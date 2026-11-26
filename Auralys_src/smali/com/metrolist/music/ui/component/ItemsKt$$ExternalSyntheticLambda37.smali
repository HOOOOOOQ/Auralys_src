.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/entities/Playlist;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/Playlist;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda37;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda37;->f$0:Lcom/metrolist/music/db/entities/Playlist;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda37;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/16 v3, 0x30

    .line 9
    sget-object v4, Lcom/metrolist/music/ui/component/Icon;->INSTANCE:Lcom/metrolist/music/ui/component/Icon;

    .line 11
    const/4 v5, 0x6

    .line 12
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    const/16 v7, 0x10

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x3

    .line 22
    const/4 v13, 0x2

    .line 23
    iget-object v0, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda37;->f$0:Lcom/metrolist/music/db/entities/Playlist;

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    move-object/from16 v1, p1

    .line 30
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 32
    move-object/from16 v14, p2

    .line 34
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 36
    move-object/from16 v15, p3

    .line 38
    check-cast v15, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v15

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    and-int/lit8 v1, v15, 0x11

    .line 49
    if-eq v1, v7, :cond_0

    .line 51
    move v1, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v9

    .line 54
    :goto_0
    and-int/lit8 v7, v15, 0x1

    .line 56
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 58
    invoke-virtual {v14, v7, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_d

    .line 64
    sget-object v1, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 66
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/metrolist/music/playback/DownloadUtil;

    .line 72
    sget-object v7, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 74
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/metrolist/music/db/MusicDatabase;

    .line 80
    iget-object v15, v0, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 82
    iget-object v15, v15, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 84
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    move-result v16

    .line 88
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 91
    move-result v17

    .line 92
    or-int v16, v16, v17

    .line 94
    move/from16 v17, v8

    .line 96
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    if-nez v16, :cond_1

    .line 102
    if-ne v8, v10, :cond_2

    .line 104
    :cond_1
    new-instance v8, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistGridItem$1$songs$2$1;

    .line 106
    invoke-direct {v8, v7, v0, v11}, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistGridItem$1$songs$2$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Playlist;Lkotlin/coroutines/Continuation;)V

    .line 109
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 114
    invoke-static {v6, v15, v8, v14, v5}, Landroidx/compose/runtime/Stack;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v1, Lcom/metrolist/music/playback/DownloadUtil;->downloads:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 120
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/util/List;

    .line 130
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/util/Map;

    .line 136
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 143
    move-result v6

    .line 144
    or-int/2addr v5, v6

    .line 145
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    if-nez v5, :cond_3

    .line 151
    if-ne v6, v10, :cond_c

    .line 153
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/util/List;

    .line 159
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_5

    .line 165
    :cond_4
    :goto_1
    move/from16 v8, v17

    .line 167
    goto/16 :goto_5

    .line 169
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/util/List;

    .line 175
    if-eqz v5, :cond_6

    .line 177
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_6

    .line 183
    goto/16 :goto_4

    .line 185
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v5

    .line 189
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_b

    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lcom/metrolist/music/db/entities/Song;

    .line 201
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ljava/util/Map;

    .line 207
    iget-object v6, v6, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 209
    iget-object v6, v6, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 211
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Landroidx/media3/exoplayer/offline/Download;

    .line 217
    if-eqz v6, :cond_7

    .line 219
    iget v6, v6, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 221
    if-ne v6, v12, :cond_7

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/util/List;

    .line 230
    if-eqz v0, :cond_8

    .line 232
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_8

    .line 238
    goto :goto_1

    .line 239
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v0

    .line 243
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_4

    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lcom/metrolist/music/db/entities/Song;

    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v6

    .line 259
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v7

    .line 263
    filled-new-array {v6, v7}, [Ljava/lang/Integer;

    .line 266
    move-result-object v6

    .line 267
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    move-result-object v6

    .line 271
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Ljava/util/Map;

    .line 277
    iget-object v5, v5, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 279
    iget-object v5, v5, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 281
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Landroidx/media3/exoplayer/offline/Download;

    .line 287
    if-eqz v5, :cond_a

    .line 289
    iget v5, v5, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v5

    .line 295
    goto :goto_3

    .line 296
    :cond_a
    move-object v5, v11

    .line 297
    :goto_3
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_9

    .line 303
    move v8, v13

    .line 304
    goto :goto_5

    .line 305
    :cond_b
    :goto_4
    move v8, v12

    .line 306
    :goto_5
    invoke-static {v8, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 309
    move-result-object v6

    .line 310
    :cond_c
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 312
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4, v0, v14, v3}, Lcom/metrolist/music/ui/component/Icon;->Download(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)V

    .line 323
    goto :goto_6

    .line 324
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 327
    :goto_6
    return-object v2

    .line 328
    :pswitch_0
    move/from16 v17, v8

    .line 330
    move-object/from16 v1, p1

    .line 332
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 334
    move-object/from16 v8, p2

    .line 336
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 338
    move-object/from16 v14, p3

    .line 340
    check-cast v14, Ljava/lang/Integer;

    .line 342
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 345
    move-result v14

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    and-int/lit8 v1, v14, 0x11

    .line 351
    if-eq v1, v7, :cond_e

    .line 353
    move/from16 v1, v17

    .line 355
    goto :goto_7

    .line 356
    :cond_e
    move v1, v9

    .line 357
    :goto_7
    and-int/lit8 v7, v14, 0x1

    .line 359
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 361
    invoke-virtual {v8, v7, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_1b

    .line 367
    sget-object v1, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 369
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/metrolist/music/playback/DownloadUtil;

    .line 375
    sget-object v7, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 377
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Lcom/metrolist/music/db/MusicDatabase;

    .line 383
    iget-object v14, v0, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 385
    iget-object v14, v14, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 387
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 390
    move-result v15

    .line 391
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 394
    move-result v16

    .line 395
    or-int v15, v15, v16

    .line 397
    move/from16 v16, v9

    .line 399
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 402
    move-result-object v9

    .line 403
    if-nez v15, :cond_f

    .line 405
    if-ne v9, v10, :cond_10

    .line 407
    :cond_f
    new-instance v9, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistListItem$1$songs$2$1;

    .line 409
    invoke-direct {v9, v7, v0, v11}, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistListItem$1$songs$2$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Playlist;Lkotlin/coroutines/Continuation;)V

    .line 412
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 415
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 417
    invoke-static {v6, v14, v9, v8, v5}, Landroidx/compose/runtime/Stack;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 420
    move-result-object v0

    .line 421
    iget-object v1, v1, Lcom/metrolist/music/playback/DownloadUtil;->downloads:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 423
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 426
    move-result-object v1

    .line 427
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Ljava/util/List;

    .line 433
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Ljava/util/Map;

    .line 439
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 442
    move-result v5

    .line 443
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 446
    move-result v6

    .line 447
    or-int/2addr v5, v6

    .line 448
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 451
    move-result-object v6

    .line 452
    if-nez v5, :cond_11

    .line 454
    if-ne v6, v10, :cond_1a

    .line 456
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Ljava/util/List;

    .line 462
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_13

    .line 468
    :cond_12
    :goto_8
    move/from16 v12, v17

    .line 470
    goto/16 :goto_b

    .line 472
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ljava/util/List;

    .line 478
    if-eqz v5, :cond_14

    .line 480
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_14

    .line 486
    goto/16 :goto_b

    .line 488
    :cond_14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    move-result-object v5

    .line 492
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_19

    .line 498
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Lcom/metrolist/music/db/entities/Song;

    .line 504
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 507
    move-result-object v7

    .line 508
    check-cast v7, Ljava/util/Map;

    .line 510
    iget-object v6, v6, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 512
    iget-object v6, v6, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 514
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Landroidx/media3/exoplayer/offline/Download;

    .line 520
    if-eqz v6, :cond_15

    .line 522
    iget v6, v6, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 524
    if-ne v6, v12, :cond_15

    .line 526
    goto :goto_9

    .line 527
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/util/List;

    .line 533
    if-eqz v0, :cond_16

    .line 535
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_16

    .line 541
    goto :goto_8

    .line 542
    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    move-result-object v0

    .line 546
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_12

    .line 552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Lcom/metrolist/music/db/entities/Song;

    .line 558
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v6

    .line 562
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v7

    .line 566
    filled-new-array {v6, v7}, [Ljava/lang/Integer;

    .line 569
    move-result-object v6

    .line 570
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 573
    move-result-object v6

    .line 574
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 577
    move-result-object v7

    .line 578
    check-cast v7, Ljava/util/Map;

    .line 580
    iget-object v5, v5, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 582
    iget-object v5, v5, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 584
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Landroidx/media3/exoplayer/offline/Download;

    .line 590
    if-eqz v5, :cond_18

    .line 592
    iget v5, v5, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 594
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v5

    .line 598
    goto :goto_a

    .line 599
    :cond_18
    move-object v5, v11

    .line 600
    :goto_a
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_17

    .line 606
    move v12, v13

    .line 607
    :cond_19
    :goto_b
    invoke-static {v12, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 610
    move-result-object v6

    .line 611
    :cond_1a
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 613
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 616
    move-result v0

    .line 617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v4, v0, v8, v3}, Lcom/metrolist/music/ui/component/Icon;->Download(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)V

    .line 624
    goto :goto_c

    .line 625
    :cond_1b
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 628
    :goto_c
    return-object v2

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
