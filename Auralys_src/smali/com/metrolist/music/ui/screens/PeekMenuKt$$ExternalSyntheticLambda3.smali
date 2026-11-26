.class public final synthetic Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/entities/Song;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/Song;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda3;->f$0:Lcom/metrolist/music/db/entities/Song;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda3;->f$0:Lcom/metrolist/music/db/entities/Song;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object/from16 v1, p1

    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 18
    move-object/from16 v6, p2

    .line 20
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 22
    move-object/from16 v7, p3

    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v7, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekMenuShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 36
    const v7, -0x3c76be1c

    .line 39
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 42
    const v7, -0x6d2bf4c1

    .line 45
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 48
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 50
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroid/content/Context;

    .line 56
    sget-object v8, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 58
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lcom/metrolist/music/db/MusicDatabase;

    .line 64
    sget-object v9, Lcom/metrolist/music/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 66
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Landroidx/navigation/NavHostController;

    .line 72
    sget-object v10, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 74
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lcom/metrolist/music/playback/PlayerConnection;

    .line 80
    if-nez v10, :cond_0

    .line 82
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 85
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 87
    move v9, v5

    .line 88
    goto/16 :goto_f

    .line 90
    :cond_0
    sget-object v11, Lcom/metrolist/music/MainActivityKt;->LocalSyncUtils:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 92
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Lcom/metrolist/music/utils/SyncUtils;

    .line 98
    sget-object v12, Lcom/metrolist/music/MainActivityKt;->LocalListenTogetherManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 100
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 106
    iget-object v13, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 108
    iget-object v13, v13, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 110
    iget-object v14, v8, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 112
    invoke-interface {v14, v13}, Lcom/metrolist/music/db/DatabaseDao;->song(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 115
    move-result-object v13

    .line 116
    invoke-static {v13, v0, v6, v5}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 119
    move-result-object v13

    .line 120
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Lcom/metrolist/music/db/entities/Song;

    .line 126
    if-nez v13, :cond_1

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object v0, v13

    .line 130
    :goto_0
    iget-object v13, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 132
    if-eqz v12, :cond_2

    .line 134
    iget-object v14, v12, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 136
    invoke-virtual {v14}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 139
    move-result v14

    .line 140
    if-ne v14, v4, :cond_2

    .line 142
    invoke-virtual {v12}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_2

    .line 148
    move v12, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move v12, v5

    .line 151
    :goto_1
    iget-boolean v14, v13, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 153
    iget-boolean v13, v13, Lcom/metrolist/music/db/entities/SongEntity;->isEpisode:Z

    .line 155
    const v15, 0x7f1105c8

    .line 158
    invoke-static {v15, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 161
    move-result-object v15

    .line 162
    const v2, 0x7f110038

    .line 165
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    const v4, 0x7f110035

    .line 172
    invoke-static {v4, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    const v5, 0x7f110712

    .line 179
    invoke-static {v5, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    move/from16 p1, v12

    .line 185
    const v12, 0x7f11085e

    .line 188
    invoke-static {v12, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 191
    move-result-object v12

    .line 192
    if-eqz v14, :cond_3

    .line 194
    const v17, 0x7f1105ba

    .line 197
    :goto_2
    move/from16 p2, v13

    .line 199
    move/from16 v13, v17

    .line 201
    goto :goto_3

    .line 202
    :cond_3
    const v17, 0x7f1105b8

    .line 205
    goto :goto_2

    .line 206
    :goto_3
    invoke-static {v13, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 209
    move-result-object v13

    .line 210
    move/from16 v17, v14

    .line 212
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 215
    move-result-object v14

    .line 216
    if-nez p1, :cond_8

    .line 218
    move-object/from16 p1, v12

    .line 220
    const v12, -0x68194363

    .line 223
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 226
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 229
    move-result v12

    .line 230
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 233
    move-result v18

    .line 234
    or-int v12, v12, v18

    .line 236
    move/from16 p3, v12

    .line 238
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 241
    move-result-object v12

    .line 242
    if-nez p3, :cond_5

    .line 244
    if-ne v12, v3, :cond_4

    .line 246
    goto :goto_4

    .line 247
    :cond_4
    move-object/from16 p3, v9

    .line 249
    goto :goto_5

    .line 250
    :cond_5
    :goto_4
    new-instance v12, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda5;

    .line 252
    move-object/from16 p3, v9

    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-direct {v12, v10, v0, v9}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/db/entities/Song;B)V

    .line 258
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    :goto_5
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 263
    new-instance v9, Lcom/metrolist/music/ui/screens/PeekAction;

    .line 265
    move-object/from16 v18, v5

    .line 267
    const v5, 0x7f070222

    .line 270
    invoke-direct {v9, v5, v15, v12}, Lcom/metrolist/music/ui/screens/PeekAction;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 273
    invoke-virtual {v14, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 279
    move-result v5

    .line 280
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 283
    move-result v9

    .line 284
    or-int/2addr v5, v9

    .line 285
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 288
    move-result-object v9

    .line 289
    if-nez v5, :cond_6

    .line 291
    if-ne v9, v3, :cond_7

    .line 293
    :cond_6
    new-instance v9, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda5;

    .line 295
    const/4 v5, 0x1

    .line 296
    invoke-direct {v9, v10, v0, v5}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/db/entities/Song;B)V

    .line 299
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 304
    new-instance v5, Lcom/metrolist/music/ui/screens/PeekAction;

    .line 306
    const v10, 0x7f070224

    .line 309
    invoke-direct {v5, v10, v2, v9}, Lcom/metrolist/music/ui/screens/PeekAction;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 312
    invoke-virtual {v14, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 319
    goto :goto_6

    .line 320
    :cond_8
    move-object/from16 v18, v5

    .line 322
    move-object/from16 p3, v9

    .line 324
    move-object/from16 p1, v12

    .line 326
    const/4 v9, 0x0

    .line 327
    const v2, -0x6815bab2

    .line 330
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 333
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 336
    :goto_6
    new-instance v2, Lcom/metrolist/music/ui/screens/PeekAction;

    .line 338
    const v5, 0x7f070221

    .line 341
    invoke-direct {v2, v5, v4, v1}, Lcom/metrolist/music/ui/screens/PeekAction;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 344
    invoke-virtual {v14, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 347
    if-nez p2, :cond_c

    .line 349
    const v1, -0x6813d405

    .line 352
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 355
    if-eqz v17, :cond_9

    .line 357
    const v1, 0x7f070149

    .line 360
    goto :goto_7

    .line 361
    :cond_9
    const v1, 0x7f07014a

    .line 364
    :goto_7
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 367
    move-result v2

    .line 368
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 371
    move-result v4

    .line 372
    or-int/2addr v2, v4

    .line 373
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 376
    move-result v4

    .line 377
    or-int/2addr v2, v4

    .line 378
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 381
    move-result-object v4

    .line 382
    if-nez v2, :cond_b

    .line 384
    if-ne v4, v3, :cond_a

    .line 386
    goto :goto_8

    .line 387
    :cond_a
    const/4 v9, 0x0

    .line 388
    goto :goto_9

    .line 389
    :cond_b
    :goto_8
    new-instance v4, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda7;

    .line 391
    const/4 v9, 0x0

    .line 392
    invoke-direct {v4, v0, v8, v11, v9}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 395
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    :goto_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 400
    new-instance v2, Lcom/metrolist/music/ui/screens/PeekAction;

    .line 402
    invoke-direct {v2, v1, v13, v4}, Lcom/metrolist/music/ui/screens/PeekAction;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 405
    invoke-virtual {v14, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 411
    goto :goto_a

    .line 412
    :cond_c
    const/4 v9, 0x0

    .line 413
    const v1, -0x680f5392

    .line 416
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 419
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 422
    :goto_a
    invoke-static {v0}, Lcom/metrolist/music/local/LocalMusicKt;->isLocalSong(Lcom/metrolist/music/db/entities/Song;)Z

    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_f

    .line 428
    const v1, -0x680dcd87

    .line 431
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 434
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 437
    move-result v1

    .line 438
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 441
    move-result v2

    .line 442
    or-int/2addr v1, v2

    .line 443
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 446
    move-result-object v2

    .line 447
    if-nez v1, :cond_e

    .line 449
    if-ne v2, v3, :cond_d

    .line 451
    goto :goto_b

    .line 452
    :cond_d
    const/4 v9, 0x0

    .line 453
    goto :goto_c

    .line 454
    :cond_e
    :goto_b
    new-instance v2, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;

    .line 456
    const/4 v9, 0x0

    .line 457
    invoke-direct {v2, v7, v0, v9}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 460
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 463
    :goto_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 465
    new-instance v1, Lcom/metrolist/music/ui/screens/PeekAction;

    .line 467
    const v4, 0x7f070236

    .line 470
    move-object/from16 v5, v18

    .line 472
    invoke-direct {v1, v4, v5, v2}, Lcom/metrolist/music/ui/screens/PeekAction;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 475
    invoke-virtual {v14, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 478
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 481
    goto :goto_d

    .line 482
    :cond_f
    const/4 v9, 0x0

    .line 483
    const v1, -0x680674d2

    .line 486
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 489
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 492
    :goto_d
    if-nez p2, :cond_12

    .line 494
    invoke-virtual {v0}, Lcom/metrolist/music/db/entities/Song;->getOrderedArtists()Ljava/util/List;

    .line 497
    move-result-object v1

    .line 498
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 501
    move-result v1

    .line 502
    const/4 v5, 0x1

    .line 503
    if-ne v1, v5, :cond_12

    .line 505
    const v1, -0x68055cda

    .line 508
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 511
    move-object/from16 v9, p3

    .line 513
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 516
    move-result v1

    .line 517
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 520
    move-result v2

    .line 521
    or-int/2addr v1, v2

    .line 522
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 525
    move-result-object v2

    .line 526
    if-nez v1, :cond_10

    .line 528
    if-ne v2, v3, :cond_11

    .line 530
    :cond_10
    new-instance v2, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;

    .line 532
    const/16 v1, 0xf

    .line 534
    invoke-direct {v2, v9, v0, v1}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 537
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 540
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 542
    new-instance v0, Lcom/metrolist/music/ui/screens/PeekAction;

    .line 544
    const v1, 0x7f070059

    .line 547
    move-object/from16 v3, p1

    .line 549
    invoke-direct {v0, v1, v3, v2}, Lcom/metrolist/music/ui/screens/PeekAction;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 552
    invoke-virtual {v14, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 555
    const/4 v9, 0x0

    .line 556
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 559
    goto :goto_e

    .line 560
    :cond_12
    const/4 v9, 0x0

    .line 561
    const v0, -0x68035e52

    .line 564
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 567
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 570
    :goto_e
    invoke-static {v14}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 577
    :goto_f
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 580
    return-object v0

    .line 581
    :pswitch_0
    move v9, v5

    .line 582
    move v5, v4

    .line 583
    move-object/from16 v14, p1

    .line 585
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 587
    move-object/from16 v1, p2

    .line 589
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 591
    move-object/from16 v2, p3

    .line 593
    check-cast v2, Ljava/lang/Integer;

    .line 595
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 598
    move-result v2

    .line 599
    sget-object v4, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekMenuShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 601
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    and-int/lit8 v4, v2, 0x6

    .line 606
    if-nez v4, :cond_14

    .line 608
    move-object v4, v1

    .line 609
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 611
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_13

    .line 617
    const/4 v4, 0x4

    .line 618
    goto :goto_10

    .line 619
    :cond_13
    const/4 v4, 0x2

    .line 620
    :goto_10
    or-int/2addr v2, v4

    .line 621
    :cond_14
    and-int/lit8 v4, v2, 0x13

    .line 623
    const/16 v6, 0x12

    .line 625
    if-eq v4, v6, :cond_15

    .line 627
    move v4, v5

    .line 628
    goto :goto_11

    .line 629
    :cond_15
    move v4, v9

    .line 630
    :goto_11
    and-int/lit8 v5, v2, 0x1

    .line 632
    move-object v15, v1

    .line 633
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 635
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_1a

    .line 641
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 644
    move-result v1

    .line 645
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 648
    move-result-object v4

    .line 649
    const/4 v5, 0x0

    .line 650
    if-nez v1, :cond_16

    .line 652
    if-ne v4, v3, :cond_17

    .line 654
    :cond_16
    new-instance v4, Lcom/metrolist/music/ui/screens/PeekMenuKt$localSongPeekSource$2$1$1;

    .line 656
    invoke-direct {v4, v0, v5}, Lcom/metrolist/music/ui/screens/PeekMenuKt$localSongPeekSource$2$1$1;-><init>(Lcom/metrolist/music/db/entities/Song;Lkotlin/coroutines/Continuation;)V

    .line 659
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 662
    :cond_17
    move-object v12, v4

    .line 663
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 665
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 668
    move-result v1

    .line 669
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 672
    move-result-object v4

    .line 673
    if-nez v1, :cond_18

    .line 675
    if-ne v4, v3, :cond_19

    .line 677
    :cond_18
    new-instance v4, Lcom/metrolist/music/ui/screens/PeekMenuKt$localSongPeekSource$2$2$1;

    .line 679
    invoke-direct {v4, v0, v5}, Lcom/metrolist/music/ui/screens/PeekMenuKt$localSongPeekSource$2$2$1;-><init>(Lcom/metrolist/music/db/entities/Song;Lkotlin/coroutines/Continuation;)V

    .line 682
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 685
    :cond_19
    move-object v13, v4

    .line 686
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 688
    const/high16 v0, 0x70000

    .line 690
    const/16 v16, 0xf

    .line 692
    shl-int/lit8 v1, v2, 0xf

    .line 694
    and-int/2addr v0, v1

    .line 695
    or-int/lit8 v16, v0, 0x6

    .line 697
    const/4 v10, 0x1

    .line 698
    const/4 v11, 0x0

    .line 699
    invoke-static/range {v10 .. v16}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt;->AddToPlaylistDialog(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 702
    goto :goto_12

    .line 703
    :cond_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 706
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 708
    return-object v0

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
