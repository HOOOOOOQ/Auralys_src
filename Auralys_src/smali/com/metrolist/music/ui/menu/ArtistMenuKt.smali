.class public abstract Lcom/metrolist/music/ui/menu/ArtistMenuKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "isPinned",
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
.method public static final ArtistMenu(Lcom/metrolist/music/db/entities/Artist;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object/from16 v4, p3

    .line 14
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 16
    const v0, -0x28599d61

    .line 19
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p4, v0

    .line 33
    move-object/from16 v2, p1

    .line 35
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    const/16 v7, 0x20

    .line 41
    if-eqz v3, :cond_1

    .line 43
    move v3, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 47
    :goto_1
    or-int/2addr v0, v3

    .line 48
    move-object/from16 v3, p2

    .line 50
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 56
    const/16 v5, 0x100

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x80

    .line 61
    :goto_2
    or-int v9, v0, v5

    .line 63
    and-int/lit16 v0, v9, 0x93

    .line 65
    const/16 v5, 0x92

    .line 67
    const/4 v11, 0x1

    .line 68
    if-eq v0, v5, :cond_3

    .line 70
    move v0, v11

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_3
    and-int/lit8 v5, v9, 0x1

    .line 75
    invoke-virtual {v4, v5, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_b

    .line 81
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 83
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    move-object v13, v0

    .line 88
    check-cast v13, Landroid/content/Context;

    .line 90
    sget-object v0, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 92
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    move-object v12, v0

    .line 97
    check-cast v12, Lcom/metrolist/music/db/MusicDatabase;

    .line 99
    sget-object v0, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 101
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    move-object v14, v0

    .line 106
    check-cast v14, Lcom/metrolist/music/playback/PlayerConnection;

    .line 108
    if-nez v14, :cond_4

    .line 110
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_c

    .line 116
    new-instance v0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda0;

    .line 118
    const/4 v5, 0x0

    .line 119
    move/from16 v4, p4

    .line 121
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/db/entities/Artist;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;IB)V

    .line 124
    :goto_4
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 126
    return-void

    .line 127
    :cond_4
    move-object v15, v1

    .line 128
    sget-object v0, Lcom/metrolist/music/MainActivityKt;->LocalListenTogetherManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 130
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 136
    if-eqz v0, :cond_5

    .line 138
    iget-object v1, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 140
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 143
    move-result v1

    .line 144
    if-ne v1, v11, :cond_5

    .line 146
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 152
    move v6, v11

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    const/4 v6, 0x0

    .line 155
    :goto_5
    iget-object v0, v15, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 157
    iget-object v0, v0, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 159
    invoke-virtual {v12, v0}, Lcom/metrolist/music/db/MusicDatabase;->artist(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 162
    move-result-object v0

    .line 163
    shl-int/lit8 v1, v9, 0x3

    .line 165
    and-int/lit8 v1, v1, 0x70

    .line 167
    invoke-static {v0, v15, v4, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Lcom/metrolist/music/db/entities/Artist;

    .line 178
    if-nez v1, :cond_6

    .line 180
    move-object v0, v15

    .line 181
    goto :goto_6

    .line 182
    :cond_6
    move-object v0, v1

    .line 183
    :goto_6
    iget-object v1, v12, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 185
    invoke-virtual {v1}, Lcom/metrolist/music/db/InternalDatabase;->getSpeedDialDao()Lcom/metrolist/music/db/daos/SpeedDialDao;

    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v0, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 191
    iget-object v2, v2, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 193
    check-cast v1, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;

    .line 195
    invoke-virtual {v1, v2}, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;->isPinned(Ljava/lang/String;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    const/16 v3, 0x30

    .line 203
    invoke-static {v1, v2, v4, v3}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 206
    move-result-object v1

    .line 207
    const/16 v5, 0xd80

    .line 209
    move v2, v6

    .line 210
    const/4 v6, 0x2

    .line 211
    move-object v3, v1

    .line 212
    const/4 v1, 0x0

    .line 213
    move/from16 v16, v2

    .line 215
    sget-object v2, Lcom/metrolist/music/ui/menu/ComposableSingletons$ArtistMenuKt;->lambda$-1430010544:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 217
    move-object/from16 v17, v3

    .line 219
    sget-object v3, Lcom/metrolist/music/ui/menu/ComposableSingletons$ArtistMenuKt;->lambda$-956491601:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 221
    move/from16 v10, v16

    .line 223
    move-object/from16 v11, v17

    .line 225
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/ui/component/ItemsKt;->ArtistListItem(Lcom/metrolist/music/db/entities/Artist;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x7

    .line 230
    move-object v1, v0

    .line 231
    const/4 v0, 0x0

    .line 232
    move-object v2, v1

    .line 233
    const/4 v1, 0x0

    .line 234
    move-object/from16 v17, v2

    .line 236
    const-wide/16 v2, 0x0

    .line 238
    move-object/from16 v8, v17

    .line 240
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/CardKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 243
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 245
    const/high16 v1, 0x41400000    # 12.0f

    .line 247
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 254
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 256
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/content/res/Configuration;

    .line 262
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 264
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 266
    invoke-static {v4}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 272
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 279
    move-result v0

    .line 280
    const/high16 v1, 0x41000000    # 8.0f

    .line 282
    add-float/2addr v0, v1

    .line 283
    const/4 v1, 0x0

    .line 284
    add-float/2addr v0, v1

    .line 285
    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 287
    invoke-direct {v2, v1, v1, v1, v0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 290
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 293
    move-result v0

    .line 294
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 297
    move-result v1

    .line 298
    or-int/2addr v0, v1

    .line 299
    and-int/lit8 v1, v9, 0x70

    .line 301
    if-eq v1, v7, :cond_7

    .line 303
    const/4 v1, 0x0

    .line 304
    goto :goto_7

    .line 305
    :cond_7
    const/4 v1, 0x1

    .line 306
    :goto_7
    or-int/2addr v0, v1

    .line 307
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 310
    move-result v1

    .line 311
    or-int/2addr v0, v1

    .line 312
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 315
    move-result v1

    .line 316
    or-int/2addr v0, v1

    .line 317
    and-int/lit16 v1, v9, 0x380

    .line 319
    const/16 v3, 0x100

    .line 321
    if-ne v1, v3, :cond_8

    .line 323
    const/16 v16, 0x1

    .line 325
    goto :goto_8

    .line 326
    :cond_8
    const/16 v16, 0x0

    .line 328
    :goto_8
    or-int v0, v0, v16

    .line 330
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 333
    move-result v1

    .line 334
    or-int/2addr v0, v1

    .line 335
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 338
    move-result v1

    .line 339
    or-int/2addr v0, v1

    .line 340
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    if-nez v0, :cond_9

    .line 346
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 348
    if-ne v1, v0, :cond_a

    .line 350
    :cond_9
    new-instance v5, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda1;

    .line 352
    move-object v7, v8

    .line 353
    move v6, v10

    .line 354
    move-object v9, v12

    .line 355
    move-object v10, v14

    .line 356
    move-object/from16 v8, p1

    .line 358
    move-object v12, v11

    .line 359
    move-object/from16 v11, p2

    .line 361
    invoke-direct/range {v5 .. v13}, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda1;-><init>(ZLcom/metrolist/music/db/entities/Artist;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V

    .line 364
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    move-object v1, v5

    .line 368
    :cond_a
    move-object v8, v1

    .line 369
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 371
    const/4 v10, 0x0

    .line 372
    const/16 v11, 0x1fb

    .line 374
    const/4 v0, 0x0

    .line 375
    const/4 v1, 0x0

    .line 376
    const/4 v3, 0x0

    .line 377
    move-object v9, v4

    .line 378
    const/4 v4, 0x0

    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-static/range {v0 .. v11}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 385
    move-object v4, v9

    .line 386
    goto :goto_9

    .line 387
    :cond_b
    move-object v15, v1

    .line 388
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 391
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 394
    move-result-object v6

    .line 395
    if-eqz v6, :cond_c

    .line 397
    new-instance v0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda0;

    .line 399
    const/4 v5, 0x1

    .line 400
    move-object/from16 v2, p1

    .line 402
    move-object/from16 v3, p2

    .line 404
    move/from16 v4, p4

    .line 406
    move-object v1, v15

    .line 407
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/db/entities/Artist;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;IB)V

    .line 410
    goto/16 :goto_4

    .line 412
    :cond_c
    return-void
.end method
