.class public abstract Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u00a8\u0006\u000e\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0012\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0012\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "allInLibrary",
        "allLiked",
        "",
        "downloadState",
        "showChoosePlaylistDialog",
        "",
        "Lcom/metrolist/music/db/entities/Song;",
        "notAddedList",
        "showRemoveDownloadDialog",
        "showDeleteUploadedDialog",
        "isDeleting",
        "deleteProgress",
        "totalToDelete",
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
.method public static final SelectionMediaMetadataMenu(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object/from16 v5, p4

    .line 17
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 19
    const v0, 0x2e7fa0cb    # 5.81231E-11f

    .line 22
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v11, 0x4

    .line 30
    if-eqz v0, :cond_0

    .line 32
    move v0, v11

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p5, v0

    .line 37
    and-int/lit8 v2, p5, 0x30

    .line 39
    if-nez v2, :cond_2

    .line 41
    move-object/from16 v2, p1

    .line 43
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    const/16 v3, 0x20

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v3, 0x10

    .line 54
    :goto_1
    or-int/2addr v0, v3

    .line 55
    :goto_2
    move-object/from16 v3, p2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    move-object/from16 v2, p1

    .line 60
    goto :goto_2

    .line 61
    :goto_3
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 67
    const/16 v4, 0x100

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    const/16 v4, 0x80

    .line 72
    :goto_4
    or-int/2addr v0, v4

    .line 73
    move-object/from16 v4, p3

    .line 75
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 81
    const/16 v6, 0x800

    .line 83
    goto :goto_5

    .line 84
    :cond_4
    const/16 v6, 0x400

    .line 86
    :goto_5
    or-int v15, v0, v6

    .line 88
    and-int/lit16 v0, v15, 0x493

    .line 90
    const/16 v6, 0x492

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x1

    .line 94
    if-eq v0, v6, :cond_5

    .line 96
    move v0, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_5
    move v0, v7

    .line 99
    :goto_6
    and-int/lit8 v6, v15, 0x1

    .line 101
    invoke-virtual {v5, v6, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_26

    .line 107
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 109
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    move-object v9, v0

    .line 114
    check-cast v9, Landroid/content/Context;

    .line 116
    sget-object v0, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 118
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    move-object v10, v0

    .line 123
    check-cast v10, Lcom/metrolist/music/db/MusicDatabase;

    .line 125
    sget-object v0, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 127
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/metrolist/music/playback/DownloadUtil;

    .line 133
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 139
    if-ne v6, v14, :cond_6

    .line 141
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_6
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 150
    sget-object v6, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 152
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/metrolist/music/playback/PlayerConnection;

    .line 158
    if-nez v6, :cond_7

    .line 160
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_27

    .line 166
    new-instance v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda0;

    .line 168
    const/4 v6, 0x0

    .line 169
    move/from16 v5, p5

    .line 171
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 174
    :goto_7
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 176
    return-void

    .line 177
    :cond_7
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalListenTogetherManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 179
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 185
    if-eqz v2, :cond_8

    .line 187
    iget-object v3, v2, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 189
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 192
    move-result v3

    .line 193
    if-ne v3, v8, :cond_8

    .line 195
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_8

    .line 201
    move v2, v8

    .line 202
    goto :goto_8

    .line 203
    :cond_8
    move v2, v7

    .line 204
    :goto_8
    and-int/lit8 v3, v15, 0xe

    .line 206
    if-eq v3, v11, :cond_9

    .line 208
    move v4, v7

    .line 209
    goto :goto_9

    .line 210
    :cond_9
    move v4, v8

    .line 211
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 214
    move-result-object v13

    .line 215
    if-nez v4, :cond_a

    .line 217
    if-ne v13, v14, :cond_e

    .line 219
    :cond_a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_d

    .line 225
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_b

    .line 231
    goto :goto_a

    .line 232
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_c

    .line 242
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcom/metrolist/music/models/MediaMetadata;

    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    goto :goto_b

    .line 252
    :cond_c
    :goto_a
    move v4, v8

    .line 253
    goto :goto_c

    .line 254
    :cond_d
    :goto_b
    move v4, v7

    .line 255
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    :cond_e
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 268
    new-array v4, v7, [Ljava/lang/Object;

    .line 270
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 273
    move-result-object v12

    .line 274
    if-ne v12, v14, :cond_f

    .line 276
    new-instance v12, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;

    .line 278
    const/16 v7, 0x1d

    .line 280
    invoke-direct {v12, v7}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 283
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 288
    const/16 v7, 0x30

    .line 290
    invoke-static {v4, v12, v5, v7}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    move-object v12, v4

    .line 295
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 297
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 300
    move-result-object v4

    .line 301
    if-ne v4, v14, :cond_10

    .line 303
    new-instance v4, Ljava/util/ArrayList;

    .line 305
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    :cond_10
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 317
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/Boolean;

    .line 323
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    move-result v4

    .line 327
    if-eq v3, v11, :cond_11

    .line 329
    const/4 v7, 0x0

    .line 330
    goto :goto_d

    .line 331
    :cond_11
    move v7, v8

    .line 332
    :goto_d
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 335
    move-result v17

    .line 336
    or-int v7, v7, v17

    .line 338
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 341
    move-result-object v8

    .line 342
    move-object/from16 v18, v6

    .line 344
    const/4 v6, 0x0

    .line 345
    if-nez v7, :cond_12

    .line 347
    if-ne v8, v14, :cond_13

    .line 349
    :cond_12
    new-instance v8, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionMediaMetadataMenu$1$1;

    .line 351
    invoke-direct {v8, v1, v10, v6}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionMediaMetadataMenu$1$1;-><init>(Ljava/util/List;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 354
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 357
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 359
    if-eq v3, v11, :cond_14

    .line 361
    const/4 v7, 0x0

    .line 362
    goto :goto_e

    .line 363
    :cond_14
    const/4 v7, 0x1

    .line 364
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 367
    move-result-object v11

    .line 368
    if-nez v7, :cond_15

    .line 370
    if-ne v11, v14, :cond_16

    .line 372
    :cond_15
    new-instance v11, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionMediaMetadataMenu$2$1;

    .line 374
    invoke-direct {v11, v1, v6}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionMediaMetadataMenu$2$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 377
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    :cond_16
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 382
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 385
    move-result v7

    .line 386
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 389
    move-result-object v6

    .line 390
    if-nez v7, :cond_17

    .line 392
    if-ne v6, v14, :cond_18

    .line 394
    :cond_17
    new-instance v6, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;

    .line 396
    const/4 v7, 0x5

    .line 397
    invoke-direct {v6, v12, v7}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 400
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 403
    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 405
    move-object v7, v0

    .line 406
    move v0, v4

    .line 407
    move-object v4, v6

    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v1, 0x0

    .line 410
    move/from16 v20, v2

    .line 412
    move-object v2, v8

    .line 413
    move-object/from16 v19, v10

    .line 415
    const/4 v8, 0x0

    .line 416
    move v10, v3

    .line 417
    move-object v3, v11

    .line 418
    move-object/from16 v11, p0

    .line 420
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt;->AddToPlaylistDialog(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 423
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v14, :cond_19

    .line 429
    const/4 v1, 0x1

    .line 430
    invoke-static {v1, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 433
    move-result-object v0

    .line 434
    goto :goto_f

    .line 435
    :cond_19
    const/4 v1, 0x1

    .line 436
    :goto_f
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 438
    const/4 v2, 0x4

    .line 439
    if-eq v10, v2, :cond_1a

    .line 441
    const/4 v2, 0x0

    .line 442
    goto :goto_10

    .line 443
    :cond_1a
    move v2, v1

    .line 444
    :goto_10
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 447
    move-result v3

    .line 448
    or-int/2addr v2, v3

    .line 449
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 452
    move-result-object v3

    .line 453
    if-nez v2, :cond_1b

    .line 455
    if-ne v3, v14, :cond_1c

    .line 457
    :cond_1b
    new-instance v3, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionMediaMetadataMenu$4$1;

    .line 459
    invoke-direct {v3, v11, v7, v0, v8}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionMediaMetadataMenu$4$1;-><init>(Ljava/util/List;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 462
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 465
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 467
    invoke-static {v5, v11, v3}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    if-ne v2, v14, :cond_1d

    .line 476
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 478
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 485
    :cond_1d
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 487
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/lang/Boolean;

    .line 493
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_1f

    .line 499
    const v3, 0x165d1297

    .line 502
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 505
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 508
    move-result-object v3

    .line 509
    if-ne v3, v14, :cond_1e

    .line 511
    new-instance v3, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;

    .line 513
    const/16 v4, 0x9

    .line 515
    invoke-direct {v3, v2, v4}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 518
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 521
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 523
    new-instance v4, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda4;

    .line 525
    const/4 v6, 0x0

    .line 526
    invoke-direct {v4, v6, v9, v2, v11}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda4;-><init>(BLandroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 529
    const v8, 0x362bb23e

    .line 532
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 535
    move-result-object v4

    .line 536
    const v9, 0xc06006

    .line 539
    move v8, v10

    .line 540
    const/16 v10, 0x6e

    .line 542
    move/from16 v17, v1

    .line 544
    const/4 v1, 0x0

    .line 545
    move-object/from16 v16, v2

    .line 547
    const/4 v2, 0x0

    .line 548
    move-object/from16 v21, v0

    .line 550
    move-object v0, v3

    .line 551
    const/4 v3, 0x0

    .line 552
    move/from16 v22, v8

    .line 554
    move-object v8, v5

    .line 555
    const/4 v5, 0x0

    .line 556
    move/from16 v23, v6

    .line 558
    const/4 v6, 0x0

    .line 559
    move-object/from16 v24, v7

    .line 561
    sget-object v7, Lcom/metrolist/music/ui/menu/ComposableSingletons$SelectionSongsMenuKt;->lambda$-612972951:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 563
    move-object/from16 v11, v18

    .line 565
    move-object/from16 v18, v12

    .line 567
    move/from16 v12, v22

    .line 569
    move/from16 v22, v17

    .line 571
    move-object/from16 v17, v13

    .line 573
    move/from16 v13, v20

    .line 575
    move-object/from16 v20, v16

    .line 577
    move-object/from16 v16, v14

    .line 579
    move-object v14, v11

    .line 580
    move/from16 v11, v23

    .line 582
    move-object/from16 v25, v24

    .line 584
    invoke-static/range {v0 .. v10}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 587
    move-object v0, v8

    .line 588
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 591
    goto :goto_11

    .line 592
    :cond_1f
    move-object/from16 v21, v0

    .line 594
    move/from16 v22, v1

    .line 596
    move-object v0, v5

    .line 597
    move-object/from16 v25, v7

    .line 599
    move-object/from16 v17, v13

    .line 601
    move-object/from16 v16, v14

    .line 603
    move-object/from16 v14, v18

    .line 605
    move/from16 v13, v20

    .line 607
    const/4 v11, 0x0

    .line 608
    move-object/from16 v20, v2

    .line 610
    move-object/from16 v18, v12

    .line 612
    move v12, v10

    .line 613
    const v1, 0x16704fb7

    .line 616
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 619
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 622
    :goto_11
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 624
    invoke-static {v0}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 627
    move-result-object v1

    .line 628
    iget-object v1, v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 630
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 637
    move-result v1

    .line 638
    const/high16 v2, 0x41000000    # 8.0f

    .line 640
    add-float/2addr v1, v2

    .line 641
    const/4 v2, 0x0

    .line 642
    add-float/2addr v1, v2

    .line 643
    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 645
    invoke-direct {v3, v2, v2, v2, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 648
    and-int/lit8 v1, v15, 0x70

    .line 650
    const/16 v2, 0x20

    .line 652
    if-eq v1, v2, :cond_20

    .line 654
    move v7, v11

    .line 655
    goto :goto_12

    .line 656
    :cond_20
    move/from16 v7, v22

    .line 658
    :goto_12
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 661
    move-result v1

    .line 662
    or-int/2addr v1, v7

    .line 663
    and-int/lit16 v2, v15, 0x380

    .line 665
    const/16 v4, 0x100

    .line 667
    if-ne v2, v4, :cond_21

    .line 669
    move/from16 v7, v22

    .line 671
    goto :goto_13

    .line 672
    :cond_21
    move v7, v11

    .line 673
    :goto_13
    or-int/2addr v1, v7

    .line 674
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 677
    move-result v2

    .line 678
    or-int/2addr v1, v2

    .line 679
    and-int/lit16 v2, v15, 0x1c00

    .line 681
    const/16 v4, 0x800

    .line 683
    if-ne v2, v4, :cond_22

    .line 685
    move/from16 v7, v22

    .line 687
    goto :goto_14

    .line 688
    :cond_22
    move v7, v11

    .line 689
    :goto_14
    or-int/2addr v1, v7

    .line 690
    const/4 v2, 0x4

    .line 691
    if-eq v12, v2, :cond_23

    .line 693
    move v7, v11

    .line 694
    goto :goto_15

    .line 695
    :cond_23
    move/from16 v7, v22

    .line 697
    :goto_15
    or-int/2addr v1, v7

    .line 698
    move-object/from16 v7, v18

    .line 700
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 703
    move-result v2

    .line 704
    or-int/2addr v1, v2

    .line 705
    move-object/from16 v9, v17

    .line 707
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 710
    move-result v2

    .line 711
    or-int/2addr v1, v2

    .line 712
    move-object/from16 v8, v19

    .line 714
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 717
    move-result v2

    .line 718
    or-int/2addr v1, v2

    .line 719
    move-object/from16 v10, v25

    .line 721
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 724
    move-result v2

    .line 725
    or-int/2addr v1, v2

    .line 726
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 729
    move-result-object v2

    .line 730
    if-nez v1, :cond_24

    .line 732
    move-object/from16 v1, v16

    .line 734
    if-ne v2, v1, :cond_25

    .line 736
    :cond_24
    move-object v5, v0

    .line 737
    goto :goto_16

    .line 738
    :cond_25
    move-object v13, v0

    .line 739
    move-object v14, v3

    .line 740
    goto :goto_17

    .line 741
    :goto_16
    new-instance v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda5;

    .line 743
    move-object/from16 v6, p0

    .line 745
    move-object/from16 v1, p1

    .line 747
    move v2, v13

    .line 748
    move-object v4, v14

    .line 749
    move-object/from16 v12, v20

    .line 751
    move-object/from16 v11, v21

    .line 753
    move-object v14, v3

    .line 754
    move-object v13, v5

    .line 755
    move-object/from16 v3, p2

    .line 757
    move-object/from16 v5, p3

    .line 759
    invoke-direct/range {v0 .. v12}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;)V

    .line 762
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 765
    move-object v2, v0

    .line 766
    :goto_17
    move-object v8, v2

    .line 767
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 769
    const/4 v10, 0x0

    .line 770
    const/16 v11, 0x1fb

    .line 772
    const/4 v0, 0x0

    .line 773
    const/4 v1, 0x0

    .line 774
    const/4 v3, 0x0

    .line 775
    const/4 v4, 0x0

    .line 776
    const/4 v5, 0x0

    .line 777
    const/4 v6, 0x0

    .line 778
    const/4 v7, 0x0

    .line 779
    move-object v9, v13

    .line 780
    move-object v2, v14

    .line 781
    invoke-static/range {v0 .. v11}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 784
    move-object v5, v9

    .line 785
    goto :goto_18

    .line 786
    :cond_26
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 789
    :goto_18
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 792
    move-result-object v7

    .line 793
    if-eqz v7, :cond_27

    .line 795
    new-instance v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda0;

    .line 797
    const/4 v6, 0x1

    .line 798
    move-object/from16 v1, p0

    .line 800
    move-object/from16 v2, p1

    .line 802
    move-object/from16 v3, p2

    .line 804
    move-object/from16 v4, p3

    .line 806
    move/from16 v5, p5

    .line 808
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 811
    goto/16 :goto_7

    .line 813
    :cond_27
    return-void
.end method

.method public static final SelectionSongMenu(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v7, p7

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object/from16 v8, p6

    .line 13
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v0, 0x8119521

    .line 18
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v12, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 28
    move v0, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v7

    .line 32
    move-object/from16 v2, p1

    .line 34
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v3

    .line 46
    and-int/lit16 v3, v7, 0x180

    .line 48
    if-nez v3, :cond_3

    .line 50
    move-object/from16 v3, p2

    .line 52
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 58
    const/16 v4, 0x100

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x80

    .line 63
    :goto_2
    or-int/2addr v0, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object/from16 v3, p2

    .line 67
    :goto_3
    and-int/lit8 v4, p8, 0x8

    .line 69
    if-eqz v4, :cond_4

    .line 71
    or-int/lit16 v0, v0, 0xc00

    .line 73
    move-object/from16 v5, p3

    .line 75
    goto :goto_5

    .line 76
    :cond_4
    move-object/from16 v5, p3

    .line 78
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 84
    const/16 v6, 0x800

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v6, 0x400

    .line 89
    :goto_4
    or-int/2addr v0, v6

    .line 90
    :goto_5
    and-int/lit8 v6, p8, 0x10

    .line 92
    if-eqz v6, :cond_6

    .line 94
    or-int/lit16 v0, v0, 0x6000

    .line 96
    move/from16 v9, p4

    .line 98
    goto :goto_7

    .line 99
    :cond_6
    move/from16 v9, p4

    .line 101
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_7

    .line 107
    const/16 v10, 0x4000

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    const/16 v10, 0x2000

    .line 112
    :goto_6
    or-int/2addr v0, v10

    .line 113
    :goto_7
    and-int/lit8 v10, p8, 0x20

    .line 115
    if-eqz v10, :cond_8

    .line 117
    const/high16 v16, 0x30000

    .line 119
    or-int v0, v0, v16

    .line 121
    move-object/from16 v11, p5

    .line 123
    goto :goto_9

    .line 124
    :cond_8
    move-object/from16 v11, p5

    .line 126
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 129
    move-result v17

    .line 130
    if-eqz v17, :cond_9

    .line 132
    const/high16 v17, 0x20000

    .line 134
    goto :goto_8

    .line 135
    :cond_9
    const/high16 v17, 0x10000

    .line 137
    :goto_8
    or-int v0, v0, v17

    .line 139
    :goto_9
    const v17, 0x12493

    .line 142
    and-int v15, v0, v17

    .line 144
    const v14, 0x12492

    .line 147
    const/4 v13, 0x1

    .line 148
    if-eq v15, v14, :cond_a

    .line 150
    move v14, v13

    .line 151
    goto :goto_a

    .line 152
    :cond_a
    const/4 v14, 0x0

    .line 153
    :goto_a
    and-int/lit8 v15, v0, 0x1

    .line 155
    invoke-virtual {v8, v15, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_3b

    .line 161
    if-eqz v4, :cond_b

    .line 163
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 165
    goto :goto_b

    .line 166
    :cond_b
    move-object v4, v5

    .line 167
    :goto_b
    if-eqz v6, :cond_c

    .line 169
    const/4 v14, 0x0

    .line 170
    goto :goto_c

    .line 171
    :cond_c
    move/from16 v14, p4

    .line 173
    :goto_c
    if-eqz v10, :cond_d

    .line 175
    const/4 v11, 0x0

    .line 176
    :cond_d
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 178
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    move-object v15, v6

    .line 183
    check-cast v15, Landroid/content/Context;

    .line 185
    sget-object v6, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 187
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    move-object/from16 v20, v6

    .line 193
    check-cast v20, Lcom/metrolist/music/db/MusicDatabase;

    .line 195
    sget-object v6, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 197
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    move-object v10, v6

    .line 202
    check-cast v10, Lcom/metrolist/music/playback/DownloadUtil;

    .line 204
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 210
    if-ne v6, v1, :cond_e

    .line 212
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    :cond_e
    move-object/from16 v21, v6

    .line 221
    check-cast v21, Lkotlinx/coroutines/CoroutineScope;

    .line 223
    sget-object v6, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 225
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lcom/metrolist/music/playback/PlayerConnection;

    .line 231
    if-nez v6, :cond_f

    .line 233
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 236
    move-result-object v10

    .line 237
    if-eqz v10, :cond_3c

    .line 239
    new-instance v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda7;

    .line 241
    const/4 v9, 0x0

    .line 242
    move-object/from16 v1, p0

    .line 244
    move/from16 v8, p8

    .line 246
    move-object v6, v11

    .line 247
    move v5, v14

    .line 248
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda7;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLkotlin/jvm/functions/Function0;IIB)V

    .line 251
    :goto_d
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 253
    return-void

    .line 254
    :cond_f
    move-object/from16 v23, v11

    .line 256
    move/from16 v22, v14

    .line 258
    move-object/from16 v11, p0

    .line 260
    move-object v14, v4

    .line 261
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalSyncUtils:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 263
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    move-object v7, v2

    .line 268
    check-cast v7, Lcom/metrolist/music/utils/SyncUtils;

    .line 270
    const v2, 0x7f110261

    .line 273
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 276
    move-result-object v24

    .line 277
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalListenTogetherManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 279
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 285
    if-eqz v2, :cond_10

    .line 287
    iget-object v3, v2, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 289
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 292
    move-result v3

    .line 293
    if-ne v3, v13, :cond_10

    .line 295
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_10

    .line 301
    move v2, v13

    .line 302
    goto :goto_e

    .line 303
    :cond_10
    const/4 v2, 0x0

    .line 304
    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    if-ne v3, v1, :cond_14

    .line 310
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_12

    .line 316
    :cond_11
    move v3, v13

    .line 317
    goto :goto_10

    .line 318
    :cond_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 321
    move-result v3

    .line 322
    const/4 v4, 0x0

    .line 323
    :goto_f
    if-ge v4, v3, :cond_11

    .line 325
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v25

    .line 329
    add-int/lit8 v4, v4, 0x1

    .line 331
    move-object/from16 v9, v25

    .line 333
    check-cast v9, Lcom/metrolist/music/db/entities/Song;

    .line 335
    iget-object v9, v9, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 337
    iget-object v9, v9, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 339
    if-eqz v9, :cond_13

    .line 341
    goto :goto_f

    .line 342
    :cond_13
    const/4 v3, 0x0

    .line 343
    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 354
    :cond_14
    move-object/from16 v25, v3

    .line 356
    check-cast v25, Landroidx/compose/runtime/MutableState;

    .line 358
    and-int/lit8 v9, v0, 0xe

    .line 360
    if-eq v9, v12, :cond_15

    .line 362
    const/4 v3, 0x0

    .line 363
    goto :goto_11

    .line 364
    :cond_15
    move v3, v13

    .line 365
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 368
    move-result-object v4

    .line 369
    if-nez v3, :cond_16

    .line 371
    if-ne v4, v1, :cond_1b

    .line 373
    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_1a

    .line 379
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_17

    .line 385
    goto :goto_12

    .line 386
    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 389
    move-result v3

    .line 390
    const/4 v4, 0x0

    .line 391
    :cond_18
    if-ge v4, v3, :cond_19

    .line 393
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v27

    .line 397
    add-int/lit8 v4, v4, 0x1

    .line 399
    move-object/from16 v5, v27

    .line 401
    check-cast v5, Lcom/metrolist/music/db/entities/Song;

    .line 403
    iget-object v5, v5, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 405
    iget-boolean v5, v5, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 407
    if-nez v5, :cond_18

    .line 409
    goto :goto_13

    .line 410
    :cond_19
    :goto_12
    move v3, v13

    .line 411
    goto :goto_14

    .line 412
    :cond_1a
    :goto_13
    const/4 v3, 0x0

    .line 413
    :goto_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 424
    :cond_1b
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 426
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 429
    move-result-object v3

    .line 430
    if-ne v3, v1, :cond_1c

    .line 432
    invoke-static {v13, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 435
    move-result-object v3

    .line 436
    :cond_1c
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 438
    if-eq v9, v12, :cond_1d

    .line 440
    const/4 v5, 0x0

    .line 441
    goto :goto_15

    .line 442
    :cond_1d
    move v5, v13

    .line 443
    :goto_15
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 446
    move-result v27

    .line 447
    or-int v5, v5, v27

    .line 449
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 452
    move-result-object v12

    .line 453
    if-nez v5, :cond_1e

    .line 455
    if-ne v12, v1, :cond_1f

    .line 457
    :cond_1e
    new-instance v12, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$1$1;

    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-direct {v12, v11, v10, v3, v5}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$1$1;-><init>(Ljava/util/ArrayList;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 463
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 466
    :cond_1f
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 468
    invoke-static {v8, v11, v12}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    const/4 v5, 0x0

    .line 472
    new-array v12, v5, [Ljava/lang/Object;

    .line 474
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 477
    move-result-object v5

    .line 478
    if-ne v5, v1, :cond_20

    .line 480
    new-instance v5, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 482
    invoke-direct {v5, v13}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 485
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 488
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 490
    const/16 v13, 0x30

    .line 492
    invoke-static {v12, v5, v8, v13}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 495
    move-result-object v5

    .line 496
    move-object v12, v5

    .line 497
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 499
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 502
    move-result-object v5

    .line 503
    if-ne v5, v1, :cond_21

    .line 505
    new-instance v5, Ljava/util/ArrayList;

    .line 507
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 510
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 517
    :cond_21
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 519
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Ljava/lang/Boolean;

    .line 525
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    move-result v5

    .line 529
    const/4 v13, 0x4

    .line 530
    if-eq v9, v13, :cond_22

    .line 532
    const/4 v13, 0x0

    .line 533
    :goto_16
    move/from16 v29, v0

    .line 535
    goto :goto_17

    .line 536
    :cond_22
    const/4 v13, 0x1

    .line 537
    goto :goto_16

    .line 538
    :goto_17
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    if-nez v13, :cond_23

    .line 544
    if-ne v0, v1, :cond_24

    .line 546
    :cond_23
    new-instance v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$2$1;

    .line 548
    const/4 v13, 0x0

    .line 549
    invoke-direct {v0, v11, v13}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$2$1;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 552
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 555
    :cond_24
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 557
    const/4 v13, 0x4

    .line 558
    if-eq v9, v13, :cond_25

    .line 560
    const/4 v13, 0x0

    .line 561
    :goto_18
    move-object/from16 p4, v0

    .line 563
    goto :goto_19

    .line 564
    :cond_25
    const/4 v13, 0x1

    .line 565
    goto :goto_18

    .line 566
    :goto_19
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    if-nez v13, :cond_26

    .line 572
    if-ne v0, v1, :cond_27

    .line 574
    :cond_26
    new-instance v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$3$1;

    .line 576
    const/4 v13, 0x0

    .line 577
    invoke-direct {v0, v11, v13}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$3$1;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 580
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 583
    :cond_27
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 585
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 588
    move-result v13

    .line 589
    move-object/from16 p3, v0

    .line 591
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    if-nez v13, :cond_28

    .line 597
    if-ne v0, v1, :cond_29

    .line 599
    :cond_28
    new-instance v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;

    .line 601
    const/16 v13, 0x1d

    .line 603
    invoke-direct {v0, v12, v13}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 606
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 609
    :cond_29
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 611
    move-object v13, v6

    .line 612
    const/4 v6, 0x0

    .line 613
    move-object/from16 v30, v1

    .line 615
    const/4 v1, 0x0

    .line 616
    move/from16 v31, v2

    .line 618
    move-object/from16 v32, v4

    .line 620
    move-object/from16 v2, p4

    .line 622
    move-object v4, v0

    .line 623
    move v0, v5

    .line 624
    move-object v5, v8

    .line 625
    move-object v8, v13

    .line 626
    move/from16 v13, v29

    .line 628
    move-object/from16 v29, v3

    .line 630
    move-object/from16 v3, p3

    .line 632
    move/from16 p3, v9

    .line 634
    move-object/from16 v9, v30

    .line 636
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt;->AddToPlaylistDialog(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 639
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    if-ne v0, v9, :cond_2a

    .line 645
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 647
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 654
    :cond_2a
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 656
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 659
    move-result-object v1

    .line 660
    if-ne v1, v9, :cond_2b

    .line 662
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 664
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 671
    :cond_2b
    move-object v3, v1

    .line 672
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 674
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 677
    move-result-object v1

    .line 678
    if-ne v1, v9, :cond_2c

    .line 680
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 682
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 689
    :cond_2c
    move-object v2, v1

    .line 690
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 692
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 695
    move-result-object v1

    .line 696
    if-ne v1, v9, :cond_2d

    .line 698
    const/4 v4, 0x0

    .line 699
    invoke-static {v4, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 702
    move-result-object v1

    .line 703
    goto :goto_1a

    .line 704
    :cond_2d
    const/4 v4, 0x0

    .line 705
    :goto_1a
    move-object/from16 v30, v1

    .line 707
    check-cast v30, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 709
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 712
    move-result-object v1

    .line 713
    if-ne v1, v9, :cond_2e

    .line 715
    invoke-static {v4, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 718
    move-result-object v1

    .line 719
    :cond_2e
    move-object/from16 v33, v1

    .line 721
    check-cast v33, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 723
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Ljava/lang/Boolean;

    .line 729
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_30

    .line 735
    const v1, -0x9ba2424

    .line 738
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 741
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 744
    move-result-object v1

    .line 745
    if-ne v1, v9, :cond_2f

    .line 747
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;

    .line 749
    const/4 v4, 0x1

    .line 750
    invoke-direct {v1, v0, v4}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 753
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 756
    goto :goto_1b

    .line 757
    :cond_2f
    const/4 v4, 0x1

    .line 758
    :goto_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 760
    new-instance v6, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda12;

    .line 762
    const/4 v4, 0x0

    .line 763
    invoke-direct {v6, v4, v15, v0, v11}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda12;-><init>(BLandroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;)V

    .line 766
    const v4, 0x7f66750e

    .line 769
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 772
    move-result-object v4

    .line 773
    move-object v6, v9

    .line 774
    const v9, 0xc06006

    .line 777
    move-object/from16 v34, v10

    .line 779
    const/16 v10, 0x6e

    .line 781
    move-object/from16 v35, v0

    .line 783
    move-object v0, v1

    .line 784
    const/4 v1, 0x0

    .line 785
    move-object/from16 v36, v2

    .line 787
    const/4 v2, 0x0

    .line 788
    move-object/from16 v37, v3

    .line 790
    const/4 v3, 0x0

    .line 791
    move-object/from16 v38, v8

    .line 793
    move-object v8, v5

    .line 794
    const/4 v5, 0x0

    .line 795
    move-object/from16 v39, v6

    .line 797
    const/4 v6, 0x0

    .line 798
    move-object/from16 v40, v7

    .line 800
    sget-object v7, Lcom/metrolist/music/ui/menu/ComposableSingletons$SelectionSongsMenuKt;->lambda$1671946563:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 802
    move-object/from16 p5, v12

    .line 804
    move/from16 v26, v13

    .line 806
    move-object/from16 p4, v14

    .line 808
    move-object/from16 v11, v36

    .line 810
    move-object/from16 v13, v39

    .line 812
    move-object/from16 v41, v40

    .line 814
    const/4 v14, 0x0

    .line 815
    const/16 v28, 0x1

    .line 817
    move/from16 v12, p3

    .line 819
    move-object/from16 p3, v15

    .line 821
    move-object/from16 v15, v38

    .line 823
    invoke-static/range {v0 .. v10}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 826
    move-object v0, v8

    .line 827
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 830
    goto :goto_1c

    .line 831
    :cond_30
    move-object/from16 v35, v0

    .line 833
    move-object v11, v2

    .line 834
    move-object/from16 v37, v3

    .line 836
    move-object v0, v5

    .line 837
    move-object/from16 v41, v7

    .line 839
    move-object/from16 v34, v10

    .line 841
    move-object/from16 p5, v12

    .line 843
    move/from16 v26, v13

    .line 845
    move-object/from16 p4, v14

    .line 847
    const/4 v14, 0x0

    .line 848
    const/16 v28, 0x1

    .line 850
    move/from16 v12, p3

    .line 852
    move-object v13, v9

    .line 853
    move-object/from16 p3, v15

    .line 855
    move-object v15, v8

    .line 856
    const v1, -0x9a6d43f

    .line 859
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 862
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 865
    :goto_1c
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Ljava/lang/Boolean;

    .line 871
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_32

    .line 877
    const v1, -0x9a48438

    .line 880
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 883
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 886
    move-result-object v1

    .line 887
    if-ne v1, v13, :cond_31

    .line 889
    new-instance v1, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;

    .line 891
    const/4 v2, 0x3

    .line 892
    move-object/from16 v3, v37

    .line 894
    invoke-direct {v1, v11, v3, v2}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 897
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 900
    goto :goto_1d

    .line 901
    :cond_31
    move-object/from16 v3, v37

    .line 903
    :goto_1d
    move-object/from16 v36, v1

    .line 905
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 907
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;

    .line 909
    const/16 v2, 0xe

    .line 911
    invoke-direct {v1, v11, v2}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 914
    const v2, 0x2da2e0e

    .line 917
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 920
    move-result-object v37

    .line 921
    move-object v8, v0

    .line 922
    new-instance v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda44;

    .line 924
    move-object/from16 v9, p1

    .line 926
    move-object/from16 v10, p2

    .line 928
    move-object/from16 v1, p3

    .line 930
    move-object v14, v8

    .line 931
    move-object v2, v11

    .line 932
    move-object/from16 v6, v20

    .line 934
    move-object/from16 v11, v21

    .line 936
    move-object/from16 v7, v24

    .line 938
    move-object/from16 v5, v30

    .line 940
    move-object/from16 v4, v33

    .line 942
    move-object/from16 v8, p0

    .line 944
    move-object/from16 v30, v13

    .line 946
    const/16 v13, 0x4000

    .line 948
    invoke-direct/range {v0 .. v11}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda44;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 951
    move-object/from16 v18, v3

    .line 953
    move-object v3, v5

    .line 954
    move-object v8, v11

    .line 955
    const/high16 v16, 0x20000

    .line 957
    move-object v11, v6

    .line 958
    const v1, 0x2805c805

    .line 961
    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 964
    move-result-object v6

    .line 965
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda27;

    .line 967
    const/4 v5, 0x3

    .line 968
    move-object/from16 v1, p0

    .line 970
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 973
    const v1, 0x19cfafa

    .line 976
    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 979
    move-result-object v7

    .line 980
    const v9, 0xc06d86

    .line 983
    const/16 v10, 0x62

    .line 985
    const/4 v1, 0x0

    .line 986
    sget-object v2, Lcom/metrolist/music/ui/menu/ComposableSingletons$SelectionSongsMenuKt;->lambda$-206536337:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 988
    const/4 v5, 0x0

    .line 989
    move-object v4, v6

    .line 990
    const/4 v6, 0x0

    .line 991
    move-object v0, v14

    .line 992
    move-object v14, v8

    .line 993
    move-object v8, v0

    .line 994
    move-object/from16 v0, v36

    .line 996
    move-object/from16 v3, v37

    .line 998
    invoke-static/range {v0 .. v10}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1001
    move-object v0, v8

    .line 1002
    const/4 v4, 0x0

    .line 1003
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1006
    goto :goto_1e

    .line 1007
    :cond_32
    move-object/from16 v30, v13

    .line 1009
    move v4, v14

    .line 1010
    move-object/from16 v11, v20

    .line 1012
    move-object/from16 v14, v21

    .line 1014
    move-object/from16 v18, v37

    .line 1016
    const/16 v13, 0x4000

    .line 1018
    const/high16 v16, 0x20000

    .line 1020
    const v1, -0x96db7df

    .line 1023
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1026
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1029
    :goto_1e
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1031
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, Landroid/content/res/Configuration;

    .line 1037
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 1039
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 1041
    invoke-static {v0}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 1044
    move-result-object v1

    .line 1045
    iget-object v1, v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 1047
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 1054
    move-result v1

    .line 1055
    const/high16 v2, 0x41000000    # 8.0f

    .line 1057
    add-float/2addr v1, v2

    .line 1058
    const/4 v2, 0x0

    .line 1059
    add-float/2addr v1, v2

    .line 1060
    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 1062
    invoke-direct {v3, v2, v2, v2, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 1065
    move/from16 v1, v31

    .line 1067
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1070
    move-result v2

    .line 1071
    and-int/lit8 v5, v26, 0x70

    .line 1073
    const/16 v6, 0x20

    .line 1075
    if-ne v5, v6, :cond_33

    .line 1077
    move/from16 v9, v28

    .line 1079
    goto :goto_1f

    .line 1080
    :cond_33
    move v9, v4

    .line 1081
    :goto_1f
    or-int/2addr v2, v9

    .line 1082
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1085
    move-result v5

    .line 1086
    or-int/2addr v2, v5

    .line 1087
    const/4 v5, 0x4

    .line 1088
    if-eq v12, v5, :cond_34

    .line 1090
    move v9, v4

    .line 1091
    goto :goto_20

    .line 1092
    :cond_34
    move/from16 v9, v28

    .line 1094
    :goto_20
    or-int/2addr v2, v9

    .line 1095
    move/from16 v5, v26

    .line 1097
    and-int/lit16 v6, v5, 0x380

    .line 1099
    const/16 v7, 0x100

    .line 1101
    if-ne v6, v7, :cond_35

    .line 1103
    move/from16 v9, v28

    .line 1105
    goto :goto_21

    .line 1106
    :cond_35
    move v9, v4

    .line 1107
    :goto_21
    or-int/2addr v2, v9

    .line 1108
    move-object/from16 v6, p5

    .line 1110
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1113
    move-result v7

    .line 1114
    or-int/2addr v2, v7

    .line 1115
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1118
    move-result v7

    .line 1119
    or-int/2addr v2, v7

    .line 1120
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1123
    move-result v7

    .line 1124
    or-int/2addr v2, v7

    .line 1125
    move-object/from16 v10, v34

    .line 1127
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1130
    move-result v7

    .line 1131
    or-int/2addr v2, v7

    .line 1132
    const/high16 v7, 0x70000

    .line 1134
    and-int/2addr v7, v5

    .line 1135
    move/from16 v8, v16

    .line 1137
    if-ne v7, v8, :cond_36

    .line 1139
    move/from16 v9, v28

    .line 1141
    goto :goto_22

    .line 1142
    :cond_36
    move v9, v4

    .line 1143
    :goto_22
    or-int/2addr v2, v9

    .line 1144
    move-object/from16 v7, v32

    .line 1146
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1149
    move-result v8

    .line 1150
    or-int/2addr v2, v8

    .line 1151
    move-object/from16 v12, v41

    .line 1153
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1156
    move-result v8

    .line 1157
    or-int/2addr v2, v8

    .line 1158
    and-int/lit16 v8, v5, 0x1c00

    .line 1160
    const/16 v9, 0x800

    .line 1162
    if-eq v8, v9, :cond_37

    .line 1164
    move v9, v4

    .line 1165
    goto :goto_23

    .line 1166
    :cond_37
    move/from16 v9, v28

    .line 1168
    :goto_23
    or-int/2addr v2, v9

    .line 1169
    const v8, 0xe000

    .line 1172
    and-int/2addr v5, v8

    .line 1173
    if-ne v5, v13, :cond_38

    .line 1175
    move/from16 v13, v28

    .line 1177
    goto :goto_24

    .line 1178
    :cond_38
    move v13, v4

    .line 1179
    :goto_24
    or-int/2addr v2, v13

    .line 1180
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1183
    move-result-object v4

    .line 1184
    if-nez v2, :cond_39

    .line 1186
    move-object/from16 v9, v30

    .line 1188
    if-ne v4, v9, :cond_3a

    .line 1190
    :cond_39
    move-object v8, v0

    .line 1191
    goto :goto_25

    .line 1192
    :cond_3a
    move-object/from16 v13, p4

    .line 1194
    move-object v8, v0

    .line 1195
    move-object/from16 v19, v3

    .line 1197
    move/from16 v14, v22

    .line 1199
    goto :goto_26

    .line 1200
    :goto_25
    new-instance v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda17;

    .line 1202
    move-object/from16 v4, p0

    .line 1204
    move-object/from16 v2, p1

    .line 1206
    move-object/from16 v5, p2

    .line 1208
    move-object/from16 v13, p4

    .line 1210
    move-object/from16 v19, v3

    .line 1212
    move-object/from16 v17, v7

    .line 1214
    move-object/from16 v42, v8

    .line 1216
    move-object v7, v11

    .line 1217
    move-object v8, v14

    .line 1218
    move-object v3, v15

    .line 1219
    move/from16 v14, v22

    .line 1221
    move-object/from16 v11, v23

    .line 1223
    move-object/from16 v9, v25

    .line 1225
    move-object/from16 v15, v29

    .line 1227
    move-object/from16 v16, v35

    .line 1229
    invoke-direct/range {v0 .. v18}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda17;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/DownloadUtil;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/utils/SyncUtils;Ljava/util/List;ZLandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1232
    move-object/from16 v8, v42

    .line 1234
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1237
    move-object v4, v0

    .line 1238
    :goto_26
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1240
    const/4 v10, 0x0

    .line 1241
    const/16 v11, 0x1fb

    .line 1243
    const/4 v0, 0x0

    .line 1244
    const/4 v1, 0x0

    .line 1245
    const/4 v3, 0x0

    .line 1246
    move-object v5, v8

    .line 1247
    move-object v8, v4

    .line 1248
    const/4 v4, 0x0

    .line 1249
    move-object v9, v5

    .line 1250
    const/4 v5, 0x0

    .line 1251
    const/4 v6, 0x0

    .line 1252
    const/4 v7, 0x0

    .line 1253
    move-object/from16 v2, v19

    .line 1255
    invoke-static/range {v0 .. v11}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1258
    move-object v8, v9

    .line 1259
    move-object v4, v13

    .line 1260
    move v5, v14

    .line 1261
    move-object/from16 v6, v23

    .line 1263
    goto :goto_27

    .line 1264
    :cond_3b
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1267
    move-object v4, v5

    .line 1268
    move-object v6, v11

    .line 1269
    move/from16 v5, p4

    .line 1271
    :goto_27
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1274
    move-result-object v10

    .line 1275
    if-eqz v10, :cond_3c

    .line 1277
    new-instance v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda7;

    .line 1279
    const/4 v9, 0x1

    .line 1280
    move-object/from16 v1, p0

    .line 1282
    move-object/from16 v2, p1

    .line 1284
    move-object/from16 v3, p2

    .line 1286
    move/from16 v7, p7

    .line 1288
    move/from16 v8, p8

    .line 1290
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda7;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLkotlin/jvm/functions/Function0;IIB)V

    .line 1293
    goto/16 :goto_d

    .line 1295
    :cond_3c
    return-void
.end method
