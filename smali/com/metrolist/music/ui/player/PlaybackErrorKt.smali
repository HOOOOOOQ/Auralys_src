.class public abstract Lcom/metrolist/music/ui/player/PlaybackErrorKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0006\u00b2\u0006\u000e\u0010\u0001\u001a\u0004\u0018\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/models/MediaMetadata;",
        "mediaMetadata",
        "",
        "streamClient",
        "",
        "isOnline",
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
.method public static final PlaybackError(Landroidx/media3/common/PlaybackException;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v11, p3

    .line 7
    iget v2, v0, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object/from16 v8, p2

    .line 14
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 16
    const v3, -0x6546ca80

    .line 19
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v11

    .line 32
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    const/16 v4, 0x20

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 43
    :goto_1
    or-int v36, v3, v4

    .line 45
    and-int/lit8 v3, v36, 0x13

    .line 47
    const/16 v4, 0x12

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x1

    .line 51
    if-eq v3, v4, :cond_2

    .line 53
    move v3, v14

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v13

    .line 56
    :goto_2
    and-int/lit8 v4, v36, 0x1

    .line 58
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_38

    .line 64
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 66
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    move-object v15, v3

    .line 71
    check-cast v15, Landroid/content/Context;

    .line 73
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 75
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/metrolist/music/playback/PlayerConnection;

    .line 81
    if-nez v3, :cond_3

    .line 83
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_39

    .line 89
    new-instance v3, Lcom/metrolist/music/ui/player/PlaybackErrorKt$$ExternalSyntheticLambda0;

    .line 91
    invoke-direct {v3, v0, v1, v11, v13}, Lcom/metrolist/music/ui/player/PlaybackErrorKt$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/common/PlaybackException;Lkotlin/jvm/functions/Function0;IB)V

    .line 94
    :goto_3
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v4, v3, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 99
    const/4 v5, 0x3

    .line 100
    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/Stack;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 103
    move-result-object v4

    .line 104
    iget-object v6, v3, Lcom/metrolist/music/playback/PlayerConnection;->currentStreamClient:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 106
    invoke-static {v6, v8, v5}, Landroidx/compose/runtime/Stack;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 109
    move-result-object v6

    .line 110
    iget-object v3, v3, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 112
    iget-object v3, v3, Lcom/metrolist/music/playback/MusicService;->connectivityObserver:Lcom/metrolist/music/utils/NetworkConnectivityObserver;

    .line 114
    if-eqz v3, :cond_37

    .line 116
    iget-object v3, v3, Lcom/metrolist/music/utils/NetworkConnectivityObserver;->networkStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 118
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/Stack;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 121
    move-result-object v16

    .line 122
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 129
    move-result-object v9

    .line 130
    const/16 v10, 0x8

    .line 132
    move-object/from16 p2, v4

    .line 134
    const/16 v4, 0xa

    .line 136
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 138
    if-nez v3, :cond_4

    .line 140
    if-ne v9, v13, :cond_5

    .line 142
    :cond_4
    new-instance v3, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda6;

    .line 144
    invoke-direct {v3, v4}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda6;-><init>(B)V

    .line 147
    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, v10}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :cond_5
    check-cast v9, Ljava/util/List;

    .line 164
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    if-nez v3, :cond_7

    .line 174
    if-ne v5, v13, :cond_6

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    const/16 v19, 0x0

    .line 179
    goto :goto_8

    .line 180
    :cond_7
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v5

    .line 189
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v19

    .line 193
    if-eqz v19, :cond_a

    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v19

    .line 199
    check-cast v19, Ljava/lang/Throwable;

    .line 201
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    move-result-object v19

    .line 205
    if-eqz v19, :cond_9

    .line 207
    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 210
    move-result v20

    .line 211
    if-nez v20, :cond_9

    .line 213
    move-object/from16 v7, v19

    .line 215
    :goto_6
    const/16 v19, 0x0

    .line 217
    goto :goto_7

    .line 218
    :cond_9
    const/4 v7, 0x0

    .line 219
    goto :goto_6

    .line 220
    :goto_7
    if-eqz v7, :cond_8

    .line 222
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_5

    .line 226
    :cond_a
    const/16 v19, 0x0

    .line 228
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    :goto_8
    check-cast v5, Ljava/util/List;

    .line 241
    if-eqz v5, :cond_c

    .line 243
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_c

    .line 249
    :cond_b
    const/4 v3, 0x0

    .line 250
    goto :goto_9

    .line 251
    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v3

    .line 255
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_b

    .line 261
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Ljava/lang/String;

    .line 267
    const-string v12, "confirm your age"

    .line 269
    invoke-static {v7, v12, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 272
    move-result v12

    .line 273
    if-nez v12, :cond_e

    .line 275
    const-string v12, "age-restricted"

    .line 277
    invoke-static {v7, v12, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 280
    move-result v12

    .line 281
    if-nez v12, :cond_e

    .line 283
    const-string v12, "LOGIN_REQUIRED"

    .line 285
    invoke-static {v7, v12, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 288
    move-result v12

    .line 289
    if-nez v12, :cond_e

    .line 291
    const-string v12, "403"

    .line 293
    invoke-static {v7, v12, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_d

    .line 299
    :cond_e
    move v3, v14

    .line 300
    :goto_9
    if-eqz v5, :cond_10

    .line 302
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_10

    .line 308
    :cond_f
    const/4 v7, 0x0

    .line 309
    goto :goto_b

    .line 310
    :cond_10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v7

    .line 314
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_f

    .line 320
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v12

    .line 324
    check-cast v12, Ljava/lang/String;

    .line 326
    const-string v10, "job"

    .line 328
    invoke-static {v12, v10, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_12

    .line 334
    const-string v10, "cancelled"

    .line 336
    invoke-static {v12, v10, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_11

    .line 342
    const-string v10, "canceled"

    .line 344
    invoke-static {v12, v10, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 347
    move-result v10

    .line 348
    if-nez v10, :cond_11

    .line 350
    const-string v10, "cancellat"

    .line 352
    invoke-static {v12, v10, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_12

    .line 358
    :cond_11
    move v7, v14

    .line 359
    goto :goto_b

    .line 360
    :cond_12
    const/16 v10, 0x8

    .line 362
    goto :goto_a

    .line 363
    :goto_b
    if-eqz v3, :cond_13

    .line 365
    const v3, -0x2ebd8207

    .line 368
    const v7, 0x7f1103a0

    .line 371
    const/4 v10, 0x0

    .line 372
    invoke-static {v8, v3, v7, v8, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 375
    move-result-object v3

    .line 376
    goto :goto_c

    .line 377
    :cond_13
    const/4 v10, 0x0

    .line 378
    if-eqz v7, :cond_14

    .line 380
    const v3, -0x2ebd7714

    .line 383
    const v7, 0x7f1103a3

    .line 386
    invoke-static {v8, v3, v7, v8, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 389
    move-result-object v3

    .line 390
    goto :goto_c

    .line 391
    :cond_14
    const v3, 0x570f8b9d

    .line 394
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 397
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 400
    move-object/from16 v3, v19

    .line 402
    :goto_c
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 405
    move-result v7

    .line 406
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 409
    move-result-object v10

    .line 410
    if-nez v7, :cond_15

    .line 412
    if-ne v10, v13, :cond_1a

    .line 414
    :cond_15
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v7

    .line 418
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_19

    .line 424
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v10

    .line 428
    check-cast v10, Ljava/lang/Throwable;

    .line 430
    instance-of v12, v10, Lcom/metrolist/music/playback/StreamResolveFailure;

    .line 432
    if-eqz v12, :cond_17

    .line 434
    check-cast v10, Lcom/metrolist/music/playback/StreamResolveFailure;

    .line 436
    goto :goto_d

    .line 437
    :cond_17
    move-object/from16 v10, v19

    .line 439
    :goto_d
    if-eqz v10, :cond_18

    .line 441
    iget-object v10, v10, Lcom/metrolist/music/playback/StreamResolveFailure;->userText:Ljava/lang/String;

    .line 443
    goto :goto_e

    .line 444
    :cond_18
    move-object/from16 v10, v19

    .line 446
    :goto_e
    if-eqz v10, :cond_16

    .line 448
    goto :goto_f

    .line 449
    :cond_19
    move-object/from16 v10, v19

    .line 451
    :goto_f
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 454
    :cond_1a
    check-cast v10, Ljava/lang/String;

    .line 456
    const v7, -0x2ebd258e

    .line 459
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 462
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Ljava/lang/Boolean;

    .line 468
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    move-result v7

    .line 472
    const v12, 0x7f1103b8

    .line 475
    invoke-static {v12, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 478
    move-result-object v12

    .line 479
    if-eqz v10, :cond_1b

    .line 481
    invoke-static {v10}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 484
    move-result-object v5

    .line 485
    :cond_1b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    if-eqz v7, :cond_1c

    .line 493
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 496
    move-result-object v3

    .line 497
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 500
    move-result-object v3

    .line 501
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 504
    move-result-object v3

    .line 505
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 508
    move-result-object v3

    .line 509
    :goto_10
    move-object/from16 v22, v3

    .line 511
    goto :goto_11

    .line 512
    :cond_1c
    invoke-static {v12}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 515
    move-result-object v3

    .line 516
    goto :goto_10

    .line 517
    :goto_11
    const/16 v26, 0x0

    .line 519
    const/16 v27, 0x3e

    .line 521
    const-string v23, "\n"

    .line 523
    const/16 v24, 0x0

    .line 525
    const/16 v25, 0x0

    .line 527
    invoke-static/range {v22 .. v27}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 530
    move-result-object v3

    .line 531
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_1d

    .line 537
    const v3, 0x7f1103c2

    .line 540
    invoke-static {v3, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 543
    move-result-object v3

    .line 544
    :cond_1d
    move-object/from16 v37, v3

    .line 546
    const/4 v10, 0x0

    .line 547
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 550
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 553
    move-result v3

    .line 554
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 557
    move-result-object v5

    .line 558
    if-nez v3, :cond_1e

    .line 560
    if-ne v5, v13, :cond_1f

    .line 562
    :cond_1e
    invoke-static {v9, v14}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 565
    move-result-object v22

    .line 566
    new-instance v3, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda6;

    .line 568
    const/16 v5, 0x9

    .line 570
    invoke-direct {v3, v5}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda6;-><init>(B)V

    .line 573
    const/16 v27, 0x1e

    .line 575
    const-string v23, " \u2192 "

    .line 577
    const/16 v24, 0x0

    .line 579
    const/16 v25, 0x0

    .line 581
    move-object/from16 v26, v3

    .line 583
    invoke-static/range {v22 .. v27}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 590
    :cond_1f
    move-object/from16 v38, v5

    .line 592
    check-cast v38, Ljava/lang/String;

    .line 594
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 597
    move-result v3

    .line 598
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 601
    move-result-object v5

    .line 602
    const-string v7, "ERROR_CODE_"

    .line 604
    if-nez v3, :cond_20

    .line 606
    if-ne v5, v13, :cond_21

    .line 608
    :cond_20
    invoke-virtual {v0}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    .line 611
    move-result-object v3

    .line 612
    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 619
    :cond_21
    move-object v12, v5

    .line 620
    check-cast v12, Ljava/lang/String;

    .line 622
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 625
    move-result v3

    .line 626
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 629
    move-result-object v5

    .line 630
    if-nez v3, :cond_22

    .line 632
    if-ne v5, v13, :cond_23

    .line 634
    :cond_22
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 641
    :cond_23
    check-cast v5, Ljava/time/Instant;

    .line 643
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Lcom/metrolist/music/models/MediaMetadata;

    .line 649
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 652
    move-result-object v9

    .line 653
    check-cast v9, Ljava/lang/String;

    .line 655
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 658
    move-result v10

    .line 659
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 662
    move-result v3

    .line 663
    or-int/2addr v3, v10

    .line 664
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 667
    move-result v9

    .line 668
    or-int/2addr v3, v9

    .line 669
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 672
    move-result-object v9

    .line 673
    const-string v10, " ("

    .line 675
    const-string v4, "Code: "

    .line 677
    const-string v1, ")"

    .line 679
    if-nez v3, :cond_25

    .line 681
    if-ne v9, v13, :cond_24

    .line 683
    goto :goto_12

    .line 684
    :cond_24
    move-object/from16 v24, v4

    .line 686
    move-object/from16 v25, v12

    .line 688
    const/16 v6, 0xa

    .line 690
    goto/16 :goto_18

    .line 692
    :cond_25
    :goto_12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Lcom/metrolist/music/models/MediaMetadata;

    .line 698
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 701
    move-result-object v6

    .line 702
    check-cast v6, Ljava/lang/String;

    .line 704
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    new-instance v9, Ljava/lang/StringBuilder;

    .line 709
    const-string v14, "Auralys Playback Error Report\n================================\n"

    .line 711
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    new-instance v14, Ljava/lang/StringBuilder;

    .line 716
    move-object/from16 v24, v6

    .line 718
    const-string v6, "Time: "

    .line 720
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    const-string v5, "\nApp version: 4.3.7 (460)\nArchitecture: universal\n"

    .line 735
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 740
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 742
    new-instance v14, Ljava/lang/StringBuilder;

    .line 744
    move-object/from16 v25, v12

    .line 746
    const-string v12, "Android: "

    .line 748
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    const-string v5, " (API "

    .line 756
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    const/16 v5, 0xa

    .line 774
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 777
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 779
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 781
    new-instance v12, Ljava/lang/StringBuilder;

    .line 783
    const-string v14, "Device: "

    .line 785
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    const-string v5, " "

    .line 793
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    const-string v5, "\n\nMedia\n-----\n"

    .line 808
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    const-string v5, "Unknown"

    .line 813
    if-eqz v3, :cond_26

    .line 815
    iget-object v6, v3, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 817
    if-nez v6, :cond_27

    .line 819
    :cond_26
    move-object v6, v5

    .line 820
    :cond_27
    const-string v12, "Title: "

    .line 822
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    move-result-object v6

    .line 826
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    const/16 v6, 0xa

    .line 831
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 834
    if-eqz v3, :cond_28

    .line 836
    iget-object v6, v3, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 838
    if-eqz v6, :cond_28

    .line 840
    new-instance v12, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda6;

    .line 842
    const/16 v14, 0xb

    .line 844
    invoke-direct {v12, v14}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda6;-><init>(B)V

    .line 847
    const/16 v31, 0x1e

    .line 849
    const-string v27, ", "

    .line 851
    const/16 v28, 0x0

    .line 853
    const/16 v29, 0x0

    .line 855
    move-object/from16 v26, v6

    .line 857
    move-object/from16 v30, v12

    .line 859
    invoke-static/range {v26 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 862
    move-result-object v6

    .line 863
    goto :goto_13

    .line 864
    :cond_28
    const/16 v14, 0xb

    .line 866
    move-object v6, v5

    .line 867
    :goto_13
    const-string v12, "Artists: "

    .line 869
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    move-result-object v6

    .line 873
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    const/16 v6, 0xa

    .line 878
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 881
    if-eqz v3, :cond_29

    .line 883
    iget-object v12, v3, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 885
    if-nez v12, :cond_2a

    .line 887
    :cond_29
    move-object v12, v5

    .line 888
    :cond_2a
    const-string v14, "ID: "

    .line 890
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    move-result-object v12

    .line 894
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 900
    if-eqz v3, :cond_2c

    .line 902
    iget-object v3, v3, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 904
    if-eqz v3, :cond_2c

    .line 906
    invoke-static {v3}, Lcom/metrolist/music/local/LocalMusic;->isLocalSongId(Ljava/lang/String;)Z

    .line 909
    move-result v5

    .line 910
    if-eqz v5, :cond_2b

    .line 912
    const-string v3, "Device file (no link)"

    .line 914
    :goto_14
    move-object v5, v3

    .line 915
    goto :goto_15

    .line 916
    :cond_2b
    const-string v5, "https://music.youtube.com/watch?v="

    .line 918
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    move-result-object v3

    .line 922
    goto :goto_14

    .line 923
    :cond_2c
    :goto_15
    const-string v3, "Link: "

    .line 925
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    move-result-object v3

    .line 929
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    const/16 v6, 0xa

    .line 934
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 937
    if-nez v24, :cond_2d

    .line 939
    const-string v6, "Not resolved"

    .line 941
    goto :goto_16

    .line 942
    :cond_2d
    move-object/from16 v6, v24

    .line 944
    :goto_16
    const-string v3, "Stream client: "

    .line 946
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    const-string v3, "\n\nError\n-----\n"

    .line 955
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    invoke-virtual {v0}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    .line 961
    move-result-object v3

    .line 962
    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 965
    move-result-object v3

    .line 966
    new-instance v5, Ljava/lang/StringBuilder;

    .line 968
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 971
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 980
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    const/16 v6, 0xa

    .line 992
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 995
    new-instance v3, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda6;

    .line 997
    invoke-direct {v3, v6}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda6;-><init>(B)V

    .line 1000
    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 1003
    move-result-object v3

    .line 1004
    const/16 v5, 0x8

    .line 1006
    invoke-static {v3, v5}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 1009
    move-result-object v3

    .line 1010
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 1013
    move-result-object v3

    .line 1014
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1017
    move-result-object v3

    .line 1018
    const/4 v5, 0x0

    .line 1019
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    move-result v6

    .line 1023
    if-eqz v6, :cond_30

    .line 1025
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    move-result-object v6

    .line 1029
    add-int/lit8 v7, v5, 0x1

    .line 1031
    if-ltz v5, :cond_2f

    .line 1033
    check-cast v6, Ljava/lang/Throwable;

    .line 1035
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    move-result-object v12

    .line 1039
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1042
    move-result-object v12

    .line 1043
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1046
    move-result-object v6

    .line 1047
    if-nez v6, :cond_2e

    .line 1049
    const-string v6, "(no message)"

    .line 1051
    :cond_2e
    const-string v14, "] "

    .line 1053
    move-object/from16 v21, v3

    .line 1055
    const-string v3, ": "

    .line 1057
    move-object/from16 v24, v4

    .line 1059
    const-string v4, "["

    .line 1061
    invoke-static {v5, v4, v14, v12, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    move-result-object v3

    .line 1065
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1071
    move-result-object v3

    .line 1072
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    const/16 v6, 0xa

    .line 1077
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1080
    move v5, v7

    .line 1081
    move-object/from16 v3, v21

    .line 1083
    move-object/from16 v4, v24

    .line 1085
    goto :goto_17

    .line 1086
    :cond_2f
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 1089
    throw v19

    .line 1090
    :cond_30
    move-object/from16 v24, v4

    .line 1092
    const/16 v6, 0xa

    .line 1094
    const-string v3, "\nStack trace\n-----------\n"

    .line 1096
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    invoke-static {v0}, Lkotlin/ResultKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1102
    move-result-object v3

    .line 1103
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    move-result-object v9

    .line 1110
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1113
    :goto_18
    move-object v12, v9

    .line 1114
    check-cast v12, Ljava/lang/String;

    .line 1116
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 1118
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 1120
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1122
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1124
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1127
    move-result-object v5

    .line 1128
    const/high16 v7, 0x41800000    # 16.0f

    .line 1130
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1133
    move-result-object v5

    .line 1134
    const/16 v9, 0x36

    .line 1136
    invoke-static {v4, v3, v8, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1139
    move-result-object v3

    .line 1140
    iget-wide v6, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1142
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1145
    move-result v6

    .line 1146
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1149
    move-result-object v7

    .line 1150
    invoke-static {v8, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1153
    move-result-object v5

    .line 1154
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1156
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1162
    iget-boolean v4, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1164
    move-object/from16 v21, v13

    .line 1166
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 1168
    if-eqz v4, :cond_31

    .line 1170
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1173
    goto :goto_19

    .line 1174
    :cond_31
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1177
    :goto_19
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1179
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1182
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1184
    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    move-result-object v6

    .line 1191
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1193
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1196
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1199
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1201
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1204
    const v5, 0x7f070142

    .line 1207
    move-object/from16 v26, v4

    .line 1209
    const/4 v4, 0x0

    .line 1210
    invoke-static {v5, v4, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1213
    move-result-object v5

    .line 1214
    invoke-static {v8}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1217
    move-result-object v4

    .line 1218
    move-object/from16 v27, v10

    .line 1220
    iget-wide v9, v4, Landroidx/compose/material3/ColorScheme;->error:J

    .line 1222
    const/high16 v4, 0x42400000    # 48.0f

    .line 1224
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1227
    move-result-object v4

    .line 1228
    move-object/from16 v29, v6

    .line 1230
    move-wide/from16 v66, v9

    .line 1232
    move-object v10, v7

    .line 1233
    move-wide/from16 v6, v66

    .line 1235
    const/16 v9, 0x1b8

    .line 1237
    move-object/from16 v30, v10

    .line 1239
    const/4 v10, 0x0

    .line 1240
    move-object/from16 v31, v3

    .line 1242
    move-object v3, v5

    .line 1243
    move-object v5, v4

    .line 1244
    const/4 v4, 0x0

    .line 1245
    move-object/from16 v17, v13

    .line 1247
    move-object/from16 v41, v24

    .line 1249
    move-object/from16 v43, v26

    .line 1251
    move-object/from16 v40, v27

    .line 1253
    move-object/from16 v46, v29

    .line 1255
    move-object/from16 v45, v30

    .line 1257
    move-object/from16 v44, v31

    .line 1259
    const/4 v13, 0x3

    .line 1260
    const/16 v18, 0x0

    .line 1262
    const/16 v39, 0xb

    .line 1264
    const/16 v42, 0xa

    .line 1266
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1269
    const/high16 v3, 0x41400000    # 12.0f

    .line 1271
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1274
    move-result-object v4

    .line 1275
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1278
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1281
    move-result-object v4

    .line 1282
    check-cast v4, Ljava/lang/Boolean;

    .line 1284
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1287
    move-result v4

    .line 1288
    if-eqz v4, :cond_32

    .line 1290
    const v4, 0x7f1103b9

    .line 1293
    goto :goto_1a

    .line 1294
    :cond_32
    const v4, 0x7f1103b6

    .line 1297
    :goto_1a
    invoke-static {v4, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1300
    move-result-object v4

    .line 1301
    invoke-static {v8}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 1304
    move-result-object v5

    .line 1305
    iget-object v5, v5, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1307
    invoke-static {v8}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1310
    move-result-object v6

    .line 1311
    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->error:J

    .line 1313
    new-instance v9, Landroidx/compose/ui/text/style/TextAlign;

    .line 1315
    invoke-direct {v9, v13}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 1318
    const/16 v34, 0x0

    .line 1320
    const v35, 0x1fbfa

    .line 1323
    move v10, v13

    .line 1324
    const/4 v13, 0x0

    .line 1325
    move-object/from16 v19, v17

    .line 1327
    const-wide/16 v16, 0x0

    .line 1329
    move/from16 v22, v18

    .line 1331
    const/16 v18, 0x0

    .line 1333
    move-object/from16 v23, v19

    .line 1335
    const/16 v19, 0x0

    .line 1337
    const/16 v24, 0x2

    .line 1339
    const/16 v20, 0x0

    .line 1341
    move-object/from16 v26, v21

    .line 1343
    move/from16 v27, v22

    .line 1345
    const-wide/16 v21, 0x0

    .line 1347
    move/from16 v29, v24

    .line 1349
    move-object/from16 v28, v25

    .line 1351
    const-wide/16 v24, 0x0

    .line 1353
    move-object/from16 v30, v26

    .line 1355
    const/16 v26, 0x0

    .line 1357
    move/from16 v31, v27

    .line 1359
    const/16 v27, 0x0

    .line 1361
    move-object/from16 v32, v28

    .line 1363
    const/16 v28, 0x0

    .line 1365
    move/from16 v33, v29

    .line 1367
    const/16 v29, 0x0

    .line 1369
    move-object/from16 v47, v30

    .line 1371
    const/16 v30, 0x0

    .line 1373
    move/from16 v48, v33

    .line 1375
    const/16 v33, 0x0

    .line 1377
    move-object/from16 v49, v12

    .line 1379
    move-object v12, v4

    .line 1380
    move v4, v10

    .line 1381
    move-object/from16 v10, v49

    .line 1383
    move-object/from16 v49, v23

    .line 1385
    move-object/from16 v23, v9

    .line 1387
    move-object v9, v15

    .line 1388
    move/from16 v66, v31

    .line 1390
    move-object/from16 v31, v5

    .line 1392
    move-object/from16 v5, v32

    .line 1394
    move-object/from16 v32, v8

    .line 1396
    move-object v8, v14

    .line 1397
    move-wide v14, v6

    .line 1398
    move/from16 v6, v66

    .line 1400
    const/4 v7, 0x1

    .line 1401
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1404
    move-object/from16 v12, v32

    .line 1406
    const/high16 v13, 0x41000000    # 8.0f

    .line 1408
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1411
    move-result-object v13

    .line 1412
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1415
    invoke-static {v12}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 1418
    move-result-object v13

    .line 1419
    iget-object v13, v13, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1421
    invoke-static {v12}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1424
    move-result-object v14

    .line 1425
    iget-wide v14, v14, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1427
    new-instance v3, Landroidx/compose/ui/text/style/TextAlign;

    .line 1429
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 1432
    const/16 v34, 0x6180

    .line 1434
    const v35, 0x1abfa

    .line 1437
    const/16 v26, 0x2

    .line 1439
    move-object/from16 v31, v13

    .line 1441
    const/4 v13, 0x0

    .line 1442
    const/16 v28, 0x3

    .line 1444
    move-object/from16 v23, v3

    .line 1446
    move-object/from16 v12, v37

    .line 1448
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1451
    move-object/from16 v12, v32

    .line 1453
    const/high16 v3, 0x40800000    # 4.0f

    .line 1455
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1458
    move-result-object v3

    .line 1459
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1464
    move-object/from16 v13, v41

    .line 1466
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1469
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    move-object/from16 v5, v40

    .line 1474
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1480
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1486
    move-result-object v1

    .line 1487
    invoke-static {v12}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 1490
    move-result-object v2

    .line 1491
    iget-object v13, v2, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 1493
    invoke-static/range {v39 .. v39}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 1496
    move-result-wide v16

    .line 1497
    const/16 v27, 0x0

    .line 1499
    const v28, 0xffffdd

    .line 1502
    const-wide/16 v14, 0x0

    .line 1504
    const-wide/16 v20, 0x0

    .line 1506
    const/16 v22, 0x0

    .line 1508
    const/16 v23, 0x0

    .line 1510
    const/16 v26, 0x0

    .line 1512
    sget-object v19, Landroidx/compose/ui/text/font/FontFamily;->Monospace:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 1514
    invoke-static/range {v13 .. v28}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 1517
    move-result-object v31

    .line 1518
    move-object/from16 v56, v19

    .line 1520
    invoke-static {v12}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1523
    move-result-object v2

    .line 1524
    iget-wide v13, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1526
    const/16 v18, 0x0

    .line 1528
    const/16 v19, 0xe

    .line 1530
    const v15, 0x3f333333    # 0.7f

    .line 1533
    const/16 v16, 0x0

    .line 1535
    const/16 v17, 0x0

    .line 1537
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1540
    move-result-wide v14

    .line 1541
    new-instance v2, Landroidx/compose/ui/text/style/TextAlign;

    .line 1543
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 1546
    const/16 v34, 0x0

    .line 1548
    const v35, 0x1fbfa

    .line 1551
    const/4 v13, 0x0

    .line 1552
    const-wide/16 v16, 0x0

    .line 1554
    const/16 v18, 0x0

    .line 1556
    const/16 v19, 0x0

    .line 1558
    const/16 v20, 0x0

    .line 1560
    const-wide/16 v21, 0x0

    .line 1562
    const/16 v26, 0x0

    .line 1564
    const/16 v27, 0x0

    .line 1566
    const/16 v28, 0x0

    .line 1568
    move-object/from16 v23, v2

    .line 1570
    move-object v12, v1

    .line 1571
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1574
    move-object/from16 v12, v32

    .line 1576
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 1579
    move-result v1

    .line 1580
    if-lez v1, :cond_33

    .line 1582
    const v1, -0x70a127a3

    .line 1585
    const/high16 v2, 0x40800000    # 4.0f

    .line 1587
    invoke-static {v2, v1, v12, v12, v8}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 1590
    invoke-static {v12}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 1593
    move-result-object v1

    .line 1594
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 1596
    invoke-static/range {v42 .. v42}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 1599
    move-result-wide v53

    .line 1600
    const/16 v64, 0x0

    .line 1602
    const v65, 0xffffdd

    .line 1605
    const-wide/16 v51, 0x0

    .line 1607
    const/16 v55, 0x0

    .line 1609
    const-wide/16 v57, 0x0

    .line 1611
    const/16 v59, 0x0

    .line 1613
    const/16 v60, 0x0

    .line 1615
    const-wide/16 v61, 0x0

    .line 1617
    const/16 v63, 0x0

    .line 1619
    move-object/from16 v50, v1

    .line 1621
    invoke-static/range {v50 .. v65}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 1624
    move-result-object v31

    .line 1625
    invoke-static {v12}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1628
    move-result-object v1

    .line 1629
    iget-wide v13, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1631
    const/16 v18, 0x0

    .line 1633
    const/16 v19, 0xe

    .line 1635
    const v15, 0x3f333333    # 0.7f

    .line 1638
    const/16 v16, 0x0

    .line 1640
    const/16 v17, 0x0

    .line 1642
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1645
    move-result-wide v14

    .line 1646
    new-instance v1, Landroidx/compose/ui/text/style/TextAlign;

    .line 1648
    invoke-direct {v1, v4}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 1651
    const/16 v34, 0x6180

    .line 1653
    const v35, 0x1abfa

    .line 1656
    const/4 v13, 0x0

    .line 1657
    const-wide/16 v16, 0x0

    .line 1659
    const/16 v18, 0x0

    .line 1661
    const/16 v19, 0x0

    .line 1663
    const/16 v20, 0x0

    .line 1665
    const-wide/16 v21, 0x0

    .line 1667
    const-wide/16 v24, 0x0

    .line 1669
    const/16 v26, 0x2

    .line 1671
    const/16 v27, 0x0

    .line 1673
    const/16 v28, 0x1

    .line 1675
    const/16 v29, 0x0

    .line 1677
    const/16 v30, 0x0

    .line 1679
    const/16 v33, 0x0

    .line 1681
    move-object/from16 v23, v1

    .line 1683
    move-object/from16 v32, v12

    .line 1685
    move-object/from16 v12, v38

    .line 1687
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1690
    move-object/from16 v12, v32

    .line 1692
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1695
    :goto_1b
    const/high16 v1, 0x41800000    # 16.0f

    .line 1697
    goto :goto_1c

    .line 1698
    :cond_33
    const v1, -0x70994048

    .line 1701
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1704
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1707
    goto :goto_1b

    .line 1708
    :goto_1c
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1711
    move-result-object v1

    .line 1712
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1715
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1717
    new-instance v2, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 1719
    const/4 v3, 0x7

    .line 1720
    invoke-direct {v2, v3}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1723
    const/high16 v3, 0x41400000    # 12.0f

    .line 1725
    invoke-direct {v1, v3, v7, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 1728
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1730
    const/16 v3, 0x36

    .line 1732
    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1735
    move-result-object v1

    .line 1736
    iget-wide v2, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1738
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1741
    move-result v2

    .line 1742
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1745
    move-result-object v3

    .line 1746
    invoke-static {v12, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1749
    move-result-object v5

    .line 1750
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1753
    iget-boolean v6, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1755
    if-eqz v6, :cond_34

    .line 1757
    move-object/from16 v6, v49

    .line 1759
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1762
    :goto_1d
    move-object/from16 v6, v43

    .line 1764
    goto :goto_1e

    .line 1765
    :cond_34
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1768
    goto :goto_1d

    .line 1769
    :goto_1e
    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1772
    move-object/from16 v1, v44

    .line 1774
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1777
    move-object/from16 v1, v45

    .line 1779
    invoke-static {v2, v12, v1, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1782
    move-object/from16 v1, v46

    .line 1784
    invoke-static {v12, v5, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1787
    const/high16 v1, 0x41000000    # 8.0f

    .line 1789
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1792
    move-result-object v1

    .line 1793
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 1795
    invoke-static {v12}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1798
    move-result-object v2

    .line 1799
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 1801
    const-wide/16 v5, 0x0

    .line 1803
    const/16 v8, 0xe

    .line 1805
    move v13, v4

    .line 1806
    move v15, v7

    .line 1807
    move-object v7, v12

    .line 1808
    move-object/from16 v14, v47

    .line 1810
    move/from16 v12, v48

    .line 1812
    move-wide v3, v2

    .line 1813
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 1816
    move-result-object v5

    .line 1817
    move-object/from16 v32, v7

    .line 1819
    shr-int/lit8 v2, v36, 0x3

    .line 1821
    and-int/lit8 v2, v2, 0xe

    .line 1823
    const/high16 v3, 0x30000000

    .line 1825
    or-int/2addr v2, v3

    .line 1826
    move-object v3, v10

    .line 1827
    const/16 v10, 0x1e6

    .line 1829
    move-object v4, v9

    .line 1830
    move v9, v2

    .line 1831
    const/4 v2, 0x0

    .line 1832
    move-object v6, v3

    .line 1833
    const/4 v3, 0x0

    .line 1834
    move-object v7, v6

    .line 1835
    const/4 v6, 0x0

    .line 1836
    move-object v8, v7

    .line 1837
    sget-object v7, Lcom/metrolist/music/ui/player/ComposableSingletons$PlaybackErrorKt;->lambda$273813238:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1839
    move-object v13, v4

    .line 1840
    move-object v15, v8

    .line 1841
    move-object/from16 v8, v32

    .line 1843
    move-object v4, v1

    .line 1844
    move-object/from16 v1, p1

    .line 1846
    invoke-static/range {v1 .. v10}, Lcom/metrolist/music/ui/component/GlossyButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1849
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1852
    move-result v2

    .line 1853
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1856
    move-result v3

    .line 1857
    or-int/2addr v2, v3

    .line 1858
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1861
    move-result-object v3

    .line 1862
    if-nez v2, :cond_35

    .line 1864
    if-ne v3, v14, :cond_36

    .line 1866
    :cond_35
    new-instance v3, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda8;

    .line 1868
    invoke-direct {v3, v13, v15, v12}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1871
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1874
    :cond_36
    move-object v12, v3

    .line 1875
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1877
    const/high16 v2, 0x41000000    # 8.0f

    .line 1879
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1882
    move-result-object v15

    .line 1883
    const/high16 v21, 0x30000000

    .line 1885
    const/16 v22, 0x1f6

    .line 1887
    const/4 v13, 0x0

    .line 1888
    const/4 v14, 0x0

    .line 1889
    const/16 v16, 0x0

    .line 1891
    const/16 v17, 0x0

    .line 1893
    const/16 v18, 0x0

    .line 1895
    sget-object v19, Lcom/metrolist/music/ui/player/ComposableSingletons$PlaybackErrorKt;->lambda$-816311244:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1897
    move-object/from16 v20, v8

    .line 1899
    const/4 v7, 0x1

    .line 1900
    invoke-static/range {v12 .. v22}, Landroidx/compose/material3/CardKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1903
    move-object/from16 v12, v20

    .line 1905
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1908
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1911
    goto :goto_1f

    .line 1912
    :cond_37
    const/16 v19, 0x0

    .line 1914
    const-string v0, "connectivityObserver"

    .line 1916
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1919
    throw v19

    .line 1920
    :cond_38
    move-object v12, v8

    .line 1921
    move v7, v14

    .line 1922
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1925
    :goto_1f
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1928
    move-result-object v2

    .line 1929
    if-eqz v2, :cond_39

    .line 1931
    new-instance v3, Lcom/metrolist/music/ui/player/PlaybackErrorKt$$ExternalSyntheticLambda0;

    .line 1933
    invoke-direct {v3, v0, v1, v11, v7}, Lcom/metrolist/music/ui/player/PlaybackErrorKt$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/common/PlaybackException;Lkotlin/jvm/functions/Function0;IB)V

    .line 1936
    goto/16 :goto_3

    .line 1938
    :cond_39
    return-void
.end method
