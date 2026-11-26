.class public abstract Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
.method public static final AutoPlaylistMenu(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v6, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object/from16 v0, p6

    .line 22
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 24
    const v4, 0x5985d2a0

    .line 27
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 33
    move-result v4

    .line 34
    const/4 v10, 0x2

    .line 35
    if-eqz v4, :cond_0

    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v10

    .line 40
    :goto_0
    or-int v4, p7, v4

    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 48
    const/16 v7, 0x20

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v7, 0x10

    .line 53
    :goto_1
    or-int/2addr v4, v7

    .line 54
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    const/16 v9, 0x100

    .line 60
    if-eqz v7, :cond_2

    .line 62
    move v7, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v7, 0x80

    .line 66
    :goto_2
    or-int/2addr v4, v7

    .line 67
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 73
    const/16 v7, 0x800

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v7, 0x400

    .line 78
    :goto_3
    or-int/2addr v4, v7

    .line 79
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 85
    const/16 v7, 0x4000

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v7, 0x2000

    .line 90
    :goto_4
    or-int/2addr v4, v7

    .line 91
    move-object/from16 v7, p5

    .line 93
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_5

    .line 99
    const/high16 v13, 0x20000

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/high16 v13, 0x10000

    .line 104
    :goto_5
    or-int/2addr v13, v4

    .line 105
    const v4, 0x12493

    .line 108
    and-int/2addr v4, v13

    .line 109
    const v15, 0x12492

    .line 112
    const/4 v12, 0x1

    .line 113
    if-eq v4, v15, :cond_6

    .line 115
    move v4, v12

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/4 v4, 0x0

    .line 118
    :goto_6
    and-int/lit8 v15, v13, 0x1

    .line 120
    invoke-virtual {v0, v15, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_32

    .line 126
    sget-object v4, Lcom/metrolist/music/MainActivityKt;->LocalListenTogetherManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 128
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 134
    if-eqz v4, :cond_7

    .line 136
    iget-object v15, v4, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 138
    invoke-virtual {v15}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 141
    move-result v15

    .line 142
    if-ne v15, v12, :cond_7

    .line 144
    invoke-virtual {v4}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_7

    .line 150
    move v4, v12

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    const/4 v4, 0x0

    .line 153
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 156
    move-result-object v15

    .line 157
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 159
    if-ne v15, v12, :cond_8

    .line 161
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    :cond_8
    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    .line 170
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 172
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Landroid/content/Context;

    .line 178
    invoke-static {v0}, Lcom/metrolist/music/poster/PosterEntryKt;->rememberPosterOpener(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 185
    move-result-object v14

    .line 186
    if-ne v14, v12, :cond_9

    .line 188
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    :cond_9
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 199
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    .line 202
    move-result-object v17

    .line 203
    check-cast v17, Ljava/lang/Boolean;

    .line 205
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result v17

    .line 209
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    .line 212
    move-result-object v14

    .line 213
    if-eqz v1, :cond_13

    .line 215
    if-eq v1, v10, :cond_13

    .line 217
    const/4 v10, 0x3

    .line 218
    if-eq v1, v10, :cond_e

    .line 220
    const v10, -0x23c78c62

    .line 223
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 226
    and-int/lit16 v10, v13, 0x380

    .line 228
    if-ne v10, v9, :cond_a

    .line 230
    const/4 v9, 0x1

    .line 231
    goto :goto_8

    .line 232
    :cond_a
    const/4 v9, 0x0

    .line 233
    :goto_8
    and-int/lit16 v10, v13, 0x1c00

    .line 235
    const/16 v11, 0x800

    .line 237
    if-ne v10, v11, :cond_b

    .line 239
    const/4 v10, 0x1

    .line 240
    goto :goto_9

    .line 241
    :cond_b
    const/4 v10, 0x0

    .line 242
    :goto_9
    or-int/2addr v9, v10

    .line 243
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 246
    move-result-object v10

    .line 247
    if-nez v9, :cond_c

    .line 249
    if-ne v10, v12, :cond_d

    .line 251
    :cond_c
    new-instance v10, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;

    .line 253
    const/16 v9, 0xc

    .line 255
    invoke-direct {v10, v3, v6, v9}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 258
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    :cond_d
    move-object/from16 v22, v10

    .line 263
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 265
    new-instance v18, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 267
    sget-object v19, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$1941866457:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 269
    sget-object v20, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-2050213448:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 271
    sget-object v21, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-1747326057:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 273
    const/16 v23, 0x0

    .line 275
    const/16 v24, 0x0

    .line 277
    const/16 v25, 0x30

    .line 279
    invoke-direct/range {v18 .. v25}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 286
    :goto_a
    move-object/from16 v10, v18

    .line 288
    goto/16 :goto_f

    .line 290
    :cond_e
    const v10, -0x23db7b08

    .line 293
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 296
    and-int/lit16 v10, v13, 0x380

    .line 298
    if-ne v10, v9, :cond_f

    .line 300
    const/4 v9, 0x1

    .line 301
    goto :goto_b

    .line 302
    :cond_f
    const/4 v9, 0x0

    .line 303
    :goto_b
    and-int/lit16 v10, v13, 0x1c00

    .line 305
    const/16 v11, 0x800

    .line 307
    if-ne v10, v11, :cond_10

    .line 309
    const/4 v10, 0x1

    .line 310
    goto :goto_c

    .line 311
    :cond_10
    const/4 v10, 0x0

    .line 312
    :goto_c
    or-int/2addr v9, v10

    .line 313
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 316
    move-result-object v10

    .line 317
    if-nez v9, :cond_11

    .line 319
    if-ne v10, v12, :cond_12

    .line 321
    :cond_11
    new-instance v10, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;

    .line 323
    const/16 v9, 0xa

    .line 325
    invoke-direct {v10, v3, v6, v9}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 328
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 331
    :cond_12
    move-object/from16 v22, v10

    .line 333
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 335
    new-instance v18, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 337
    sget-object v19, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$1932950978:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 339
    sget-object v20, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$949957601:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 341
    sget-object v21, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-33035776:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 343
    const/16 v23, 0x0

    .line 345
    const/16 v24, 0x0

    .line 347
    const/16 v25, 0x30

    .line 349
    invoke-direct/range {v18 .. v25}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 352
    const/4 v9, 0x0

    .line 353
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 356
    goto :goto_a

    .line 357
    :cond_13
    const v10, -0x23d11da0

    .line 360
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 363
    and-int/lit16 v10, v13, 0x380

    .line 365
    if-ne v10, v9, :cond_14

    .line 367
    const/4 v9, 0x1

    .line 368
    goto :goto_d

    .line 369
    :cond_14
    const/4 v9, 0x0

    .line 370
    :goto_d
    and-int/lit16 v10, v13, 0x1c00

    .line 372
    const/16 v11, 0x800

    .line 374
    if-ne v10, v11, :cond_15

    .line 376
    const/4 v10, 0x1

    .line 377
    goto :goto_e

    .line 378
    :cond_15
    const/4 v10, 0x0

    .line 379
    :goto_e
    or-int/2addr v9, v10

    .line 380
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 383
    move-result-object v10

    .line 384
    if-nez v9, :cond_16

    .line 386
    if-ne v10, v12, :cond_17

    .line 388
    :cond_16
    new-instance v10, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;

    .line 390
    const/16 v9, 0xb

    .line 392
    invoke-direct {v10, v3, v6, v9}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 395
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    :cond_17
    move-object/from16 v22, v10

    .line 400
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 402
    new-instance v18, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 404
    sget-object v19, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$889967993:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 406
    sget-object v20, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$1126137816:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 408
    sget-object v21, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$1362307639:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 410
    const/16 v23, 0x0

    .line 412
    const/16 v24, 0x0

    .line 414
    const/16 v25, 0x30

    .line 416
    invoke-direct/range {v18 .. v25}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 423
    goto/16 :goto_a

    .line 425
    :goto_f
    if-nez v4, :cond_1c

    .line 427
    const v4, -0x23bc9c36

    .line 430
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 433
    and-int/lit8 v4, v13, 0x70

    .line 435
    const/16 v11, 0x20

    .line 437
    if-ne v4, v11, :cond_18

    .line 439
    const/4 v4, 0x1

    .line 440
    goto :goto_10

    .line 441
    :cond_18
    const/4 v4, 0x0

    .line 442
    :goto_10
    and-int/lit16 v11, v13, 0x1c00

    .line 444
    const/16 v9, 0x800

    .line 446
    if-ne v11, v9, :cond_19

    .line 448
    const/4 v9, 0x1

    .line 449
    goto :goto_11

    .line 450
    :cond_19
    const/4 v9, 0x0

    .line 451
    :goto_11
    or-int/2addr v4, v9

    .line 452
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 455
    move-result-object v9

    .line 456
    if-nez v4, :cond_1a

    .line 458
    if-ne v9, v12, :cond_1b

    .line 460
    :cond_1a
    new-instance v9, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;

    .line 462
    const/16 v4, 0xd

    .line 464
    invoke-direct {v9, v2, v6, v4}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 467
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470
    :cond_1b
    move-object/from16 v22, v9

    .line 472
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 474
    new-instance v18, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 476
    sget-object v19, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$1228631828:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 478
    sget-object v20, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-1848055851:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 480
    sget-object v21, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-629776234:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 482
    const/16 v23, 0x0

    .line 484
    const/16 v24, 0x0

    .line 486
    const/16 v25, 0x30

    .line 488
    invoke-direct/range {v18 .. v25}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 491
    const/4 v9, 0x0

    .line 492
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 495
    move-object/from16 v11, v18

    .line 497
    goto :goto_12

    .line 498
    :cond_1c
    const/4 v9, 0x0

    .line 499
    const v4, -0x23b2c30a

    .line 502
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 505
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 508
    const/4 v11, 0x0

    .line 509
    :goto_12
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 512
    move-result v4

    .line 513
    if-nez v4, :cond_1f

    .line 515
    const v4, -0x23b13e35

    .line 518
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 521
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 524
    move-result v4

    .line 525
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 528
    move-result-object v9

    .line 529
    if-nez v4, :cond_1d

    .line 531
    if-ne v9, v12, :cond_1e

    .line 533
    :cond_1d
    new-instance v9, Lio/ktor/http/parsing/ParserDslKt$$ExternalSyntheticLambda0;

    .line 535
    const/4 v4, 0x6

    .line 536
    invoke-direct {v9, v14, v4}, Lio/ktor/http/parsing/ParserDslKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 539
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 542
    :cond_1e
    move-object/from16 v22, v9

    .line 544
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 546
    new-instance v18, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 548
    sget-object v19, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-2059412779:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 550
    sget-object v20, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-841133162:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 552
    const/16 v21, 0x0

    .line 554
    const/16 v23, 0x0

    .line 556
    const/16 v24, 0x0

    .line 558
    const/16 v25, 0x34

    .line 560
    invoke-direct/range {v18 .. v25}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 563
    const/4 v9, 0x0

    .line 564
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 567
    goto :goto_13

    .line 568
    :cond_1f
    const/4 v9, 0x0

    .line 569
    const v4, -0x23a9c16a

    .line 572
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 575
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 578
    const/16 v18, 0x0

    .line 580
    :goto_13
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 583
    move-result v4

    .line 584
    const/high16 v19, 0x70000

    .line 586
    if-nez v4, :cond_25

    .line 588
    const v4, -0x23a7bf02

    .line 591
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 594
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 597
    move-result v4

    .line 598
    and-int v9, v13, v19

    .line 600
    const/high16 v1, 0x20000

    .line 602
    if-ne v9, v1, :cond_20

    .line 604
    const/4 v1, 0x1

    .line 605
    goto :goto_14

    .line 606
    :cond_20
    const/4 v1, 0x0

    .line 607
    :goto_14
    or-int/2addr v1, v4

    .line 608
    const v4, 0xe000

    .line 611
    and-int/2addr v4, v13

    .line 612
    const/16 v9, 0x4000

    .line 614
    if-eq v4, v9, :cond_21

    .line 616
    const/4 v4, 0x0

    .line 617
    goto :goto_15

    .line 618
    :cond_21
    const/4 v4, 0x1

    .line 619
    :goto_15
    or-int/2addr v1, v4

    .line 620
    and-int/lit16 v4, v13, 0x1c00

    .line 622
    const/16 v9, 0x800

    .line 624
    if-ne v4, v9, :cond_22

    .line 626
    const/4 v4, 0x1

    .line 627
    goto :goto_16

    .line 628
    :cond_22
    const/4 v4, 0x0

    .line 629
    :goto_16
    or-int/2addr v1, v4

    .line 630
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 633
    move-result-object v4

    .line 634
    if-nez v1, :cond_24

    .line 636
    if-ne v4, v12, :cond_23

    .line 638
    goto :goto_17

    .line 639
    :cond_23
    move-object/from16 v5, p4

    .line 641
    move-object v1, v8

    .line 642
    move-object/from16 v2, v18

    .line 644
    goto :goto_18

    .line 645
    :cond_24
    :goto_17
    new-instance v4, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;

    .line 647
    const/16 v9, 0xc

    .line 649
    move-object v1, v8

    .line 650
    move-object/from16 v2, v18

    .line 652
    move-object v8, v6

    .line 653
    move-object v6, v7

    .line 654
    move-object/from16 v7, p4

    .line 656
    invoke-direct/range {v4 .. v9}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;B)V

    .line 659
    move-object v5, v7

    .line 660
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 663
    :goto_18
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 665
    invoke-static {v4}, Lcom/metrolist/music/poster/PosterEntryKt;->posterMenuItem(Lkotlin/jvm/functions/Function0;)Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 668
    move-result-object v9

    .line 669
    const/4 v4, 0x0

    .line 670
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 673
    goto :goto_19

    .line 674
    :cond_25
    move-object/from16 v5, p4

    .line 676
    move-object v1, v8

    .line 677
    move-object/from16 v2, v18

    .line 679
    const/4 v4, 0x0

    .line 680
    const v6, -0x23a4c2aa

    .line 683
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 686
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 689
    const/4 v9, 0x0

    .line 690
    :goto_19
    filled-new-array {v11, v2, v9, v10}, [Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 693
    move-result-object v2

    .line 694
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 697
    move-result-object v2

    .line 698
    const/4 v6, 0x2

    .line 699
    invoke-static {v2, v4, v0, v4, v6}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 702
    if-eqz v17, :cond_31

    .line 704
    const v2, -0x23a13312

    .line 707
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 710
    new-instance v9, Ljava/util/ArrayList;

    .line 712
    const/16 v2, 0xa

    .line 714
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 717
    move-result v2

    .line 718
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 724
    move-result-object v2

    .line 725
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_26

    .line 731
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Lcom/metrolist/music/db/entities/Song;

    .line 737
    new-instance v6, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 739
    iget-object v7, v4, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 741
    iget-object v7, v7, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 743
    new-instance v20, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 745
    const/16 v24, 0x0

    .line 747
    const/16 v25, 0x11

    .line 749
    const-string v21, "auto_playlist"

    .line 751
    const/16 v23, 0x0

    .line 753
    move-object/from16 v22, v7

    .line 755
    invoke-direct/range {v20 .. v25}, Lcom/metrolist/music/db/entities/PlaylistSongMap;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 758
    move-object/from16 v7, v20

    .line 760
    invoke-direct {v6, v7, v4}, Lcom/metrolist/music/db/entities/PlaylistSong;-><init>(Lcom/metrolist/music/db/entities/PlaylistSongMap;Lcom/metrolist/music/db/entities/Song;)V

    .line 763
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    goto :goto_1a

    .line 767
    :cond_26
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 770
    move-result v2

    .line 771
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 774
    move-result-object v4

    .line 775
    if-nez v2, :cond_27

    .line 777
    if-ne v4, v12, :cond_28

    .line 779
    :cond_27
    new-instance v4, Lio/ktor/http/parsing/ParserDslKt$$ExternalSyntheticLambda0;

    .line 781
    const/4 v2, 0x7

    .line 782
    invoke-direct {v4, v14, v2}, Lio/ktor/http/parsing/ParserDslKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 785
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 788
    :cond_28
    move-object v2, v4

    .line 789
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 791
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 794
    move-result v4

    .line 795
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 798
    move-result v6

    .line 799
    or-int/2addr v4, v6

    .line 800
    and-int v11, v13, v19

    .line 802
    const/high16 v6, 0x20000

    .line 804
    if-ne v11, v6, :cond_29

    .line 806
    const/4 v6, 0x1

    .line 807
    goto :goto_1b

    .line 808
    :cond_29
    const/4 v6, 0x0

    .line 809
    :goto_1b
    or-int/2addr v4, v6

    .line 810
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 813
    move-result v6

    .line 814
    or-int/2addr v4, v6

    .line 815
    and-int/lit16 v13, v13, 0x1c00

    .line 817
    const/16 v6, 0x800

    .line 819
    if-ne v13, v6, :cond_2a

    .line 821
    const/4 v6, 0x1

    .line 822
    goto :goto_1c

    .line 823
    :cond_2a
    const/4 v6, 0x0

    .line 824
    :goto_1c
    or-int/2addr v4, v6

    .line 825
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 828
    move-result-object v6

    .line 829
    if-nez v4, :cond_2c

    .line 831
    if-ne v6, v12, :cond_2b

    .line 833
    goto :goto_1d

    .line 834
    :cond_2b
    move-object v7, v1

    .line 835
    move-object v5, v15

    .line 836
    goto :goto_1e

    .line 837
    :cond_2c
    :goto_1d
    new-instance v4, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$$ExternalSyntheticLambda31;

    .line 839
    const/4 v10, 0x0

    .line 840
    move-object/from16 v6, p3

    .line 842
    move-object/from16 v8, p5

    .line 844
    move-object v7, v1

    .line 845
    move-object v5, v15

    .line 846
    invoke-direct/range {v4 .. v10}, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$$ExternalSyntheticLambda31;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;B)V

    .line 849
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 852
    move-object v6, v4

    .line 853
    :goto_1e
    move-object v1, v6

    .line 854
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 856
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 859
    move-result v4

    .line 860
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 863
    move-result v6

    .line 864
    or-int/2addr v4, v6

    .line 865
    const/high16 v6, 0x20000

    .line 867
    if-ne v11, v6, :cond_2d

    .line 869
    const/4 v6, 0x1

    .line 870
    goto :goto_1f

    .line 871
    :cond_2d
    const/4 v6, 0x0

    .line 872
    :goto_1f
    or-int/2addr v4, v6

    .line 873
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 876
    move-result v6

    .line 877
    or-int/2addr v4, v6

    .line 878
    const/16 v11, 0x800

    .line 880
    if-ne v13, v11, :cond_2e

    .line 882
    const/16 v16, 0x1

    .line 884
    goto :goto_20

    .line 885
    :cond_2e
    const/16 v16, 0x0

    .line 887
    :goto_20
    or-int v4, v4, v16

    .line 889
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 892
    move-result-object v6

    .line 893
    if-nez v4, :cond_2f

    .line 895
    if-ne v6, v12, :cond_30

    .line 897
    :cond_2f
    new-instance v4, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$$ExternalSyntheticLambda31;

    .line 899
    const/4 v10, 0x1

    .line 900
    move-object/from16 v6, p3

    .line 902
    move-object/from16 v8, p5

    .line 904
    invoke-direct/range {v4 .. v10}, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$$ExternalSyntheticLambda31;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;B)V

    .line 907
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 910
    move-object v6, v4

    .line 911
    :cond_30
    move-object v7, v6

    .line 912
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 914
    const/4 v9, 0x0

    .line 915
    const/4 v5, 0x0

    .line 916
    move-object v8, v0

    .line 917
    move-object v6, v1

    .line 918
    move-object v4, v2

    .line 919
    invoke-static/range {v4 .. v9}, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt;->ExportDialog(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 922
    const/4 v9, 0x0

    .line 923
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 926
    goto :goto_21

    .line 927
    :cond_31
    move-object v8, v0

    .line 928
    const/4 v9, 0x0

    .line 929
    const v0, -0x236e3a7e

    .line 932
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 935
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 938
    goto :goto_21

    .line 939
    :cond_32
    move-object v8, v0

    .line 940
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 943
    :goto_21
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 946
    move-result-object v9

    .line 947
    if-eqz v9, :cond_33

    .line 949
    new-instance v0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$$ExternalSyntheticLambda33;

    .line 951
    const/4 v8, 0x0

    .line 952
    move/from16 v1, p0

    .line 954
    move-object/from16 v2, p1

    .line 956
    move-object/from16 v4, p3

    .line 958
    move-object/from16 v5, p4

    .line 960
    move-object/from16 v6, p5

    .line 962
    move/from16 v7, p7

    .line 964
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$$ExternalSyntheticLambda33;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/String;IB)V

    .line 967
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 969
    :cond_33
    return-void
.end method

.method public static final CachePlaylistMenu(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object/from16 v0, p3

    .line 18
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 20
    const v4, -0x3edb124

    .line 23
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x20

    .line 32
    if-eqz v4, :cond_0

    .line 34
    move v4, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v4, 0x10

    .line 38
    :goto_0
    or-int v4, p4, v4

    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x100

    .line 46
    if-eqz v6, :cond_1

    .line 48
    move v6, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v6, 0x80

    .line 52
    :goto_1
    or-int/2addr v4, v6

    .line 53
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    const/16 v8, 0x800

    .line 59
    if-eqz v6, :cond_2

    .line 61
    move v6, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v6, 0x400

    .line 65
    :goto_2
    or-int/2addr v4, v6

    .line 66
    and-int/lit16 v6, v4, 0x493

    .line 68
    const/16 v9, 0x492

    .line 70
    const/4 v10, 0x1

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eq v6, v9, :cond_3

    .line 74
    move v6, v10

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v6, v11

    .line 77
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 79
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_e

    .line 85
    sget-object v6, Lcom/metrolist/music/MainActivityKt;->LocalListenTogetherManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 87
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 93
    if-eqz v6, :cond_4

    .line 95
    iget-object v9, v6, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 97
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 100
    move-result v9

    .line 101
    if-ne v9, v10, :cond_4

    .line 103
    invoke-virtual {v6}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_4

    .line 109
    move v6, v10

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move v6, v11

    .line 112
    :goto_4
    const v9, -0x295ef35e

    .line 115
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 118
    and-int/lit16 v9, v4, 0x380

    .line 120
    if-ne v9, v7, :cond_5

    .line 122
    move v7, v10

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move v7, v11

    .line 125
    :goto_5
    and-int/lit16 v9, v4, 0x1c00

    .line 127
    if-ne v9, v8, :cond_6

    .line 129
    move v9, v10

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    move v9, v11

    .line 132
    :goto_6
    or-int/2addr v7, v9

    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 137
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 139
    if-nez v7, :cond_7

    .line 141
    if-ne v9, v12, :cond_8

    .line 143
    :cond_7
    new-instance v9, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;

    .line 145
    const/16 v7, 0x12

    .line 147
    invoke-direct {v9, v2, v3, v7}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 150
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    :cond_8
    move-object/from16 v17, v9

    .line 155
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 157
    new-instance v13, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 159
    sget-object v14, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$437691203:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 161
    sget-object v15, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-523934012:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 163
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-1485559227:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 165
    const/16 v18, 0x0

    .line 167
    const/16 v19, 0x0

    .line 169
    const/16 v20, 0x30

    .line 171
    invoke-direct/range {v13 .. v20}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 174
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 177
    if-nez v6, :cond_d

    .line 179
    const v6, -0x29540332

    .line 182
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 185
    and-int/lit8 v6, v4, 0x70

    .line 187
    if-ne v6, v5, :cond_9

    .line 189
    move v5, v10

    .line 190
    goto :goto_7

    .line 191
    :cond_9
    move v5, v11

    .line 192
    :goto_7
    and-int/lit16 v4, v4, 0x1c00

    .line 194
    if-ne v4, v8, :cond_a

    .line 196
    goto :goto_8

    .line 197
    :cond_a
    move v10, v11

    .line 198
    :goto_8
    or-int v4, v5, v10

    .line 200
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    if-nez v4, :cond_b

    .line 206
    if-ne v5, v12, :cond_c

    .line 208
    :cond_b
    new-instance v5, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;

    .line 210
    const/16 v4, 0x13

    .line 212
    invoke-direct {v5, v1, v3, v4}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 215
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :cond_c
    move-object/from16 v18, v5

    .line 220
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 222
    new-instance v14, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 224
    sget-object v15, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$859960040:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 226
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-1724356409:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 228
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-13705562:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 230
    const/16 v19, 0x0

    .line 232
    const/16 v20, 0x0

    .line 234
    const/16 v21, 0x30

    .line 236
    invoke-direct/range {v14 .. v21}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 239
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 242
    goto :goto_9

    .line 243
    :cond_d
    const v4, -0x294a2a06

    .line 246
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 249
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 252
    const/4 v14, 0x0

    .line 253
    :goto_9
    filled-new-array {v14, v13}, [Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 256
    move-result-object v4

    .line 257
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    move-result-object v4

    .line 261
    const/4 v5, 0x2

    .line 262
    invoke-static {v4, v11, v0, v11, v5}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 265
    goto :goto_a

    .line 266
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 269
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_f

    .line 275
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;

    .line 277
    const/16 v5, 0x9

    .line 279
    move/from16 v4, p4

    .line 281
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 284
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 286
    :cond_f
    return-void
.end method

.method public static final ExportDialog(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v8, p4

    .line 12
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 14
    const v0, -0x329485d1

    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    and-int/lit8 v0, p5, 0x6

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p5, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v0, p5

    .line 38
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 40
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    const/16 v1, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object v3, p3

    .line 53
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 59
    const/16 v1, 0x800

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v1, 0x400

    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    and-int/lit16 v1, v0, 0x493

    .line 67
    const/16 v5, 0x492

    .line 69
    if-eq v1, v5, :cond_4

    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 76
    invoke-virtual {v8, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 82
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 88
    const-string v11, "csv"

    .line 90
    if-ne v1, v5, :cond_5

    .line 92
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_5
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 101
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 107
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    .line 110
    move-result-object v7

    .line 111
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda27;

    .line 113
    const/4 v6, 0x2

    .line 114
    move-object v2, p0

    .line 115
    move-object v4, v5

    .line 116
    move-object v5, p2

    .line 117
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    const v2, -0x6d14aba3

    .line 123
    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 126
    move-result-object v1

    .line 127
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 129
    new-instance v2, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;

    .line 131
    const/16 v3, 0xe

    .line 133
    invoke-direct {v2, v7, v4, v3}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 136
    const v4, -0x717de178

    .line 139
    invoke-static {v4, v2, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 142
    move-result-object v7

    .line 143
    const v2, 0xc36c00

    .line 146
    and-int/2addr v0, v3

    .line 147
    or-int v9, v0, v2

    .line 149
    const/16 v10, 0x46

    .line 151
    move-object v4, v1

    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    sget-object v3, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-1995544588:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v0, p0

    .line 158
    invoke-static/range {v0 .. v10}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 161
    move-object v3, v11

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 166
    move-object v3, p1

    .line 167
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    .line 173
    new-instance v1, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda0;

    .line 175
    move-object v2, p0

    .line 176
    move-object v4, p2

    .line 177
    move-object v5, p3

    .line 178
    move/from16 v6, p5

    .line 180
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 183
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 185
    :cond_7
    return-void
.end method

.method public static final LocalPlaylistMenu(Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;Landroid/content/Context;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 38

    .line 1
    move-object/from16 v4, p0

    .line 3
    move-object/from16 v6, p2

    .line 5
    move/from16 v7, p3

    .line 7
    move-object/from16 v8, p4

    .line 9
    move-object/from16 v9, p5

    .line 11
    move-object/from16 v10, p6

    .line 13
    move-object/from16 v11, p7

    .line 15
    move-object/from16 v12, p8

    .line 17
    move-object/from16 v2, p9

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-object/from16 v13, p10

    .line 45
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 47
    const v0, 0x4e5bc560    # 9.217864E8f

    .line 50
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 53
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    const/4 v14, 0x2

    .line 58
    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v14

    .line 63
    :goto_0
    or-int v0, p11, v0

    .line 65
    move-object/from16 v5, p1

    .line 67
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 73
    const/16 v1, 0x20

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 v1, 0x10

    .line 78
    :goto_1
    or-int/2addr v0, v1

    .line 79
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    const/16 v1, 0x100

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v1, 0x80

    .line 90
    :goto_2
    or-int/2addr v0, v1

    .line 91
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 97
    const/16 v1, 0x800

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/16 v1, 0x400

    .line 102
    :goto_3
    or-int/2addr v0, v1

    .line 103
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 109
    const/16 v1, 0x4000

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/16 v1, 0x2000

    .line 114
    :goto_4
    or-int/2addr v0, v1

    .line 115
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 121
    const/high16 v1, 0x20000

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    const/high16 v1, 0x10000

    .line 126
    :goto_5
    or-int/2addr v0, v1

    .line 127
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 133
    const/high16 v1, 0x100000

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    const/high16 v1, 0x80000

    .line 138
    :goto_6
    or-int/2addr v0, v1

    .line 139
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 145
    const/high16 v1, 0x800000

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    const/high16 v1, 0x400000

    .line 150
    :goto_7
    or-int/2addr v0, v1

    .line 151
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 157
    const/high16 v1, 0x4000000

    .line 159
    goto :goto_8

    .line 160
    :cond_8
    const/high16 v1, 0x2000000

    .line 162
    :goto_8
    or-int/2addr v0, v1

    .line 163
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 169
    const/high16 v1, 0x20000000

    .line 171
    goto :goto_9

    .line 172
    :cond_9
    const/high16 v1, 0x10000000

    .line 174
    :goto_9
    or-int v17, v0, v1

    .line 176
    const v0, 0x12492493

    .line 179
    and-int v0, v17, v0

    .line 181
    const v1, 0x12492492

    .line 184
    const/4 v15, 0x1

    .line 185
    if-eq v0, v1, :cond_a

    .line 187
    move v0, v15

    .line 188
    goto :goto_a

    .line 189
    :cond_a
    const/4 v0, 0x0

    .line 190
    :goto_a
    and-int/lit8 v1, v17, 0x1

    .line 192
    invoke-virtual {v13, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_49

    .line 198
    sget-object v0, Lcom/metrolist/music/MainActivityKt;->LocalListenTogetherManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 200
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 206
    if-eqz v0, :cond_b

    .line 208
    iget-object v1, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 210
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 213
    move-result v1

    .line 214
    if-ne v1, v15, :cond_b

    .line 216
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_b

    .line 222
    move/from16 v19, v15

    .line 224
    goto :goto_b

    .line 225
    :cond_b
    const/16 v19, 0x0

    .line 227
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 233
    if-ne v0, v1, :cond_c

    .line 235
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    :cond_c
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 244
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 246
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Landroid/content/Context;

    .line 252
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 255
    move-result-object v15

    .line 256
    if-ne v15, v1, :cond_d

    .line 258
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 267
    :cond_d
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 269
    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    .line 272
    move-result-object v21

    .line 273
    check-cast v21, Ljava/lang/Boolean;

    .line 275
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    move-result v21

    .line 279
    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    .line 282
    move-result-object v15

    .line 283
    const/high16 v22, 0x1c00000

    .line 285
    const/high16 v23, 0x70000000

    .line 287
    if-eqz v7, :cond_17

    .line 289
    if-eq v7, v14, :cond_17

    .line 291
    const/4 v14, 0x3

    .line 292
    if-eq v7, v14, :cond_12

    .line 294
    const v14, -0x566325c2

    .line 297
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 300
    and-int v14, v17, v22

    .line 302
    const/high16 v5, 0x800000

    .line 304
    if-ne v14, v5, :cond_e

    .line 306
    const/4 v5, 0x1

    .line 307
    goto :goto_c

    .line 308
    :cond_e
    const/4 v5, 0x0

    .line 309
    :goto_c
    and-int v14, v17, v23

    .line 311
    move-object/from16 v25, v0

    .line 313
    const/high16 v0, 0x20000000

    .line 315
    if-ne v14, v0, :cond_f

    .line 317
    const/4 v0, 0x1

    .line 318
    goto :goto_d

    .line 319
    :cond_f
    const/4 v0, 0x0

    .line 320
    :goto_d
    or-int/2addr v0, v5

    .line 321
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 324
    move-result-object v5

    .line 325
    if-nez v0, :cond_11

    .line 327
    if-ne v5, v1, :cond_10

    .line 329
    goto :goto_e

    .line 330
    :cond_10
    const/4 v0, 0x5

    .line 331
    goto :goto_f

    .line 332
    :cond_11
    :goto_e
    new-instance v5, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;

    .line 334
    const/4 v0, 0x5

    .line 335
    invoke-direct {v5, v11, v2, v0}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 338
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 341
    :goto_f
    move-object/from16 v30, v5

    .line 343
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 345
    new-instance v26, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 347
    sget-object v27, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$1195082823:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 349
    sget-object v28, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-1833813688:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 351
    sget-object v29, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-567742903:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 353
    const/16 v31, 0x0

    .line 355
    const/16 v32, 0x0

    .line 357
    const/16 v33, 0x30

    .line 359
    invoke-direct/range {v26 .. v33}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 362
    const/4 v5, 0x0

    .line 363
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 366
    :goto_10
    move-object/from16 v14, v26

    .line 368
    goto/16 :goto_15

    .line 370
    :cond_12
    move-object/from16 v25, v0

    .line 372
    const/4 v0, 0x5

    .line 373
    const v5, -0x56771468

    .line 376
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 379
    and-int v5, v17, v22

    .line 381
    const/high16 v0, 0x800000

    .line 383
    if-ne v5, v0, :cond_13

    .line 385
    const/4 v0, 0x1

    .line 386
    goto :goto_11

    .line 387
    :cond_13
    const/4 v0, 0x0

    .line 388
    :goto_11
    and-int v5, v17, v23

    .line 390
    const/high16 v14, 0x20000000

    .line 392
    if-ne v5, v14, :cond_14

    .line 394
    const/4 v5, 0x1

    .line 395
    goto :goto_12

    .line 396
    :cond_14
    const/4 v5, 0x0

    .line 397
    :goto_12
    or-int/2addr v0, v5

    .line 398
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 401
    move-result-object v5

    .line 402
    if-nez v0, :cond_15

    .line 404
    if-ne v5, v1, :cond_16

    .line 406
    :cond_15
    new-instance v5, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;

    .line 408
    const/4 v0, 0x3

    .line 409
    invoke-direct {v5, v11, v2, v0}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 412
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 415
    :cond_16
    move-object/from16 v30, v5

    .line 417
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 419
    new-instance v26, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 421
    sget-object v27, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$1889044606:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 423
    sget-object v28, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-1187643073:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 425
    sget-object v29, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$30636544:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 427
    const/16 v31, 0x0

    .line 429
    const/16 v32, 0x0

    .line 431
    const/16 v33, 0x30

    .line 433
    invoke-direct/range {v26 .. v33}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 436
    const/4 v5, 0x0

    .line 437
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 440
    goto :goto_10

    .line 441
    :cond_17
    move-object/from16 v25, v0

    .line 443
    const v0, -0x566cb700

    .line 446
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 449
    and-int v0, v17, v22

    .line 451
    const/high16 v5, 0x800000

    .line 453
    if-ne v0, v5, :cond_18

    .line 455
    const/4 v5, 0x1

    .line 456
    goto :goto_13

    .line 457
    :cond_18
    const/4 v5, 0x0

    .line 458
    :goto_13
    and-int v0, v17, v23

    .line 460
    const/high16 v14, 0x20000000

    .line 462
    if-ne v0, v14, :cond_19

    .line 464
    const/4 v0, 0x1

    .line 465
    goto :goto_14

    .line 466
    :cond_19
    const/4 v0, 0x0

    .line 467
    :goto_14
    or-int/2addr v0, v5

    .line 468
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 471
    move-result-object v5

    .line 472
    if-nez v0, :cond_1a

    .line 474
    if-ne v5, v1, :cond_1b

    .line 476
    :cond_1a
    new-instance v5, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;

    .line 478
    const/4 v0, 0x4

    .line 479
    invoke-direct {v5, v11, v2, v0}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 482
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 485
    :cond_1b
    move-object/from16 v30, v5

    .line 487
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 489
    new-instance v26, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 491
    sget-object v27, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-1328936281:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 493
    sget-object v28, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$1206671144:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 495
    sget-object v29, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-552688727:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 497
    const/16 v31, 0x0

    .line 499
    const/16 v32, 0x0

    .line 501
    const/16 v33, 0x30

    .line 503
    invoke-direct/range {v26 .. v33}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 506
    const/4 v5, 0x0

    .line 507
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 510
    goto/16 :goto_10

    .line 512
    :goto_15
    iget-object v0, v4, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 514
    iget-object v0, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 516
    if-eqz v0, :cond_1c

    .line 518
    const/4 v0, 0x1

    .line 519
    goto :goto_16

    .line 520
    :cond_1c
    move v0, v5

    .line 521
    :goto_16
    invoke-static {v13}, Lcom/metrolist/music/poster/PosterEntryKt;->rememberPosterOpener(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 524
    move-result-object v5

    .line 525
    move/from16 v18, v0

    .line 527
    const v0, 0x26816176

    .line 530
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 533
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 536
    move-result-object v0

    .line 537
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 540
    move-result v22

    .line 541
    if-nez v22, :cond_22

    .line 543
    move-object/from16 v22, v0

    .line 545
    const v0, -0x486c9204

    .line 548
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 551
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 554
    move-result v0

    .line 555
    move/from16 v26, v0

    .line 557
    and-int/lit8 v0, v17, 0xe

    .line 559
    const/4 v2, 0x4

    .line 560
    if-ne v0, v2, :cond_1d

    .line 562
    const/4 v0, 0x1

    .line 563
    goto :goto_17

    .line 564
    :cond_1d
    const/4 v0, 0x0

    .line 565
    :goto_17
    or-int v0, v26, v0

    .line 567
    and-int/lit8 v2, v17, 0x70

    .line 569
    move/from16 v26, v0

    .line 571
    const/16 v0, 0x20

    .line 573
    if-eq v2, v0, :cond_1e

    .line 575
    const/4 v2, 0x0

    .line 576
    goto :goto_18

    .line 577
    :cond_1e
    const/4 v2, 0x1

    .line 578
    :goto_18
    or-int v2, v26, v2

    .line 580
    and-int v0, v17, v23

    .line 582
    move/from16 v26, v2

    .line 584
    const/high16 v2, 0x20000000

    .line 586
    if-ne v0, v2, :cond_1f

    .line 588
    const/4 v0, 0x1

    .line 589
    goto :goto_19

    .line 590
    :cond_1f
    const/4 v0, 0x0

    .line 591
    :goto_19
    or-int v0, v26, v0

    .line 593
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 596
    move-result-object v2

    .line 597
    if-nez v0, :cond_21

    .line 599
    if-ne v2, v1, :cond_20

    .line 601
    goto :goto_1a

    .line 602
    :cond_20
    move-object/from16 v37, v1

    .line 604
    move-object v0, v2

    .line 605
    move-object/from16 v35, v3

    .line 607
    move/from16 v36, v18

    .line 609
    move-object/from16 v7, v22

    .line 611
    move-object/from16 v34, v25

    .line 613
    const/16 v11, 0x4000

    .line 615
    move-object/from16 v2, p9

    .line 617
    goto :goto_1b

    .line 618
    :cond_21
    :goto_1a
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;

    .line 620
    move-object v2, v1

    .line 621
    move-object v1, v5

    .line 622
    const/16 v5, 0xb

    .line 624
    move-object/from16 v37, v2

    .line 626
    move-object/from16 v35, v3

    .line 628
    move-object v2, v4

    .line 629
    move/from16 v36, v18

    .line 631
    move-object/from16 v7, v22

    .line 633
    move-object/from16 v34, v25

    .line 635
    const/16 v11, 0x4000

    .line 637
    move-object/from16 v3, p1

    .line 639
    move-object/from16 v4, p9

    .line 641
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;B)V

    .line 644
    move-object v2, v4

    .line 645
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 648
    :goto_1b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 650
    invoke-static {v0}, Lcom/metrolist/music/poster/PosterEntryKt;->posterMenuItem(Lkotlin/jvm/functions/Function0;)Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v7, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 657
    const/4 v5, 0x0

    .line 658
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 661
    goto :goto_1c

    .line 662
    :cond_22
    move-object v7, v0

    .line 663
    move-object/from16 v37, v1

    .line 665
    move-object/from16 v35, v3

    .line 667
    move/from16 v36, v18

    .line 669
    move-object/from16 v34, v25

    .line 671
    const/4 v5, 0x0

    .line 672
    const/16 v11, 0x4000

    .line 674
    const v0, -0x4868f2cd

    .line 677
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 680
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 683
    :goto_1c
    const v0, 0xe000

    .line 686
    and-int v0, v17, v0

    .line 688
    if-ne v0, v11, :cond_23

    .line 690
    const/4 v5, 0x1

    .line 691
    goto :goto_1d

    .line 692
    :cond_23
    const/4 v5, 0x0

    .line 693
    :goto_1d
    and-int v11, v17, v23

    .line 695
    const/high16 v0, 0x20000000

    .line 697
    if-ne v11, v0, :cond_24

    .line 699
    const/4 v0, 0x1

    .line 700
    goto :goto_1e

    .line 701
    :cond_24
    const/4 v0, 0x0

    .line 702
    :goto_1e
    or-int/2addr v0, v5

    .line 703
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 706
    move-result-object v1

    .line 707
    if-nez v0, :cond_25

    .line 709
    move-object/from16 v0, v37

    .line 711
    if-ne v1, v0, :cond_26

    .line 713
    goto :goto_1f

    .line 714
    :cond_25
    move-object/from16 v0, v37

    .line 716
    :goto_1f
    new-instance v1, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;

    .line 718
    const/4 v3, 0x6

    .line 719
    invoke-direct {v1, v8, v2, v3}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 722
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 725
    :cond_26
    move-object/from16 v29, v1

    .line 727
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 729
    new-instance v25, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 731
    sget-object v26, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-2133142581:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 733
    sget-object v27, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-37307030:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 735
    sget-object v28, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$2058528521:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 737
    const/16 v30, 0x0

    .line 739
    const/16 v31, 0x0

    .line 741
    const/16 v32, 0x30

    .line 743
    invoke-direct/range {v25 .. v32}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 746
    move-object/from16 v1, v25

    .line 748
    invoke-virtual {v7, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 751
    move/from16 v1, v36

    .line 753
    if-eqz v1, :cond_2b

    .line 755
    const v3, -0x485e1221

    .line 758
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 761
    const/high16 v3, 0x70000

    .line 763
    and-int v3, v17, v3

    .line 765
    const/high16 v4, 0x20000

    .line 767
    if-ne v3, v4, :cond_27

    .line 769
    const/4 v5, 0x1

    .line 770
    :goto_20
    const/high16 v3, 0x20000000

    .line 772
    goto :goto_21

    .line 773
    :cond_27
    const/4 v5, 0x0

    .line 774
    goto :goto_20

    .line 775
    :goto_21
    if-ne v11, v3, :cond_28

    .line 777
    const/4 v3, 0x1

    .line 778
    goto :goto_22

    .line 779
    :cond_28
    const/4 v3, 0x0

    .line 780
    :goto_22
    or-int/2addr v3, v5

    .line 781
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 784
    move-result-object v4

    .line 785
    if-nez v3, :cond_29

    .line 787
    if-ne v4, v0, :cond_2a

    .line 789
    :cond_29
    new-instance v4, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;

    .line 791
    const/4 v3, 0x7

    .line 792
    invoke-direct {v4, v9, v2, v3}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 795
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 798
    :cond_2a
    move-object/from16 v29, v4

    .line 800
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 802
    new-instance v25, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 804
    sget-object v26, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-33574755:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 806
    sget-object v27, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-692640836:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 808
    sget-object v28, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-1351706917:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 810
    const/16 v30, 0x0

    .line 812
    const/16 v31, 0x0

    .line 814
    const/16 v32, 0x30

    .line 816
    invoke-direct/range {v25 .. v32}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 819
    move-object/from16 v3, v25

    .line 821
    invoke-virtual {v7, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 824
    const/4 v5, 0x0

    .line 825
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 828
    goto :goto_23

    .line 829
    :cond_2b
    const/4 v5, 0x0

    .line 830
    const v3, -0x4853ec6d

    .line 833
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 836
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 839
    :goto_23
    if-nez v19, :cond_30

    .line 841
    const v3, -0x48532b29

    .line 844
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 847
    const/high16 v3, 0xe000000

    .line 849
    and-int v3, v17, v3

    .line 851
    const/high16 v4, 0x4000000

    .line 853
    if-ne v3, v4, :cond_2c

    .line 855
    const/4 v5, 0x1

    .line 856
    :goto_24
    const/high16 v3, 0x20000000

    .line 858
    goto :goto_25

    .line 859
    :cond_2c
    const/4 v5, 0x0

    .line 860
    goto :goto_24

    .line 861
    :goto_25
    if-ne v11, v3, :cond_2d

    .line 863
    const/4 v3, 0x1

    .line 864
    goto :goto_26

    .line 865
    :cond_2d
    const/4 v3, 0x0

    .line 866
    :goto_26
    or-int/2addr v3, v5

    .line 867
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 870
    move-result-object v4

    .line 871
    if-nez v3, :cond_2e

    .line 873
    if-ne v4, v0, :cond_2f

    .line 875
    :cond_2e
    new-instance v4, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;

    .line 877
    const/16 v3, 0x8

    .line 879
    invoke-direct {v4, v12, v2, v3}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 882
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 885
    :cond_2f
    move-object/from16 v29, v4

    .line 887
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 889
    new-instance v25, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 891
    sget-object v26, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-870369698:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 893
    sget-object v27, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-1529435779:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 895
    sget-object v28, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$2106465436:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 897
    const/16 v30, 0x0

    .line 899
    const/16 v31, 0x0

    .line 901
    const/16 v32, 0x30

    .line 903
    invoke-direct/range {v25 .. v32}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 906
    move-object/from16 v3, v25

    .line 908
    invoke-virtual {v7, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 911
    const/4 v5, 0x0

    .line 912
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 915
    goto :goto_27

    .line 916
    :cond_30
    const/4 v5, 0x0

    .line 917
    const v3, -0x4848e76d

    .line 920
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 923
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 926
    :goto_27
    invoke-virtual {v7, v14}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 929
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 932
    move-result v3

    .line 933
    and-int/lit8 v14, v17, 0xe

    .line 935
    const/4 v4, 0x4

    .line 936
    if-ne v14, v4, :cond_31

    .line 938
    const/4 v5, 0x1

    .line 939
    goto :goto_28

    .line 940
    :cond_31
    const/4 v5, 0x0

    .line 941
    :goto_28
    or-int/2addr v3, v5

    .line 942
    and-int/lit8 v4, v17, 0x70

    .line 944
    const/16 v5, 0x20

    .line 946
    if-eq v4, v5, :cond_32

    .line 948
    const/16 v16, 0x0

    .line 950
    goto :goto_29

    .line 951
    :cond_32
    const/16 v16, 0x1

    .line 953
    :goto_29
    or-int v3, v3, v16

    .line 955
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 958
    move-result v16

    .line 959
    or-int v3, v3, v16

    .line 961
    const/high16 v5, 0x20000000

    .line 963
    if-ne v11, v5, :cond_33

    .line 965
    const/4 v5, 0x1

    .line 966
    goto :goto_2a

    .line 967
    :cond_33
    const/4 v5, 0x0

    .line 968
    :goto_2a
    or-int/2addr v3, v5

    .line 969
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 972
    move-result-object v5

    .line 973
    if-nez v3, :cond_34

    .line 975
    if-ne v5, v0, :cond_35

    .line 977
    :cond_34
    move-object/from16 v37, v0

    .line 979
    goto :goto_2b

    .line 980
    :cond_35
    move-object v9, v0

    .line 981
    move v8, v4

    .line 982
    goto :goto_2c

    .line 983
    :goto_2b
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda61;

    .line 985
    const/4 v6, 0x3

    .line 986
    move-object/from16 v3, p1

    .line 988
    move-object v5, v2

    .line 989
    move v8, v4

    .line 990
    move-object/from16 v9, v37

    .line 992
    move-object/from16 v2, p0

    .line 994
    move-object/from16 v4, p2

    .line 996
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda61;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;B)V

    .line 999
    move-object v2, v5

    .line 1000
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1003
    move-object v5, v0

    .line 1004
    :goto_2c
    move-object/from16 v29, v5

    .line 1006
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 1008
    new-instance v25, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 1010
    sget-object v26, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-129911229:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1012
    sget-object v27, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-371608542:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1014
    sget-object v28, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-613305855:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1016
    const/16 v30, 0x0

    .line 1018
    const/16 v31, 0x0

    .line 1020
    const/16 v32, 0x30

    .line 1022
    invoke-direct/range {v25 .. v32}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1025
    move-object/from16 v0, v25

    .line 1027
    invoke-virtual {v7, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1030
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1033
    move-result v0

    .line 1034
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1037
    move-result-object v1

    .line 1038
    if-nez v0, :cond_36

    .line 1040
    if-ne v1, v9, :cond_37

    .line 1042
    :cond_36
    new-instance v1, Lio/ktor/http/parsing/ParserDslKt$$ExternalSyntheticLambda0;

    .line 1044
    const/4 v0, 0x5

    .line 1045
    invoke-direct {v1, v15, v0}, Lio/ktor/http/parsing/ParserDslKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1048
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1051
    :cond_37
    move-object/from16 v28, v1

    .line 1053
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 1055
    new-instance v24, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 1057
    sget-object v25, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-966706172:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1059
    sget-object v26, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-1208403485:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1061
    const/16 v27, 0x0

    .line 1063
    const/16 v29, 0x0

    .line 1065
    const/16 v30, 0x0

    .line 1067
    const/16 v31, 0x34

    .line 1069
    invoke-direct/range {v24 .. v31}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1072
    move-object/from16 v0, v24

    .line 1074
    invoke-virtual {v7, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1077
    const/high16 v0, 0x380000

    .line 1079
    and-int v0, v17, v0

    .line 1081
    const/high16 v1, 0x100000

    .line 1083
    if-ne v0, v1, :cond_38

    .line 1085
    const/4 v5, 0x1

    .line 1086
    :goto_2d
    const/high16 v0, 0x20000000

    .line 1088
    goto :goto_2e

    .line 1089
    :cond_38
    const/4 v5, 0x0

    .line 1090
    goto :goto_2d

    .line 1091
    :goto_2e
    if-ne v11, v0, :cond_39

    .line 1093
    const/4 v0, 0x1

    .line 1094
    goto :goto_2f

    .line 1095
    :cond_39
    const/4 v0, 0x0

    .line 1096
    :goto_2f
    or-int/2addr v0, v5

    .line 1097
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1100
    move-result-object v1

    .line 1101
    if-nez v0, :cond_3a

    .line 1103
    if-ne v1, v9, :cond_3b

    .line 1105
    :cond_3a
    new-instance v1, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;

    .line 1107
    const/16 v0, 0x9

    .line 1109
    invoke-direct {v1, v10, v2, v0}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 1112
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1115
    :cond_3b
    move-object/from16 v28, v1

    .line 1117
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 1119
    new-instance v24, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 1121
    sget-object v25, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-1803501115:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1123
    sget-object v26, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-2045198428:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1125
    sget-object v27, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$2008071555:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1127
    const/16 v29, 0x0

    .line 1129
    const/16 v30, 0x0

    .line 1131
    const/16 v31, 0x30

    .line 1133
    invoke-direct/range {v24 .. v31}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1136
    move-object/from16 v0, v24

    .line 1138
    invoke-virtual {v7, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1141
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 1144
    move-result-object v0

    .line 1145
    const/4 v5, 0x0

    .line 1146
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1149
    const/4 v1, 0x2

    .line 1150
    invoke-static {v0, v5, v13, v5, v1}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 1153
    if-eqz v21, :cond_48

    .line 1155
    const v0, -0x560a2101

    .line 1158
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1161
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1164
    move-result v0

    .line 1165
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1168
    move-result-object v1

    .line 1169
    if-nez v0, :cond_3d

    .line 1171
    if-ne v1, v9, :cond_3c

    .line 1173
    goto :goto_30

    .line 1174
    :cond_3c
    const/4 v4, 0x4

    .line 1175
    goto :goto_31

    .line 1176
    :cond_3d
    :goto_30
    new-instance v1, Lio/ktor/http/parsing/ParserDslKt$$ExternalSyntheticLambda0;

    .line 1178
    const/4 v4, 0x4

    .line 1179
    invoke-direct {v1, v15, v4}, Lio/ktor/http/parsing/ParserDslKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1182
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1185
    :goto_31
    move-object v7, v1

    .line 1186
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1188
    move-object/from16 v1, v34

    .line 1190
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1193
    move-result v0

    .line 1194
    move-object/from16 v3, v35

    .line 1196
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1199
    move-result v5

    .line 1200
    or-int/2addr v0, v5

    .line 1201
    if-ne v14, v4, :cond_3e

    .line 1203
    const/4 v5, 0x1

    .line 1204
    goto :goto_32

    .line 1205
    :cond_3e
    const/4 v5, 0x0

    .line 1206
    :goto_32
    or-int/2addr v0, v5

    .line 1207
    const/16 v5, 0x20

    .line 1209
    if-eq v8, v5, :cond_3f

    .line 1211
    const/4 v5, 0x0

    .line 1212
    goto :goto_33

    .line 1213
    :cond_3f
    const/4 v5, 0x1

    .line 1214
    :goto_33
    or-int/2addr v0, v5

    .line 1215
    const/high16 v5, 0x20000000

    .line 1217
    if-ne v11, v5, :cond_40

    .line 1219
    const/4 v5, 0x1

    .line 1220
    goto :goto_34

    .line 1221
    :cond_40
    const/4 v5, 0x0

    .line 1222
    :goto_34
    or-int/2addr v0, v5

    .line 1223
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1226
    move-result-object v4

    .line 1227
    if-nez v0, :cond_41

    .line 1229
    if-ne v4, v9, :cond_42

    .line 1231
    :cond_41
    new-instance v0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$$ExternalSyntheticLambda12;

    .line 1233
    const/4 v6, 0x0

    .line 1234
    move-object/from16 v4, p0

    .line 1236
    move-object/from16 v5, p1

    .line 1238
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$$ExternalSyntheticLambda12;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;B)V

    .line 1241
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1244
    move-object v4, v0

    .line 1245
    :cond_42
    move-object v15, v4

    .line 1246
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1248
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1251
    move-result v0

    .line 1252
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1255
    move-result v2

    .line 1256
    or-int/2addr v0, v2

    .line 1257
    const/4 v4, 0x4

    .line 1258
    if-ne v14, v4, :cond_43

    .line 1260
    const/4 v5, 0x1

    .line 1261
    goto :goto_35

    .line 1262
    :cond_43
    const/4 v5, 0x0

    .line 1263
    :goto_35
    or-int/2addr v0, v5

    .line 1264
    const/16 v5, 0x20

    .line 1266
    if-eq v8, v5, :cond_44

    .line 1268
    const/4 v5, 0x0

    .line 1269
    goto :goto_36

    .line 1270
    :cond_44
    const/4 v5, 0x1

    .line 1271
    :goto_36
    or-int/2addr v0, v5

    .line 1272
    const/high16 v5, 0x20000000

    .line 1274
    if-ne v11, v5, :cond_45

    .line 1276
    const/16 v20, 0x1

    .line 1278
    goto :goto_37

    .line 1279
    :cond_45
    const/16 v20, 0x0

    .line 1281
    :goto_37
    or-int v0, v0, v20

    .line 1283
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1286
    move-result-object v2

    .line 1287
    if-nez v0, :cond_46

    .line 1289
    if-ne v2, v9, :cond_47

    .line 1291
    :cond_46
    new-instance v0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$$ExternalSyntheticLambda12;

    .line 1293
    const/4 v6, 0x1

    .line 1294
    move-object/from16 v4, p0

    .line 1296
    move-object/from16 v5, p1

    .line 1298
    move-object/from16 v2, p9

    .line 1300
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$$ExternalSyntheticLambda12;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;B)V

    .line 1303
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1306
    move-object v2, v0

    .line 1307
    :cond_47
    move-object v3, v2

    .line 1308
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1310
    const/4 v5, 0x0

    .line 1311
    const/4 v1, 0x0

    .line 1312
    move-object v0, v7

    .line 1313
    move-object v4, v13

    .line 1314
    move-object v2, v15

    .line 1315
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt;->ExportDialog(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1318
    const/4 v5, 0x0

    .line 1319
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1322
    goto :goto_38

    .line 1323
    :cond_48
    move-object v4, v13

    .line 1324
    const/4 v5, 0x0

    .line 1325
    const v0, -0x55de721e

    .line 1328
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1331
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1334
    goto :goto_38

    .line 1335
    :cond_49
    move-object v4, v13

    .line 1336
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1339
    :goto_38
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1342
    move-result-object v13

    .line 1343
    if-eqz v13, :cond_4a

    .line 1345
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda177;

    .line 1347
    move-object/from16 v1, p0

    .line 1349
    move-object/from16 v2, p1

    .line 1351
    move-object/from16 v3, p2

    .line 1353
    move/from16 v4, p3

    .line 1355
    move-object/from16 v5, p4

    .line 1357
    move-object/from16 v6, p5

    .line 1359
    move-object/from16 v8, p7

    .line 1361
    move/from16 v11, p11

    .line 1363
    move-object v7, v10

    .line 1364
    move-object v9, v12

    .line 1365
    move-object/from16 v10, p9

    .line 1367
    invoke-direct/range {v0 .. v11}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda177;-><init>(Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;Landroid/content/Context;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1370
    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1372
    :cond_4a
    return-void
.end method

.method public static final TopPlaylistMenu(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object/from16 v0, p6

    .line 22
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 24
    const v6, -0x5f7bf22a

    .line 27
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x2

    .line 35
    if-eqz v6, :cond_0

    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v7

    .line 40
    :goto_0
    or-int v6, p7, v6

    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x10

    .line 48
    const/16 v10, 0x20

    .line 50
    if-eqz v8, :cond_1

    .line 52
    move v8, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v8, v9

    .line 55
    :goto_1
    or-int/2addr v6, v8

    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v8

    .line 60
    const/16 v11, 0x100

    .line 62
    if-eqz v8, :cond_2

    .line 64
    move v8, v11

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v8, 0x80

    .line 68
    :goto_2
    or-int/2addr v6, v8

    .line 69
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    move-result v8

    .line 73
    const/16 v12, 0x800

    .line 75
    if-eqz v8, :cond_3

    .line 77
    move v8, v12

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v8, 0x400

    .line 81
    :goto_3
    or-int/2addr v6, v8

    .line 82
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_4

    .line 88
    const/16 v8, 0x4000

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v8, 0x2000

    .line 93
    :goto_4
    or-int/2addr v6, v8

    .line 94
    const/high16 v8, 0x30000

    .line 96
    or-int/2addr v6, v8

    .line 97
    const v8, 0x12493

    .line 100
    and-int/2addr v8, v6

    .line 101
    const v14, 0x12492

    .line 104
    const/4 v15, 0x1

    .line 105
    const/4 v13, 0x0

    .line 106
    if-eq v8, v14, :cond_5

    .line 108
    move v8, v15

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v8, v13

    .line 111
    :goto_5
    and-int/lit8 v14, v6, 0x1

    .line 113
    invoke-virtual {v0, v14, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_1f

    .line 119
    sget-object v8, Lcom/metrolist/music/MainActivityKt;->LocalListenTogetherManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 121
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 127
    if-eqz v8, :cond_6

    .line 129
    iget-object v14, v8, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 131
    invoke-virtual {v14}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 134
    move-result v14

    .line 135
    if-ne v14, v15, :cond_6

    .line 137
    invoke-virtual {v8}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_6

    .line 143
    move v8, v15

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    move v8, v13

    .line 146
    :goto_6
    invoke-static {v0}, Lcom/metrolist/music/poster/PosterEntryKt;->rememberPosterOpener(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 149
    move-result-object v14

    .line 150
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 152
    if-eqz v1, :cond_10

    .line 154
    if-eq v1, v7, :cond_10

    .line 156
    const/4 v7, 0x3

    .line 157
    if-eq v1, v7, :cond_b

    .line 159
    const v7, 0x676255c8

    .line 162
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 165
    and-int/lit16 v7, v6, 0x380

    .line 167
    if-ne v7, v11, :cond_7

    .line 169
    const/4 v7, 0x1

    .line 170
    goto :goto_7

    .line 171
    :cond_7
    move v7, v13

    .line 172
    :goto_7
    and-int/lit16 v11, v6, 0x1c00

    .line 174
    if-ne v11, v12, :cond_8

    .line 176
    const/4 v11, 0x1

    .line 177
    goto :goto_8

    .line 178
    :cond_8
    move v11, v13

    .line 179
    :goto_8
    or-int/2addr v7, v11

    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 183
    move-result-object v11

    .line 184
    if-nez v7, :cond_9

    .line 186
    if-ne v11, v15, :cond_a

    .line 188
    :cond_9
    new-instance v11, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;

    .line 190
    invoke-direct {v11, v3, v4, v9}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 193
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    :cond_a
    move-object/from16 v21, v11

    .line 198
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 200
    new-instance v17, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 202
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-63746691:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 204
    sget-object v19, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-53976130:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 206
    sget-object v20, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-44205569:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 208
    const/16 v22, 0x0

    .line 210
    const/16 v23, 0x0

    .line 212
    const/16 v24, 0x30

    .line 214
    invoke-direct/range {v17 .. v24}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 217
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 220
    :goto_9
    move-object/from16 v7, v17

    .line 222
    goto/16 :goto_e

    .line 224
    :cond_b
    const v7, 0x674e6722

    .line 227
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 230
    and-int/lit16 v7, v6, 0x380

    .line 232
    if-ne v7, v11, :cond_c

    .line 234
    const/4 v7, 0x1

    .line 235
    goto :goto_a

    .line 236
    :cond_c
    move v7, v13

    .line 237
    :goto_a
    and-int/lit16 v9, v6, 0x1c00

    .line 239
    if-ne v9, v12, :cond_d

    .line 241
    const/4 v9, 0x1

    .line 242
    goto :goto_b

    .line 243
    :cond_d
    move v9, v13

    .line 244
    :goto_b
    or-int/2addr v7, v9

    .line 245
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 248
    move-result-object v9

    .line 249
    if-nez v7, :cond_e

    .line 251
    if-ne v9, v15, :cond_f

    .line 253
    :cond_e
    new-instance v9, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;

    .line 255
    const/16 v7, 0xe

    .line 257
    invoke-direct {v9, v3, v4, v7}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 260
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    :cond_f
    move-object/from16 v21, v9

    .line 265
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 267
    new-instance v17, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 269
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-1033865612:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 271
    sget-object v19, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-234291083:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 273
    sget-object v20, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$565283446:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 275
    const/16 v22, 0x0

    .line 277
    const/16 v23, 0x0

    .line 279
    const/16 v24, 0x30

    .line 281
    invoke-direct/range {v17 .. v24}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 284
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 287
    goto :goto_9

    .line 288
    :cond_10
    const v7, 0x6758c48a

    .line 291
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 294
    and-int/lit16 v7, v6, 0x380

    .line 296
    if-ne v7, v11, :cond_11

    .line 298
    const/4 v7, 0x1

    .line 299
    goto :goto_c

    .line 300
    :cond_11
    move v7, v13

    .line 301
    :goto_c
    and-int/lit16 v9, v6, 0x1c00

    .line 303
    if-ne v9, v12, :cond_12

    .line 305
    const/4 v9, 0x1

    .line 306
    goto :goto_d

    .line 307
    :cond_12
    move v9, v13

    .line 308
    :goto_d
    or-int/2addr v7, v9

    .line 309
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 312
    move-result-object v9

    .line 313
    if-nez v7, :cond_13

    .line 315
    if-ne v9, v15, :cond_14

    .line 317
    :cond_13
    new-instance v9, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;

    .line 319
    const/16 v7, 0xf

    .line 321
    invoke-direct {v9, v3, v4, v7}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 324
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    :cond_14
    move-object/from16 v21, v9

    .line 329
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 331
    new-instance v17, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 333
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$456510429:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 335
    sget-object v19, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$48486814:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 337
    sget-object v20, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-359536801:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 339
    const/16 v22, 0x0

    .line 341
    const/16 v23, 0x0

    .line 343
    const/16 v24, 0x30

    .line 345
    invoke-direct/range {v17 .. v24}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 348
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 351
    goto/16 :goto_9

    .line 353
    :goto_e
    const/4 v9, 0x0

    .line 354
    if-nez v8, :cond_19

    .line 356
    const v8, 0x676d45f4

    .line 359
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 362
    and-int/lit8 v8, v6, 0x70

    .line 364
    if-ne v8, v10, :cond_15

    .line 366
    const/4 v8, 0x1

    .line 367
    goto :goto_f

    .line 368
    :cond_15
    move v8, v13

    .line 369
    :goto_f
    and-int/lit16 v10, v6, 0x1c00

    .line 371
    if-ne v10, v12, :cond_16

    .line 373
    const/4 v10, 0x1

    .line 374
    goto :goto_10

    .line 375
    :cond_16
    move v10, v13

    .line 376
    :goto_10
    or-int/2addr v8, v10

    .line 377
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 380
    move-result-object v10

    .line 381
    if-nez v8, :cond_17

    .line 383
    if-ne v10, v15, :cond_18

    .line 385
    :cond_17
    new-instance v10, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;

    .line 387
    const/16 v8, 0x11

    .line 389
    invoke-direct {v10, v2, v4, v8}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 392
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 395
    :cond_18
    move-object/from16 v21, v10

    .line 397
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 399
    new-instance v17, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 401
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$1714361058:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 403
    sget-object v19, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-1987117567:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 405
    sget-object v20, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-1393628896:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 407
    const/16 v22, 0x0

    .line 409
    const/16 v23, 0x0

    .line 411
    const/16 v24, 0x30

    .line 413
    invoke-direct/range {v17 .. v24}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 416
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 419
    move-object/from16 v8, v17

    .line 421
    goto :goto_11

    .line 422
    :cond_19
    const v8, 0x67771f20

    .line 425
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 428
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 431
    move-object v8, v9

    .line 432
    :goto_11
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 435
    move-result v10

    .line 436
    if-nez v10, :cond_1e

    .line 438
    const v9, 0x677896a3

    .line 441
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 444
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 447
    move-result v9

    .line 448
    const v10, 0xe000

    .line 451
    and-int/2addr v10, v6

    .line 452
    const/16 v11, 0x4000

    .line 454
    if-eq v10, v11, :cond_1a

    .line 456
    move v10, v13

    .line 457
    goto :goto_12

    .line 458
    :cond_1a
    const/4 v10, 0x1

    .line 459
    :goto_12
    or-int/2addr v9, v10

    .line 460
    and-int/lit16 v6, v6, 0x1c00

    .line 462
    if-ne v6, v12, :cond_1b

    .line 464
    const/16 v16, 0x1

    .line 466
    goto :goto_13

    .line 467
    :cond_1b
    move/from16 v16, v13

    .line 469
    :goto_13
    or-int v6, v9, v16

    .line 471
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 474
    move-result-object v9

    .line 475
    if-nez v6, :cond_1c

    .line 477
    if-ne v9, v15, :cond_1d

    .line 479
    :cond_1c
    new-instance v9, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;

    .line 481
    const/16 v6, 0xa

    .line 483
    invoke-direct {v9, v14, v5, v4, v6}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 486
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 489
    :cond_1d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 491
    invoke-static {v9}, Lcom/metrolist/music/poster/PosterEntryKt;->posterMenuItem(Lkotlin/jvm/functions/Function0;)Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 494
    move-result-object v9

    .line 495
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 498
    goto :goto_14

    .line 499
    :cond_1e
    const v6, 0x677ba5c0

    .line 502
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 505
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 508
    :goto_14
    filled-new-array {v8, v9, v7}, [Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 511
    move-result-object v6

    .line 512
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 515
    move-result-object v6

    .line 516
    const/4 v7, 0x2

    .line 517
    invoke-static {v6, v13, v0, v13, v7}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 520
    const-string v6, ""

    .line 522
    goto :goto_15

    .line 523
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 526
    move-object/from16 v6, p5

    .line 528
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 531
    move-result-object v9

    .line 532
    if-eqz v9, :cond_20

    .line 534
    new-instance v0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$$ExternalSyntheticLambda33;

    .line 536
    const/4 v8, 0x1

    .line 537
    move/from16 v7, p7

    .line 539
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$$ExternalSyntheticLambda33;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/String;IB)V

    .line 542
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 544
    :cond_20
    return-void
.end method

.method public static final shareExportFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p2, "android.intent.extra.STREAM"

    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    const p1, 0x7f1103d6

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    return-void
.end method
