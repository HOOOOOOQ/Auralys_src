.class public final synthetic Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/entities/Playlist;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Lcom/metrolist/music/ui/component/MenuState;


# direct methods
.method public synthetic constructor <init>(BLcom/metrolist/music/db/entities/Playlist;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda22;->$r8$classId:B

    iput-object p2, p0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda22;->f$0:Lcom/metrolist/music/db/entities/Playlist;

    iput-object p4, p0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda22;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda22;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/db/entities/Playlist;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda22;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda22;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda22;->f$0:Lcom/metrolist/music/db/entities/Playlist;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda22;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda22;->$r8$classId:B

    .line 5
    const-string v2, "RDAMPL"

    .line 7
    const-string v3, ""

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x35

    .line 12
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x10

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 27
    move-object/from16 v2, p2

    .line 29
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 31
    move-object/from16 v3, p3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    and-int/lit8 v1, v3, 0x11

    .line 44
    if-eq v1, v9, :cond_0

    .line 46
    move v8, v10

    .line 47
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 49
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 51
    invoke-virtual {v2, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    iget-object v1, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda22;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 59
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    iget-object v4, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda22;->f$0:Lcom/metrolist/music/db/entities/Playlist;

    .line 65
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    or-int/2addr v3, v5

    .line 70
    iget-object v0, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda22;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 72
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    or-int/2addr v3, v5

    .line 77
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    if-nez v3, :cond_1

    .line 83
    if-ne v5, v7, :cond_2

    .line 85
    :cond_1
    new-instance v5, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda7;

    .line 87
    invoke-direct {v5, v10, v4, v1, v0}, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda7;-><init>(BLcom/metrolist/music/db/entities/Playlist;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 90
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_2
    move-object v11, v5

    .line 94
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 96
    const/high16 v18, 0x180000

    .line 98
    const/16 v19, 0x3e

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    sget-object v16, Lcom/metrolist/music/ui/component/ComposableSingletons$LibraryKt;->lambda$-1370294970:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 106
    move-object/from16 v17, v2

    .line 108
    invoke-static/range {v11 .. v19}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object/from16 v17, v2

    .line 114
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 117
    :goto_0
    return-object v6

    .line 118
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 122
    move-object/from16 v11, p2

    .line 124
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 126
    move-object/from16 v12, p3

    .line 128
    check-cast v12, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v12

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    and-int/lit8 v1, v12, 0x11

    .line 139
    if-eq v1, v9, :cond_4

    .line 141
    move v1, v10

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move v1, v8

    .line 144
    :goto_1
    and-int/lit8 v9, v12, 0x1

    .line 146
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 148
    invoke-virtual {v11, v9, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_d

    .line 154
    iget-object v12, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda22;->f$0:Lcom/metrolist/music/db/entities/Playlist;

    .line 156
    iget-object v1, v12, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 158
    iget-boolean v9, v1, Lcom/metrolist/music/db/entities/PlaylistEntity;->isEditable:Z

    .line 160
    iget-object v13, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda22;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 162
    iget-object v0, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda22;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 164
    if-nez v9, :cond_a

    .line 166
    iget v9, v12, Lcom/metrolist/music/db/entities/Playlist;->songCount:I

    .line 168
    if-eqz v9, :cond_5

    .line 170
    goto/16 :goto_4

    .line 172
    :cond_5
    const v9, 0xce57454

    .line 175
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 178
    iget-object v15, v1, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 180
    if-nez v15, :cond_6

    .line 182
    const v0, 0xce57453

    .line 185
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 188
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 191
    goto/16 :goto_3

    .line 193
    :cond_6
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 196
    new-instance v14, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 198
    iget-object v9, v1, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 200
    invoke-virtual {v12}, Lcom/metrolist/music/db/entities/Playlist;->getThumbnails()Ljava/util/List;

    .line 203
    move-result-object v10

    .line 204
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Ljava/lang/String;

    .line 210
    if-nez v10, :cond_7

    .line 212
    move-object/from16 v19, v3

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    move-object/from16 v19, v10

    .line 217
    :goto_2
    new-instance v3, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 219
    iget-object v10, v1, Lcom/metrolist/music/db/entities/PlaylistEntity;->playEndpointParams:Ljava/lang/String;

    .line 221
    invoke-direct {v3, v5, v4, v15, v10}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v10, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 226
    iget-object v12, v1, Lcom/metrolist/music/db/entities/PlaylistEntity;->shuffleEndpointParams:Ljava/lang/String;

    .line 228
    invoke-direct {v10, v5, v4, v15, v12}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance v12, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 233
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    iget-object v1, v1, Lcom/metrolist/music/db/entities/PlaylistEntity;->radioEndpointParams:Ljava/lang/String;

    .line 239
    invoke-direct {v12, v5, v4, v2, v1}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const/16 v25, 0x0

    .line 244
    const/16 v26, 0xe00

    .line 246
    const/16 v17, 0x0

    .line 248
    const/16 v18, 0x0

    .line 250
    const/16 v23, 0x0

    .line 252
    const/16 v24, 0x0

    .line 254
    move-object/from16 v20, v3

    .line 256
    move-object/from16 v16, v9

    .line 258
    move-object/from16 v21, v10

    .line 260
    move-object/from16 v22, v12

    .line 262
    invoke-direct/range {v14 .. v26}, Lcom/metrolist/innertube/models/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 265
    move-object v12, v14

    .line 266
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    if-nez v1, :cond_8

    .line 276
    if-ne v2, v7, :cond_9

    .line 278
    :cond_8
    new-instance v14, Lcom/metrolist/music/ui/component/LibraryKt$LibraryPlaylistListItem$2$1$1$1$2$1$1;

    .line 280
    const-string v19, "dismiss()V"

    .line 282
    const/16 v20, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const-class v17, Lcom/metrolist/music/ui/component/MenuState;

    .line 287
    const-string v18, "dismiss"

    .line 289
    move-object/from16 v16, v0

    .line 291
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 294
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    move-object v2, v14

    .line 298
    :cond_9
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 300
    move-object v15, v2

    .line 301
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 303
    const/16 v18, 0x0

    .line 305
    const/16 v19, 0x32

    .line 307
    move-object v14, v13

    .line 308
    const/4 v13, 0x0

    .line 309
    const/16 v16, 0x0

    .line 311
    move-object/from16 v17, v11

    .line 313
    invoke-static/range {v12 .. v19}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt;->YouTubePlaylistMenu(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 316
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 319
    :goto_3
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 322
    goto :goto_5

    .line 323
    :cond_a
    :goto_4
    const v1, 0xce01628    # 3.4526E-31f

    .line 326
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 329
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 332
    move-result v1

    .line 333
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    if-nez v1, :cond_b

    .line 339
    if-ne v2, v7, :cond_c

    .line 341
    :cond_b
    new-instance v14, Lcom/metrolist/music/ui/component/LibraryKt$LibraryPlaylistListItem$2$1$1$1$1$1;

    .line 343
    const-string v19, "dismiss()V"

    .line 345
    const/16 v20, 0x0

    .line 347
    const/4 v15, 0x0

    .line 348
    const-class v17, Lcom/metrolist/music/ui/component/MenuState;

    .line 350
    const-string v18, "dismiss"

    .line 352
    move-object/from16 v16, v0

    .line 354
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 360
    move-object v2, v14

    .line 361
    :cond_c
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 363
    move-object v14, v2

    .line 364
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 366
    const/16 v17, 0x0

    .line 368
    const/16 v19, 0x0

    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v16, 0x0

    .line 373
    move-object/from16 v18, v11

    .line 375
    invoke-static/range {v12 .. v19}, Lcom/metrolist/music/ui/menu/PlaylistMenuKt;->PlaylistMenu(Lcom/metrolist/music/db/entities/Playlist;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 378
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 381
    goto :goto_5

    .line 382
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 385
    :goto_5
    return-object v6

    .line 386
    :pswitch_1
    move-object/from16 v1, p1

    .line 388
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 390
    move-object/from16 v11, p2

    .line 392
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 394
    move-object/from16 v12, p3

    .line 396
    check-cast v12, Ljava/lang/Integer;

    .line 398
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 401
    move-result v12

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    and-int/lit8 v1, v12, 0x11

    .line 407
    if-eq v1, v9, :cond_e

    .line 409
    move v1, v10

    .line 410
    goto :goto_6

    .line 411
    :cond_e
    move v1, v8

    .line 412
    :goto_6
    and-int/lit8 v9, v12, 0x1

    .line 414
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 416
    invoke-virtual {v11, v9, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_17

    .line 422
    iget-object v12, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda22;->f$0:Lcom/metrolist/music/db/entities/Playlist;

    .line 424
    iget-object v1, v12, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 426
    iget-boolean v9, v1, Lcom/metrolist/music/db/entities/PlaylistEntity;->isEditable:Z

    .line 428
    iget-object v13, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda22;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 430
    iget-object v0, v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda22;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 432
    if-nez v9, :cond_14

    .line 434
    iget v9, v12, Lcom/metrolist/music/db/entities/Playlist;->songCount:I

    .line 436
    if-eqz v9, :cond_f

    .line 438
    goto/16 :goto_9

    .line 440
    :cond_f
    const v9, 0x3b73a408

    .line 443
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 446
    iget-object v15, v1, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 448
    if-nez v15, :cond_10

    .line 450
    const v0, 0x3b73a407

    .line 453
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 456
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 459
    goto/16 :goto_8

    .line 461
    :cond_10
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 464
    new-instance v14, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 466
    iget-object v9, v1, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 468
    invoke-virtual {v12}, Lcom/metrolist/music/db/entities/Playlist;->getThumbnails()Ljava/util/List;

    .line 471
    move-result-object v10

    .line 472
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 475
    move-result-object v10

    .line 476
    check-cast v10, Ljava/lang/String;

    .line 478
    if-nez v10, :cond_11

    .line 480
    move-object/from16 v19, v3

    .line 482
    goto :goto_7

    .line 483
    :cond_11
    move-object/from16 v19, v10

    .line 485
    :goto_7
    new-instance v3, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 487
    iget-object v10, v1, Lcom/metrolist/music/db/entities/PlaylistEntity;->playEndpointParams:Ljava/lang/String;

    .line 489
    invoke-direct {v3, v5, v4, v15, v10}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    new-instance v10, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 494
    iget-object v12, v1, Lcom/metrolist/music/db/entities/PlaylistEntity;->shuffleEndpointParams:Ljava/lang/String;

    .line 496
    invoke-direct {v10, v5, v4, v15, v12}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    new-instance v12, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 501
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    move-result-object v2

    .line 505
    iget-object v1, v1, Lcom/metrolist/music/db/entities/PlaylistEntity;->radioEndpointParams:Ljava/lang/String;

    .line 507
    invoke-direct {v12, v5, v4, v2, v1}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const/16 v25, 0x0

    .line 512
    const/16 v26, 0xe00

    .line 514
    const/16 v17, 0x0

    .line 516
    const/16 v18, 0x0

    .line 518
    const/16 v23, 0x0

    .line 520
    const/16 v24, 0x0

    .line 522
    move-object/from16 v20, v3

    .line 524
    move-object/from16 v16, v9

    .line 526
    move-object/from16 v21, v10

    .line 528
    move-object/from16 v22, v12

    .line 530
    invoke-direct/range {v14 .. v26}, Lcom/metrolist/innertube/models/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 533
    move-object v12, v14

    .line 534
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 537
    move-result v1

    .line 538
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 541
    move-result-object v2

    .line 542
    if-nez v1, :cond_12

    .line 544
    if-ne v2, v7, :cond_13

    .line 546
    :cond_12
    new-instance v14, Lcom/metrolist/music/ui/component/LibraryKt$LibraryPlaylistGridItem$1$1$1$2$1$1;

    .line 548
    const-string v19, "dismiss()V"

    .line 550
    const/16 v20, 0x0

    .line 552
    const/4 v15, 0x0

    .line 553
    const-class v17, Lcom/metrolist/music/ui/component/MenuState;

    .line 555
    const-string v18, "dismiss"

    .line 557
    move-object/from16 v16, v0

    .line 559
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 562
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 565
    move-object v2, v14

    .line 566
    :cond_13
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 568
    move-object v15, v2

    .line 569
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 571
    const/16 v18, 0x0

    .line 573
    const/16 v19, 0x32

    .line 575
    move-object v14, v13

    .line 576
    const/4 v13, 0x0

    .line 577
    const/16 v16, 0x0

    .line 579
    move-object/from16 v17, v11

    .line 581
    invoke-static/range {v12 .. v19}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt;->YouTubePlaylistMenu(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 584
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 587
    :goto_8
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 590
    goto :goto_a

    .line 591
    :cond_14
    :goto_9
    const v1, 0x3b6e45dc

    .line 594
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 597
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 600
    move-result v1

    .line 601
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 604
    move-result-object v2

    .line 605
    if-nez v1, :cond_15

    .line 607
    if-ne v2, v7, :cond_16

    .line 609
    :cond_15
    new-instance v14, Lcom/metrolist/music/ui/component/LibraryKt$LibraryPlaylistGridItem$1$1$1$1$1;

    .line 611
    const-string v19, "dismiss()V"

    .line 613
    const/16 v20, 0x0

    .line 615
    const/4 v15, 0x0

    .line 616
    const-class v17, Lcom/metrolist/music/ui/component/MenuState;

    .line 618
    const-string v18, "dismiss"

    .line 620
    move-object/from16 v16, v0

    .line 622
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 625
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 628
    move-object v2, v14

    .line 629
    :cond_16
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 631
    move-object v14, v2

    .line 632
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 634
    const/16 v17, 0x0

    .line 636
    const/16 v19, 0x0

    .line 638
    const/4 v15, 0x0

    .line 639
    const/16 v16, 0x0

    .line 641
    move-object/from16 v18, v11

    .line 643
    invoke-static/range {v12 .. v19}, Lcom/metrolist/music/ui/menu/PlaylistMenuKt;->PlaylistMenu(Lcom/metrolist/music/db/entities/Playlist;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 646
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 649
    goto :goto_a

    .line 650
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 653
    :goto_a
    return-object v6

    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
