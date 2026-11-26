.class public abstract Lcom/metrolist/music/ui/player/AnimatedArtworkKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u00a8\u0006\u0013\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\t\u001a\u0004\u0018\u00010\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0011\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u000f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "enabled",
        "Landroidx/lifecycle/Lifecycle$State;",
        "lifecycleState",
        "musicPlaying",
        "Lkotlin/Function0;",
        "currentActive",
        "visible",
        "Ljava/io/File;",
        "videoFile",
        "retained",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "player",
        "firstFrame",
        "failed",
        "",
        "aspect",
        "resumed",
        "fade",
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
.method public static final AnimatedArtworkOverlay(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v8, p5

    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v9, p4

    .line 12
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 14
    const v0, -0x2cb3b508

    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    const/16 v3, 0x20

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    and-int/lit8 v3, p6, 0x8

    .line 45
    const/16 v4, 0x800

    .line 47
    if-eqz v3, :cond_3

    .line 49
    or-int/lit16 v0, v0, 0xc00

    .line 51
    :cond_2
    move/from16 v5, p3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit16 v5, v8, 0xc00

    .line 56
    if-nez v5, :cond_2

    .line 58
    move/from16 v5, p3

    .line 60
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 66
    move v6, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v6, 0x400

    .line 70
    :goto_2
    or-int/2addr v0, v6

    .line 71
    :goto_3
    and-int/lit16 v6, v0, 0x493

    .line 73
    const/16 v10, 0x492

    .line 75
    const/4 v12, 0x0

    .line 76
    if-eq v6, v10, :cond_5

    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v6, v12

    .line 81
    :goto_4
    and-int/lit8 v10, v0, 0x1

    .line 83
    invoke-virtual {v9, v10, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1e

    .line 89
    if-eqz v3, :cond_6

    .line 91
    move v10, v12

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v10, v5

    .line 94
    :goto_5
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->AnimatedArtworkKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 96
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    const/16 v5, 0x30

    .line 100
    invoke-static {v3, v13, v9, v5}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 103
    move-result-object v3

    .line 104
    iget-object v3, v3, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 106
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 118
    if-eqz v1, :cond_7

    .line 120
    iget-boolean v3, v1, Lcom/metrolist/music/models/MediaMetadata;->isEpisode:Z

    .line 122
    if-eqz v3, :cond_8

    .line 124
    :cond_7
    move-object/from16 v3, p2

    .line 126
    move v4, v10

    .line 127
    goto/16 :goto_10

    .line 129
    :cond_8
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 131
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/content/Context;

    .line 137
    sget-object v5, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 139
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 145
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroidx/lifecycle/LifecycleRegistry;

    .line 151
    iget-object v5, v5, Landroidx/lifecycle/LifecycleRegistry;->_currentStateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 153
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5, v9, v12}, Landroidx/compose/runtime/Stack;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 160
    move-result-object v14

    .line 161
    sget-object v5, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 163
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/metrolist/music/playback/PlayerConnection;

    .line 169
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 172
    move-result v6

    .line 173
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 176
    move-result-object v15

    .line 177
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 179
    if-nez v6, :cond_9

    .line 181
    if-ne v15, v11, :cond_c

    .line 183
    :cond_9
    if-eqz v5, :cond_b

    .line 185
    iget-object v5, v5, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 187
    if-nez v5, :cond_a

    .line 189
    goto :goto_7

    .line 190
    :cond_a
    :goto_6
    move-object v15, v5

    .line 191
    goto :goto_8

    .line 192
    :cond_b
    :goto_7
    invoke-static {v13}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 195
    move-result-object v5

    .line 196
    goto :goto_6

    .line 197
    :goto_8
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    :cond_c
    check-cast v15, Lkotlinx/coroutines/flow/StateFlow;

    .line 202
    invoke-static {v15, v9}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 205
    move-result-object v15

    .line 206
    invoke-static {v7, v9}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 209
    move-result-object v5

    .line 210
    and-int/lit16 v6, v0, 0x1c00

    .line 212
    if-ne v6, v4, :cond_d

    .line 214
    const/4 v4, 0x1

    .line 215
    goto :goto_9

    .line 216
    :cond_d
    move v4, v12

    .line 217
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    if-nez v4, :cond_e

    .line 223
    if-ne v6, v11, :cond_f

    .line 225
    :cond_e
    new-instance v4, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda1;

    .line 227
    invoke-direct {v4, v10, v5, v12}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda1;-><init>(ZLandroidx/compose/runtime/MutableState;B)V

    .line 230
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
    :cond_f
    move-object v4, v6

    .line 238
    check-cast v4, Landroidx/compose/runtime/State;

    .line 240
    iget-object v5, v1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 242
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 245
    move-result v6

    .line 246
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 249
    move-result-object v12

    .line 250
    move/from16 p3, v6

    .line 252
    const/4 v6, 0x0

    .line 253
    if-nez p3, :cond_10

    .line 255
    if-ne v12, v11, :cond_12

    .line 257
    :cond_10
    sget-object v12, Lcom/metrolist/music/ui/player/ArtworkSession;->handler:Landroid/os/Handler;

    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    sget-object v12, Lcom/metrolist/music/ui/player/ArtworkSession;->files:Lcom/metrolist/music/ui/player/ArtworkSession$files$1;

    .line 264
    invoke-virtual {v12, v5}, Lcom/metrolist/music/ui/player/ArtworkSession$files$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Ljava/io/File;

    .line 270
    if-eqz v12, :cond_11

    .line 272
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 275
    move-result v16

    .line 276
    if-eqz v16, :cond_11

    .line 278
    goto :goto_a

    .line 279
    :cond_11
    move-object v12, v6

    .line 280
    :goto_a
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    :cond_12
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 289
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 292
    move-result v16

    .line 293
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 296
    move-result v17

    .line 297
    or-int v16, v16, v17

    .line 299
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 302
    move-result v17

    .line 303
    or-int v16, v16, v17

    .line 305
    and-int/lit8 v0, v0, 0xe

    .line 307
    if-ne v0, v2, :cond_13

    .line 309
    const/4 v0, 0x1

    .line 310
    goto :goto_b

    .line 311
    :cond_13
    const/4 v0, 0x0

    .line 312
    :goto_b
    or-int v0, v16, v0

    .line 314
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 317
    move-result v2

    .line 318
    or-int/2addr v0, v2

    .line 319
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 322
    move-result-object v2

    .line 323
    if-nez v0, :cond_15

    .line 325
    if-ne v2, v11, :cond_14

    .line 327
    goto :goto_c

    .line 328
    :cond_14
    move-object v3, v12

    .line 329
    move-object v12, v6

    .line 330
    goto :goto_d

    .line 331
    :cond_15
    :goto_c
    new-instance v0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;

    .line 333
    move-object v2, v6

    .line 334
    const/4 v6, 0x0

    .line 335
    move-object/from16 v18, v2

    .line 337
    move-object v2, v1

    .line 338
    move-object v1, v3

    .line 339
    move-object v3, v12

    .line 340
    move-object/from16 v12, v18

    .line 342
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;-><init>(Landroid/content/Context;Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 345
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    move-object v2, v0

    .line 349
    :goto_d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 351
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/io/File;

    .line 360
    if-nez v0, :cond_16

    .line 362
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 365
    move-result-object v9

    .line 366
    if-eqz v9, :cond_1f

    .line 368
    new-instance v0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;

    .line 370
    const/4 v7, 0x1

    .line 371
    move-object/from16 v1, p0

    .line 373
    move-object/from16 v2, p1

    .line 375
    move-object/from16 v3, p2

    .line 377
    move/from16 v6, p6

    .line 379
    move v5, v8

    .line 380
    move v4, v10

    .line 381
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZIIB)V

    .line 384
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 386
    return-void

    .line 387
    :cond_16
    move-object v6, v4

    .line 388
    move v4, v10

    .line 389
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/lang/Boolean;

    .line 395
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_17

    .line 401
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    .line 407
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 412
    move-result v1

    .line 413
    if-ltz v1, :cond_17

    .line 415
    const/4 v1, 0x1

    .line 416
    goto :goto_e

    .line 417
    :cond_17
    const/4 v1, 0x0

    .line 418
    :goto_e
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 421
    move-result v2

    .line 422
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 425
    move-result-object v3

    .line 426
    if-nez v2, :cond_18

    .line 428
    if-ne v3, v11, :cond_19

    .line 430
    :cond_18
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    :cond_19
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 439
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 446
    move-result v5

    .line 447
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 450
    move-result v6

    .line 451
    or-int/2addr v5, v6

    .line 452
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 455
    move-result-object v6

    .line 456
    if-nez v5, :cond_1a

    .line 458
    if-ne v6, v11, :cond_1b

    .line 460
    :cond_1a
    new-instance v6, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$3$1;

    .line 462
    invoke-direct {v6, v1, v3, v12}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$3$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 465
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 468
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 470
    invoke-static {v0, v2, v6, v9}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 473
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/lang/Boolean;

    .line 479
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_1d

    .line 485
    const v2, -0x4953204

    .line 488
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 491
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ljava/lang/Boolean;

    .line 497
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_1c

    .line 503
    if-eqz v1, :cond_1c

    .line 505
    const/4 v11, 0x1

    .line 506
    goto :goto_f

    .line 507
    :cond_1c
    const/4 v11, 0x0

    .line 508
    :goto_f
    const/16 v1, 0x180

    .line 510
    move-object/from16 v3, p2

    .line 512
    invoke-static {v0, v11, v3, v9, v1}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt;->LoopingVideo(Ljava/io/File;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 519
    goto :goto_11

    .line 520
    :cond_1d
    move-object/from16 v3, p2

    .line 522
    const/4 v0, 0x0

    .line 523
    const v1, -0x4931cf6

    .line 526
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 529
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 532
    goto :goto_11

    .line 533
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 536
    move-result-object v8

    .line 537
    if-eqz v8, :cond_1f

    .line 539
    new-instance v0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;

    .line 541
    const/4 v7, 0x0

    .line 542
    move-object/from16 v1, p0

    .line 544
    move-object/from16 v2, p1

    .line 546
    move/from16 v5, p5

    .line 548
    move/from16 v6, p6

    .line 550
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZIIB)V

    .line 553
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 555
    return-void

    .line 556
    :cond_1e
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 559
    move v4, v5

    .line 560
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 563
    move-result-object v8

    .line 564
    if-eqz v8, :cond_1f

    .line 566
    new-instance v0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;

    .line 568
    const/4 v7, 0x2

    .line 569
    move-object/from16 v1, p0

    .line 571
    move-object/from16 v2, p1

    .line 573
    move-object/from16 v3, p2

    .line 575
    move/from16 v5, p5

    .line 577
    move/from16 v6, p6

    .line 579
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZIIB)V

    .line 582
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 584
    :cond_1f
    return-void
.end method

.method public static final LoopingVideo(Ljava/io/File;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v8, p1

    .line 5
    move/from16 v9, p4

    .line 7
    move-object/from16 v10, p3

    .line 9
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, -0x7f45695b

    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v0, v9, 0x6

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v9

    .line 33
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 35
    if-nez v2, :cond_3

    .line 37
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    const/16 v2, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 51
    move-object/from16 v13, p2

    .line 53
    if-nez v2, :cond_5

    .line 55
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 61
    const/16 v2, 0x100

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    move v14, v0

    .line 68
    and-int/lit16 v0, v14, 0x93

    .line 70
    const/16 v2, 0x92

    .line 72
    if-eq v0, v2, :cond_6

    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/4 v0, 0x0

    .line 77
    :goto_4
    and-int/lit8 v2, v14, 0x1

    .line 79
    invoke-virtual {v10, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_24

    .line 85
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 87
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/content/Context;

    .line 93
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 103
    const/4 v6, 0x0

    .line 104
    if-nez v2, :cond_7

    .line 106
    if-ne v4, v5, :cond_8

    .line 108
    :cond_7
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_8
    move-object v7, v4

    .line 116
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 118
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    if-nez v2, :cond_9

    .line 128
    if-ne v4, v5, :cond_a

    .line 130
    :cond_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_a
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 141
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    if-nez v2, :cond_b

    .line 151
    if-ne v3, v5, :cond_c

    .line 153
    :cond_b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :cond_c
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 164
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    const/4 v11, 0x0

    .line 173
    if-nez v2, :cond_d

    .line 175
    if-ne v6, v5, :cond_e

    .line 177
    :cond_d
    invoke-static {v11, v10}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 180
    move-result-object v6

    .line 181
    :cond_e
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 183
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 186
    move-result v2

    .line 187
    move/from16 v17, v11

    .line 189
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 192
    move-result-object v11

    .line 193
    if-nez v2, :cond_f

    .line 195
    if-ne v11, v5, :cond_10

    .line 197
    :cond_f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_10
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 208
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 211
    move-result v2

    .line 212
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 215
    move-result v18

    .line 216
    or-int v2, v2, v18

    .line 218
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 221
    move-result v18

    .line 222
    or-int v2, v2, v18

    .line 224
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 227
    move-result v18

    .line 228
    or-int v2, v2, v18

    .line 230
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 233
    move-result v18

    .line 234
    or-int v2, v2, v18

    .line 236
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 239
    move-result v18

    .line 240
    or-int v2, v2, v18

    .line 242
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 245
    move-result v18

    .line 246
    or-int v2, v2, v18

    .line 248
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 251
    move-result-object v15

    .line 252
    if-nez v2, :cond_11

    .line 254
    if-ne v15, v5, :cond_12

    .line 256
    :cond_11
    move-object v1, v0

    .line 257
    goto :goto_5

    .line 258
    :cond_12
    move-object v2, v11

    .line 259
    move-object v0, v15

    .line 260
    const/4 v11, 0x0

    .line 261
    move-object v15, v5

    .line 262
    goto :goto_6

    .line 263
    :goto_5
    new-instance v0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda4;

    .line 265
    move-object/from16 v2, p0

    .line 267
    move-object v15, v5

    .line 268
    move-object v5, v6

    .line 269
    move-object v6, v11

    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;Ljava/io/File;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 274
    move-object v1, v2

    .line 275
    move-object v2, v6

    .line 276
    move-object v6, v5

    .line 277
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 280
    :goto_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 282
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 285
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 291
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 294
    move-result v5

    .line 295
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 298
    move-result v16

    .line 299
    or-int v5, v5, v16

    .line 301
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 304
    move-result-object v12

    .line 305
    if-nez v5, :cond_13

    .line 307
    if-ne v12, v15, :cond_14

    .line 309
    :cond_13
    new-instance v12, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$2$1;

    .line 311
    invoke-direct {v12, v7, v2, v11}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 314
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 319
    invoke-static {v10, v0, v12}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 328
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    move-result-object v5

    .line 332
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 335
    move-result-object v12

    .line 336
    check-cast v12, Ljava/lang/Boolean;

    .line 338
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 344
    move-result v19

    .line 345
    and-int/lit8 v14, v14, 0x70

    .line 347
    const/16 v11, 0x20

    .line 349
    if-ne v14, v11, :cond_15

    .line 351
    const/4 v11, 0x1

    .line 352
    goto :goto_7

    .line 353
    :cond_15
    const/4 v11, 0x0

    .line 354
    :goto_7
    or-int v11, v19, v11

    .line 356
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 359
    move-result v14

    .line 360
    or-int/2addr v11, v14

    .line 361
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 364
    move-result-object v14

    .line 365
    if-nez v11, :cond_16

    .line 367
    if-ne v14, v15, :cond_17

    .line 369
    :cond_16
    new-instance v14, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$3$1;

    .line 371
    const/4 v11, 0x0

    .line 372
    invoke-direct {v14, v8, v7, v3, v11}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$3$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 375
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    :cond_17
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 380
    invoke-static {v0, v5, v12, v14, v10}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 383
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Boolean;

    .line 389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_18

    .line 395
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 398
    move-result-object v6

    .line 399
    if-eqz v6, :cond_25

    .line 401
    new-instance v0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda5;

    .line 403
    const/4 v5, 0x0

    .line 404
    move v2, v8

    .line 405
    move v4, v9

    .line 406
    move-object v3, v13

    .line 407
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda5;-><init>(Ljava/io/File;ZLandroidx/compose/ui/Modifier;IB)V

    .line 410
    :goto_8
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 412
    return-void

    .line 413
    :cond_18
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/Boolean;

    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    move-result v0

    .line 423
    const/high16 v8, 0x3f800000    # 1.0f

    .line 425
    if-eqz v0, :cond_19

    .line 427
    move v0, v8

    .line 428
    goto :goto_9

    .line 429
    :cond_19
    move/from16 v0, v17

    .line 431
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljava/lang/Boolean;

    .line 437
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_1a

    .line 443
    const/16 v1, 0xa0

    .line 445
    goto :goto_a

    .line 446
    :cond_1a
    const/16 v1, 0x2bc

    .line 448
    :goto_a
    const/4 v2, 0x6

    .line 449
    const/4 v9, 0x0

    .line 450
    const/4 v11, 0x0

    .line 451
    invoke-static {v1, v9, v11, v2}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 454
    move-result-object v1

    .line 455
    const/16 v4, 0xc00

    .line 457
    const/16 v5, 0x14

    .line 459
    const-string v2, "animatedArtworkFade"

    .line 461
    move-object v3, v10

    .line 462
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 465
    move-result-object v0

    .line 466
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 469
    move-result-object v1

    .line 470
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 472
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 475
    move-result-object v2

    .line 476
    iget-wide v4, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 478
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 481
    move-result v4

    .line 482
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 485
    move-result-object v5

    .line 486
    invoke-static {v3, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 489
    move-result-object v1

    .line 490
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 492
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 498
    iget-boolean v9, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 500
    if-eqz v9, :cond_1b

    .line 502
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 504
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 507
    goto :goto_b

    .line 508
    :cond_1b
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 511
    :goto_b
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 513
    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 518
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v2

    .line 525
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 527
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 533
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 535
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 541
    move-result v1

    .line 542
    cmpl-float v1, v1, v17

    .line 544
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 546
    if-lez v1, :cond_1c

    .line 548
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 551
    move-result v1

    .line 552
    new-instance v4, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda11;

    .line 554
    invoke-direct {v4, v1}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda11;-><init>(F)V

    .line 557
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 560
    move-result-object v1

    .line 561
    goto :goto_c

    .line 562
    :cond_1c
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 565
    move-result-object v1

    .line 566
    :goto_c
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 569
    move-result v2

    .line 570
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 573
    move-result-object v4

    .line 574
    if-nez v2, :cond_1e

    .line 576
    if-ne v4, v15, :cond_1d

    .line 578
    goto :goto_d

    .line 579
    :cond_1d
    const/4 v2, 0x1

    .line 580
    goto :goto_e

    .line 581
    :cond_1e
    :goto_d
    new-instance v4, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda53;

    .line 583
    const/4 v2, 0x1

    .line 584
    invoke-direct {v4, v0, v2}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda53;-><init>(Landroidx/compose/animation/core/AnimateAsState;B)V

    .line 587
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 590
    :goto_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 592
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    if-ne v0, v15, :cond_1f

    .line 602
    new-instance v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda6;

    .line 604
    invoke-direct {v0, v2}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda6;-><init>(B)V

    .line 607
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 610
    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 612
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 615
    move-result v2

    .line 616
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 619
    move-result-object v4

    .line 620
    if-nez v2, :cond_20

    .line 622
    if-ne v4, v15, :cond_21

    .line 624
    :cond_20
    new-instance v4, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda41;

    .line 626
    const/4 v2, 0x1

    .line 627
    invoke-direct {v4, v7, v2}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda41;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 630
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 633
    :cond_21
    move-object v2, v4

    .line 634
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 636
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 639
    move-result v4

    .line 640
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 643
    move-result-object v5

    .line 644
    if-nez v4, :cond_22

    .line 646
    if-ne v5, v15, :cond_23

    .line 648
    :cond_22
    new-instance v5, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda41;

    .line 650
    const/4 v4, 0x2

    .line 651
    invoke-direct {v5, v7, v4}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda41;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 654
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 657
    :cond_23
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 659
    move-object v4, v3

    .line 660
    move-object v3, v5

    .line 661
    const/4 v5, 0x6

    .line 662
    const/4 v6, 0x4

    .line 663
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 666
    move-object v3, v4

    .line 667
    const/4 v2, 0x1

    .line 668
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 671
    goto :goto_f

    .line 672
    :cond_24
    move-object v3, v10

    .line 673
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 676
    :goto_f
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 679
    move-result-object v6

    .line 680
    if-eqz v6, :cond_25

    .line 682
    new-instance v0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda5;

    .line 684
    const/4 v5, 0x1

    .line 685
    move-object/from16 v1, p0

    .line 687
    move/from16 v2, p1

    .line 689
    move-object/from16 v3, p2

    .line 691
    move/from16 v4, p4

    .line 693
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda5;-><init>(Ljava/io/File;ZLandroidx/compose/ui/Modifier;IB)V

    .line 696
    goto/16 :goto_8

    .line 698
    :cond_25
    return-void
.end method
