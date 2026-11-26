.class public final synthetic Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/innertube/models/SongItem;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertube/models/SongItem;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda1;->f$0:Lcom/metrolist/innertube/models/SongItem;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 17
    move-object/from16 v6, p2

    .line 19
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 21
    move-object/from16 v7, p3

    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v7, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekMenuShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 35
    const v7, 0x5c933193

    .line 38
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 41
    const v7, 0x6a0a19a0

    .line 44
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 47
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 49
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroid/content/Context;

    .line 55
    sget-object v8, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 57
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    move-object v10, v8

    .line 62
    check-cast v10, Lcom/metrolist/music/db/MusicDatabase;

    .line 64
    sget-object v8, Lcom/metrolist/music/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 66
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Landroidx/navigation/NavHostController;

    .line 72
    sget-object v9, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 74
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/metrolist/music/playback/PlayerConnection;

    .line 80
    if-nez v9, :cond_0

    .line 82
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 85
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 87
    move v8, v4

    .line 88
    goto/16 :goto_e

    .line 90
    :cond_0
    sget-object v11, Lcom/metrolist/music/MainActivityKt;->LocalSyncUtils:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 92
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 95
    move-result-object v11

    .line 96
    move-object v12, v11

    .line 97
    check-cast v12, Lcom/metrolist/music/utils/SyncUtils;

    .line 99
    sget-object v11, Lcom/metrolist/music/MainActivityKt;->LocalListenTogetherManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 101
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 107
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda1;->f$0:Lcom/metrolist/innertube/models/SongItem;

    .line 109
    iget-object v13, v0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 111
    iget-object v14, v10, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 113
    invoke-interface {v14, v13}, Lcom/metrolist/music/db/DatabaseDao;->song(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 116
    move-result-object v13

    .line 117
    const/16 v14, 0x30

    .line 119
    invoke-static {v13, v2, v6, v14}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 122
    move-result-object v13

    .line 123
    if-eqz v11, :cond_1

    .line 125
    iget-object v2, v11, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 127
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 130
    move-result v2

    .line 131
    if-ne v2, v5, :cond_1

    .line 133
    invoke-virtual {v11}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_1

    .line 139
    move v2, v5

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move v2, v4

    .line 142
    :goto_0
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lcom/metrolist/music/db/entities/Song;

    .line 148
    if-eqz v11, :cond_2

    .line 150
    iget-object v11, v11, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 152
    if-eqz v11, :cond_2

    .line 154
    iget-boolean v11, v11, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 156
    if-ne v11, v5, :cond_2

    .line 158
    move v11, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move v11, v4

    .line 161
    :goto_1
    const v14, 0x7f1105c8

    .line 164
    invoke-static {v14, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 167
    move-result-object v14

    .line 168
    const v15, 0x7f110038

    .line 171
    invoke-static {v15, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 174
    move-result-object v15

    .line 175
    move/from16 v16, v5

    .line 177
    const v5, 0x7f110035

    .line 180
    invoke-static {v5, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    const v4, 0x7f110712

    .line 187
    invoke-static {v4, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    move/from16 p0, v2

    .line 193
    const v2, 0x7f11085e

    .line 196
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    if-eqz v11, :cond_3

    .line 202
    const v17, 0x7f1105ba

    .line 205
    :goto_2
    move/from16 p1, v11

    .line 207
    move/from16 v11, v17

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    const v17, 0x7f1105b8

    .line 213
    goto :goto_2

    .line 214
    :goto_3
    invoke-static {v11, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 217
    move-result-object v11

    .line 218
    move-object/from16 p2, v11

    .line 220
    iget-object v11, v0, Lcom/metrolist/innertube/models/SongItem;->album:Lcom/metrolist/innertube/models/Album;

    .line 222
    if-eqz v11, :cond_4

    .line 224
    iget-object v11, v11, Lcom/metrolist/innertube/models/Album;->id:Ljava/lang/String;

    .line 226
    move-object/from16 p3, v2

    .line 228
    const-string v2, "MPREb_"

    .line 230
    move-object/from16 v17, v8

    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-static {v11, v2, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 236
    move-result v2

    .line 237
    xor-int/lit8 v2, v2, 0x1

    .line 239
    move v8, v2

    .line 240
    goto :goto_4

    .line 241
    :cond_4
    move-object/from16 p3, v2

    .line 243
    move-object/from16 v17, v8

    .line 245
    const/4 v8, 0x0

    .line 246
    :goto_4
    iget-object v2, v0, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 248
    new-instance v11, Ljava/util/ArrayList;

    .line 250
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v2

    .line 257
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v18

    .line 261
    if-eqz v18, :cond_6

    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v18

    .line 267
    move-object/from16 v19, v2

    .line 269
    move-object/from16 v2, v18

    .line 271
    check-cast v2, Lcom/metrolist/innertube/models/Artist;

    .line 273
    iget-object v2, v2, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 275
    if-eqz v2, :cond_5

    .line 277
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_5
    move-object/from16 v2, v19

    .line 282
    goto :goto_5

    .line 283
    :cond_6
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 286
    move-result-object v2

    .line 287
    if-nez p0, :cond_b

    .line 289
    move/from16 p0, v8

    .line 291
    const v8, -0x550fbdef

    .line 294
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 297
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 300
    move-result v8

    .line 301
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 304
    move-result v18

    .line 305
    or-int v8, v8, v18

    .line 307
    move/from16 v18, v8

    .line 309
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 312
    move-result-object v8

    .line 313
    if-nez v18, :cond_8

    .line 315
    if-ne v8, v3, :cond_7

    .line 317
    goto :goto_6

    .line 318
    :cond_7
    move-object/from16 v18, v11

    .line 320
    goto :goto_7

    .line 321
    :cond_8
    :goto_6
    new-instance v8, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda11;

    .line 323
    move-object/from16 v18, v11

    .line 325
    const/4 v11, 0x0

    .line 326
    invoke-direct {v8, v9, v0, v11}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda11;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/innertube/models/SongItem;B)V

    .line 329
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    :goto_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 334
    new-instance v11, Lcom/metrolist/music/ui/screens/PeekAction;

    .line 336
    move-object/from16 v19, v4

    .line 338
    const v4, 0x7f070222

    .line 341
    invoke-direct {v11, v4, v14, v8}, Lcom/metrolist/music/ui/screens/PeekAction;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 344
    invoke-virtual {v2, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 347
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 350
    move-result v4

    .line 351
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 354
    move-result v8

    .line 355
    or-int/2addr v4, v8

    .line 356
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 359
    move-result-object v8

    .line 360
    if-nez v4, :cond_9

    .line 362
    if-ne v8, v3, :cond_a

    .line 364
    :cond_9
    new-instance v8, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda11;

    .line 366
    move/from16 v4, v16

    .line 368
    invoke-direct {v8, v9, v0, v4}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda11;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/innertube/models/SongItem;B)V

    .line 371
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 374
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 376
    new-instance v4, Lcom/metrolist/music/ui/screens/PeekAction;

    .line 378
    const v9, 0x7f070224

    .line 381
    invoke-direct {v4, v9, v15, v8}, Lcom/metrolist/music/ui/screens/PeekAction;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 384
    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 387
    const/4 v8, 0x0

    .line 388
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 391
    goto :goto_8

    .line 392
    :cond_b
    move-object/from16 v19, v4

    .line 394
    move/from16 p0, v8

    .line 396
    move-object/from16 v18, v11

    .line 398
    const/4 v8, 0x0

    .line 399
    const v4, -0x550a7e09

    .line 402
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 405
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 408
    :goto_8
    new-instance v4, Lcom/metrolist/music/ui/screens/PeekAction;

    .line 410
    const v8, 0x7f070221

    .line 413
    invoke-direct {v4, v8, v5, v1}, Lcom/metrolist/music/ui/screens/PeekAction;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 416
    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 419
    iget-boolean v1, v0, Lcom/metrolist/innertube/models/SongItem;->isEpisode:Z

    .line 421
    if-nez v1, :cond_f

    .line 423
    const v1, -0x550874f8

    .line 426
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 429
    if-eqz p1, :cond_c

    .line 431
    const v1, 0x7f070149

    .line 434
    goto :goto_9

    .line 435
    :cond_c
    const v1, 0x7f07014a

    .line 438
    :goto_9
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 441
    move-result v4

    .line 442
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 445
    move-result v5

    .line 446
    or-int/2addr v4, v5

    .line 447
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 450
    move-result v5

    .line 451
    or-int/2addr v4, v5

    .line 452
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 455
    move-result v5

    .line 456
    or-int/2addr v4, v5

    .line 457
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 460
    move-result-object v5

    .line 461
    if-nez v4, :cond_e

    .line 463
    if-ne v5, v3, :cond_d

    .line 465
    goto :goto_a

    .line 466
    :cond_d
    move-object v11, v0

    .line 467
    move-object/from16 v4, v18

    .line 469
    move-object/from16 v0, p2

    .line 471
    goto :goto_b

    .line 472
    :cond_e
    :goto_a
    new-instance v9, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;

    .line 474
    const/4 v14, 0x3

    .line 475
    move-object v11, v0

    .line 476
    move-object/from16 v4, v18

    .line 478
    move-object/from16 v0, p2

    .line 480
    invoke-direct/range {v9 .. v14}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 483
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 486
    move-object v5, v9

    .line 487
    :goto_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 489
    new-instance v8, Lcom/metrolist/music/ui/screens/PeekAction;

    .line 491
    invoke-direct {v8, v1, v0, v5}, Lcom/metrolist/music/ui/screens/PeekAction;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 494
    invoke-virtual {v2, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 497
    const/4 v8, 0x0

    .line 498
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 501
    goto :goto_c

    .line 502
    :cond_f
    move-object v11, v0

    .line 503
    move-object/from16 v4, v18

    .line 505
    const/4 v8, 0x0

    .line 506
    const v0, -0x54fd71c9

    .line 509
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 512
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 515
    :goto_c
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 518
    move-result v0

    .line 519
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 522
    move-result v1

    .line 523
    or-int/2addr v0, v1

    .line 524
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 527
    move-result-object v1

    .line 528
    if-nez v0, :cond_10

    .line 530
    if-ne v1, v3, :cond_11

    .line 532
    :cond_10
    new-instance v1, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;

    .line 534
    const/16 v0, 0xd

    .line 536
    invoke-direct {v1, v7, v11, v0}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 539
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 542
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 544
    new-instance v0, Lcom/metrolist/music/ui/screens/PeekAction;

    .line 546
    const v5, 0x7f070236

    .line 549
    move-object/from16 v7, v19

    .line 551
    invoke-direct {v0, v5, v7, v1}, Lcom/metrolist/music/ui/screens/PeekAction;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 554
    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 557
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 560
    move-result v0

    .line 561
    const/4 v1, 0x1

    .line 562
    if-ne v0, v1, :cond_14

    .line 564
    if-nez p0, :cond_14

    .line 566
    const v0, -0x54f664a4

    .line 569
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 572
    move-object/from16 v8, v17

    .line 574
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 577
    move-result v0

    .line 578
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 581
    move-result v1

    .line 582
    or-int/2addr v0, v1

    .line 583
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 586
    move-result-object v1

    .line 587
    if-nez v0, :cond_12

    .line 589
    if-ne v1, v3, :cond_13

    .line 591
    :cond_12
    new-instance v1, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;

    .line 593
    const/16 v0, 0xe

    .line 595
    invoke-direct {v1, v8, v4, v0}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 598
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 601
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 603
    new-instance v0, Lcom/metrolist/music/ui/screens/PeekAction;

    .line 605
    const v3, 0x7f070059

    .line 608
    move-object/from16 v4, p3

    .line 610
    invoke-direct {v0, v3, v4, v1}, Lcom/metrolist/music/ui/screens/PeekAction;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 613
    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 616
    const/4 v8, 0x0

    .line 617
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 620
    goto :goto_d

    .line 621
    :cond_14
    const/4 v8, 0x0

    .line 622
    const v0, -0x54f496e9

    .line 625
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 628
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 631
    :goto_d
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 638
    :goto_e
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 641
    return-object v0

    .line 642
    :pswitch_0
    move v8, v4

    .line 643
    move v1, v5

    .line 644
    move-object/from16 v13, p1

    .line 646
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 648
    move-object/from16 v4, p2

    .line 650
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 652
    move-object/from16 v5, p3

    .line 654
    check-cast v5, Ljava/lang/Integer;

    .line 656
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 659
    move-result v5

    .line 660
    sget-object v6, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekMenuShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 662
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    and-int/lit8 v6, v5, 0x6

    .line 667
    if-nez v6, :cond_16

    .line 669
    move-object v6, v4

    .line 670
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 672
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 675
    move-result v6

    .line 676
    if-eqz v6, :cond_15

    .line 678
    const/4 v6, 0x4

    .line 679
    goto :goto_f

    .line 680
    :cond_15
    const/4 v6, 0x2

    .line 681
    :goto_f
    or-int/2addr v5, v6

    .line 682
    :cond_16
    and-int/lit8 v6, v5, 0x13

    .line 684
    const/16 v7, 0x12

    .line 686
    if-eq v6, v7, :cond_17

    .line 688
    goto :goto_10

    .line 689
    :cond_17
    move v1, v8

    .line 690
    :goto_10
    and-int/lit8 v6, v5, 0x1

    .line 692
    move-object v14, v4

    .line 693
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 695
    invoke-virtual {v14, v6, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_1c

    .line 701
    sget-object v1, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 703
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 709
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 712
    move-result v4

    .line 713
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda1;->f$0:Lcom/metrolist/innertube/models/SongItem;

    .line 715
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 718
    move-result v6

    .line 719
    or-int/2addr v4, v6

    .line 720
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 723
    move-result-object v6

    .line 724
    if-nez v4, :cond_18

    .line 726
    if-ne v6, v3, :cond_19

    .line 728
    :cond_18
    new-instance v6, Lcom/metrolist/music/ui/screens/PeekMenuKt$ytSongPeekSource$2$1$1;

    .line 730
    invoke-direct {v6, v1, v0, v2}, Lcom/metrolist/music/ui/screens/PeekMenuKt$ytSongPeekSource$2$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/innertube/models/SongItem;Lkotlin/coroutines/Continuation;)V

    .line 733
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 736
    :cond_19
    move-object v11, v6

    .line 737
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 739
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 742
    move-result v1

    .line 743
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 746
    move-result-object v4

    .line 747
    if-nez v1, :cond_1a

    .line 749
    if-ne v4, v3, :cond_1b

    .line 751
    :cond_1a
    new-instance v4, Lcom/metrolist/music/ui/screens/PeekMenuKt$ytSongPeekSource$2$2$1;

    .line 753
    invoke-direct {v4, v0, v2}, Lcom/metrolist/music/ui/screens/PeekMenuKt$ytSongPeekSource$2$2$1;-><init>(Lcom/metrolist/innertube/models/SongItem;Lkotlin/coroutines/Continuation;)V

    .line 756
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 759
    :cond_1b
    move-object v12, v4

    .line 760
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 762
    shl-int/lit8 v0, v5, 0xf

    .line 764
    const/high16 v1, 0x70000

    .line 766
    and-int/2addr v0, v1

    .line 767
    or-int/lit8 v15, v0, 0x6

    .line 769
    const/4 v9, 0x1

    .line 770
    const/4 v10, 0x0

    .line 771
    invoke-static/range {v9 .. v15}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt;->AddToPlaylistDialog(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 774
    goto :goto_11

    .line 775
    :cond_1c
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 778
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 780
    return-object v0

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
