.class public abstract Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u000e\u0010\u0001\u001a\u0004\u0018\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/entities/Artist;",
        "libraryArtist",
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
.method public static final YouTubeArtistMenu(Lcom/metrolist/innertube/models/ArtistItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    move/from16 v13, p3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, v0, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 12
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object/from16 v6, p2

    .line 17
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 19
    const v2, 0x5d7657c6

    .line 22
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v13

    .line 35
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    const/16 v3, 0x20

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x10

    .line 46
    :goto_1
    or-int v15, v2, v3

    .line 48
    and-int/lit8 v2, v15, 0x13

    .line 50
    const/16 v3, 0x12

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v2, v3, :cond_2

    .line 56
    move v2, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v2, v4

    .line 59
    :goto_2
    and-int/lit8 v3, v15, 0x1

    .line 61
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_9

    .line 67
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 69
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    move-object v8, v2

    .line 74
    check-cast v8, Landroid/content/Context;

    .line 76
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 78
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 84
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 86
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/metrolist/music/playback/PlayerConnection;

    .line 92
    if-nez v3, :cond_3

    .line 94
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_a

    .line 100
    new-instance v2, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda0;

    .line 102
    invoke-direct {v2, v0, v12, v13, v4}, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/innertube/models/ArtistItem;Lkotlin/jvm/functions/Function0;IB)V

    .line 105
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {v2, v1}, Lcom/metrolist/music/db/MusicDatabase;->artist(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 111
    move-result-object v7

    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v10, 0x30

    .line 115
    invoke-static {v7, v9, v6, v10}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 118
    move-result-object v9

    .line 119
    sget-object v7, Lcom/metrolist/music/MainActivityKt;->LocalListenTogetherManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 121
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 127
    if-eqz v7, :cond_4

    .line 129
    iget-object v11, v7, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 131
    invoke-virtual {v11}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 134
    move-result v11

    .line 135
    if-ne v11, v5, :cond_4

    .line 137
    invoke-virtual {v7}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_4

    .line 143
    move v7, v5

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v7, v4

    .line 146
    :goto_3
    iget-object v11, v2, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 148
    invoke-virtual {v11}, Lcom/metrolist/music/db/InternalDatabase;->getSpeedDialDao()Lcom/metrolist/music/db/daos/SpeedDialDao;

    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;

    .line 154
    invoke-virtual {v11, v1}, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;->isPinned(Ljava/lang/String;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 157
    move-result-object v1

    .line 158
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    invoke-static {v1, v11, v6, v10}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 167
    move-result-object v10

    .line 168
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 170
    if-ne v10, v11, :cond_5

    .line 172
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    :cond_5
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 181
    and-int/lit8 v16, v15, 0xe

    .line 183
    const/high16 v17, 0x6000000

    .line 185
    or-int v16, v16, v17

    .line 187
    move-object/from16 v17, v11

    .line 189
    const/16 v11, 0x2fe

    .line 191
    move-object/from16 v18, v1

    .line 193
    const/4 v1, 0x0

    .line 194
    move-object/from16 v19, v2

    .line 196
    const/4 v2, 0x0

    .line 197
    move-object/from16 v20, v3

    .line 199
    const/4 v3, 0x0

    .line 200
    move/from16 v21, v4

    .line 202
    const/4 v4, 0x0

    .line 203
    move/from16 v22, v5

    .line 205
    const/4 v5, 0x0

    .line 206
    move-object/from16 v23, v6

    .line 208
    const/4 v6, 0x0

    .line 209
    move/from16 v24, v7

    .line 211
    sget-object v7, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeArtistMenuKt;->lambda$598731999:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 213
    move-object/from16 v25, v8

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v12, v10

    .line 217
    move/from16 v10, v16

    .line 219
    move-object/from16 v28, v17

    .line 221
    move-object/from16 v13, v18

    .line 223
    move-object/from16 v27, v19

    .line 225
    move-object/from16 v14, v20

    .line 227
    move-object/from16 v26, v25

    .line 229
    move-object/from16 v17, v9

    .line 231
    move/from16 v16, v15

    .line 233
    move-object/from16 v9, v23

    .line 235
    move/from16 v15, v24

    .line 237
    invoke-static/range {v0 .. v11}, Lcom/metrolist/music/ui/component/ItemsKt;->YouTubeListItem(Lcom/metrolist/innertube/models/YTItem;Landroidx/compose/ui/Modifier;ZZZZLjava/lang/Integer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x7

    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    const-wide/16 v4, 0x0

    .line 246
    move-object/from16 v6, v23

    .line 248
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/CardKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 251
    move-object v10, v6

    .line 252
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 254
    const/high16 v2, 0x41400000    # 12.0f

    .line 256
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 259
    move-result-object v1

    .line 260
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 263
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 265
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroid/content/res/Configuration;

    .line 271
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 273
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 275
    invoke-static {v10}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 278
    move-result-object v1

    .line 279
    iget-object v1, v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 281
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 288
    move-result v1

    .line 289
    const/high16 v2, 0x41000000    # 8.0f

    .line 291
    add-float/2addr v1, v2

    .line 292
    const/4 v2, 0x0

    .line 293
    add-float/2addr v1, v2

    .line 294
    new-instance v11, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 296
    invoke-direct {v11, v2, v2, v2, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 299
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 302
    move-result v1

    .line 303
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 306
    move-result v2

    .line 307
    or-int/2addr v1, v2

    .line 308
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 311
    move-result v2

    .line 312
    or-int/2addr v1, v2

    .line 313
    and-int/lit8 v2, v16, 0x70

    .line 315
    const/16 v3, 0x20

    .line 317
    if-ne v2, v3, :cond_6

    .line 319
    const/4 v4, 0x1

    .line 320
    goto :goto_4

    .line 321
    :cond_6
    move/from16 v4, v21

    .line 323
    :goto_4
    or-int/2addr v1, v4

    .line 324
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 327
    move-result v2

    .line 328
    or-int/2addr v1, v2

    .line 329
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 332
    move-result v2

    .line 333
    or-int/2addr v1, v2

    .line 334
    move-object/from16 v7, v27

    .line 336
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 339
    move-result v2

    .line 340
    or-int/2addr v1, v2

    .line 341
    move-object/from16 v8, v26

    .line 343
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 346
    move-result v2

    .line 347
    or-int/2addr v1, v2

    .line 348
    move-object/from16 v9, v17

    .line 350
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 353
    move-result v2

    .line 354
    or-int/2addr v1, v2

    .line 355
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    if-nez v1, :cond_8

    .line 361
    move-object/from16 v1, v28

    .line 363
    if-ne v2, v1, :cond_7

    .line 365
    goto :goto_5

    .line 366
    :cond_7
    move-object v12, v2

    .line 367
    move-object v2, v0

    .line 368
    move-object v0, v12

    .line 369
    move-object/from16 v12, p1

    .line 371
    goto :goto_6

    .line 372
    :cond_8
    :goto_5
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;

    .line 374
    move-object/from16 v2, p0

    .line 376
    move-object/from16 v4, p1

    .line 378
    move-object v6, v12

    .line 379
    move-object v5, v13

    .line 380
    move-object v3, v14

    .line 381
    move v1, v15

    .line 382
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda1;-><init>(ZLcom/metrolist/innertube/models/ArtistItem;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/MusicDatabase;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 385
    move-object v12, v4

    .line 386
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 389
    :goto_6
    move-object/from16 v22, v0

    .line 391
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 393
    const/16 v24, 0x0

    .line 395
    const/16 v25, 0x1fb

    .line 397
    const/4 v14, 0x0

    .line 398
    const/4 v15, 0x0

    .line 399
    const/16 v17, 0x0

    .line 401
    const/16 v18, 0x0

    .line 403
    const/16 v19, 0x0

    .line 405
    const/16 v20, 0x0

    .line 407
    const/16 v21, 0x0

    .line 409
    move-object/from16 v23, v10

    .line 411
    move-object/from16 v16, v11

    .line 413
    invoke-static/range {v14 .. v25}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 416
    goto :goto_7

    .line 417
    :cond_9
    move-object v2, v0

    .line 418
    move-object/from16 v23, v6

    .line 420
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 423
    :goto_7
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_a

    .line 429
    new-instance v1, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda0;

    .line 431
    move/from16 v13, p3

    .line 433
    const/4 v3, 0x1

    .line 434
    invoke-direct {v1, v2, v12, v13, v3}, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/innertube/models/ArtistItem;Lkotlin/jvm/functions/Function0;IB)V

    .line 437
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 439
    :cond_a
    return-void
.end method
