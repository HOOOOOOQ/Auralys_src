.class public abstract Lcom/metrolist/music/ui/player/PlayerMiniLyricKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\u0001\u001a\u0004\u0018\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/entities/LyricsEntity;",
        "row",
        "Lcom/metrolist/music/db/entities/Song;",
        "song",
        "",
        "online",
        "Lcom/metrolist/music/ui/component/IslandLyrics;",
        "lyrics",
        "",
        "index",
        "",
        "sweep",
        "Landroidx/compose/ui/unit/Dp;",
        "gap",
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
.method public static final PlayerMiniLyric-FU0evQE(Lcom/metrolist/music/models/MediaMetadata;ZJLandroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/LyricsPlayheadSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v5, p4

    .line 7
    move-object/from16 v6, p5

    .line 9
    move/from16 v8, p8

    .line 11
    iget-object v7, v1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 13
    move-object/from16 v15, p7

    .line 15
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v0, 0x5418b9ee

    .line 20
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    and-int/lit8 v0, v8, 0x6

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v8

    .line 39
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 41
    const/16 v10, 0x20

    .line 43
    if-nez v4, :cond_3

    .line 45
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 51
    move v4, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 58
    move-wide/from16 v11, p2

    .line 60
    if-nez v4, :cond_5

    .line 62
    invoke-virtual {v15, v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 68
    const/16 v4, 0x100

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v4, 0x80

    .line 73
    :goto_3
    or-int/2addr v0, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 76
    if-nez v4, :cond_7

    .line 78
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 84
    const/16 v4, 0x800

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 89
    :goto_4
    or-int/2addr v0, v4

    .line 90
    :cond_7
    and-int/lit16 v4, v8, 0x6000

    .line 92
    if-nez v4, :cond_a

    .line 94
    const v4, 0x8000

    .line 97
    and-int/2addr v4, v8

    .line 98
    if-nez v4, :cond_8

    .line 100
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    :goto_5
    if-eqz v4, :cond_9

    .line 111
    const/16 v4, 0x4000

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v4, 0x2000

    .line 116
    :goto_6
    or-int/2addr v0, v4

    .line 117
    :cond_a
    const/high16 v4, 0x30000

    .line 119
    and-int/2addr v4, v8

    .line 120
    if-nez v4, :cond_c

    .line 122
    move-object/from16 v4, p6

    .line 124
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_b

    .line 130
    const/high16 v13, 0x20000

    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/high16 v13, 0x10000

    .line 135
    :goto_7
    or-int/2addr v0, v13

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-object/from16 v4, p6

    .line 139
    :goto_8
    const v13, 0x12493

    .line 142
    and-int/2addr v13, v0

    .line 143
    const v14, 0x12492

    .line 146
    if-eq v13, v14, :cond_d

    .line 148
    const/4 v13, 0x1

    .line 149
    goto :goto_9

    .line 150
    :cond_d
    const/4 v13, 0x0

    .line 151
    :goto_9
    and-int/lit8 v14, v0, 0x1

    .line 153
    invoke-virtual {v15, v14, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_29

    .line 159
    sget-object v13, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowMiniLyricKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 161
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    const/16 v9, 0x30

    .line 165
    invoke-static {v13, v14, v15, v9}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 168
    move-result-object v13

    .line 169
    iget-object v13, v13, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 171
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v1

    .line 181
    sget-object v14, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 183
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Lcom/metrolist/music/playback/PlayerConnection;

    .line 189
    if-nez v14, :cond_e

    .line 191
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 194
    move-result-object v10

    .line 195
    if-eqz v10, :cond_2a

    .line 197
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda0;

    .line 199
    const/4 v9, 0x0

    .line 200
    move-object/from16 v1, p0

    .line 202
    move-object v7, v4

    .line 203
    move-wide v3, v11

    .line 204
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/models/MediaMetadata;ZJLandroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/LyricsPlayheadSource;Lkotlin/jvm/functions/Function0;IB)V

    .line 207
    :goto_a
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 209
    return-void

    .line 210
    :cond_e
    move-object v8, v5

    .line 211
    iget-object v2, v14, Lcom/metrolist/music/playback/PlayerConnection;->currentLyrics:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-static {v2, v11, v15, v9}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 217
    move-result-object v12

    .line 218
    iget-object v2, v14, Lcom/metrolist/music/playback/PlayerConnection;->currentSong:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 220
    invoke-static {v2, v11, v15, v9}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 223
    move-result-object v9

    .line 224
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 226
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Landroid/content/Context;

    .line 232
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 235
    move-result v4

    .line 236
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 242
    if-nez v4, :cond_f

    .line 244
    if-ne v5, v6, :cond_10

    .line 246
    :cond_f
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    .line 260
    move-result-object v2

    .line 261
    const-class v4, Lcom/metrolist/music/di/LyricsHelperEntryPoint;

    .line 263
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/metrolist/music/di/LyricsHelperEntryPoint;

    .line 269
    invoke-interface {v2}, Lcom/metrolist/music/di/LyricsHelperEntryPoint;->lyricsHelper()Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    :cond_10
    move-object v4, v5

    .line 277
    check-cast v4, Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 279
    iget-object v2, v4, Lcom/metrolist/music/lyrics/LyricsHelper;->networkConnectivity:Lcom/metrolist/music/utils/NetworkConnectivityObserver;

    .line 281
    iget-object v2, v2, Lcom/metrolist/music/utils/NetworkConnectivityObserver;->networkStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 283
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 293
    if-eqz v5, :cond_11

    .line 295
    iget-object v5, v5, Lcom/metrolist/music/db/entities/LyricsEntity;->id:Ljava/lang/String;

    .line 297
    goto :goto_b

    .line 298
    :cond_11
    move-object v5, v11

    .line 299
    :goto_b
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v5

    .line 303
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    move-result-object v11

    .line 307
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/lang/Boolean;

    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    filled-new-array {v7, v13, v11, v3, v2}, [Ljava/lang/Object;

    .line 323
    move-result-object v11

    .line 324
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 327
    move-result v2

    .line 328
    and-int/lit8 v3, v0, 0x70

    .line 330
    if-ne v3, v10, :cond_12

    .line 332
    const/4 v3, 0x1

    .line 333
    goto :goto_c

    .line 334
    :cond_12
    const/4 v3, 0x0

    .line 335
    :goto_c
    or-int/2addr v2, v3

    .line 336
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 339
    move-result v3

    .line 340
    or-int/2addr v2, v3

    .line 341
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 344
    move-result v3

    .line 345
    or-int/2addr v2, v3

    .line 346
    const/16 v10, 0xe

    .line 348
    and-int/2addr v0, v10

    .line 349
    const/4 v3, 0x4

    .line 350
    if-ne v0, v3, :cond_13

    .line 352
    const/4 v0, 0x1

    .line 353
    goto :goto_d

    .line 354
    :cond_13
    const/4 v0, 0x0

    .line 355
    :goto_d
    or-int/2addr v0, v2

    .line 356
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    if-nez v0, :cond_15

    .line 362
    if-ne v2, v6, :cond_14

    .line 364
    goto :goto_e

    .line 365
    :cond_14
    move-object v13, v6

    .line 366
    goto :goto_f

    .line 367
    :cond_15
    :goto_e
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;

    .line 369
    move-object v2, v6

    .line 370
    const/4 v6, 0x0

    .line 371
    move-object v13, v2

    .line 372
    move v3, v5

    .line 373
    move-object/from16 v5, p0

    .line 375
    move/from16 v2, p1

    .line 377
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;-><init>(ZZZLcom/metrolist/music/lyrics/LyricsHelper;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 380
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    move-object v2, v0

    .line 384
    :goto_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 386
    invoke-static {v11, v2, v15}, Landroidx/compose/runtime/Stack;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 389
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 395
    if-eqz v0, :cond_17

    .line 397
    iget-object v2, v0, Lcom/metrolist/music/db/entities/LyricsEntity;->id:Ljava/lang/String;

    .line 399
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_16

    .line 405
    goto :goto_10

    .line 406
    :cond_16
    const/4 v0, 0x0

    .line 407
    :goto_10
    if-eqz v0, :cond_17

    .line 409
    iget-object v0, v0, Lcom/metrolist/music/db/entities/LyricsEntity;->lyrics:Ljava/lang/String;

    .line 411
    goto :goto_11

    .line 412
    :cond_17
    const/4 v0, 0x0

    .line 413
    :goto_11
    sget-object v2, Lcom/metrolist/music/ui/component/IslandLyrics;->Off:Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 415
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 418
    move-result v3

    .line 419
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 422
    move-result-object v4

    .line 423
    if-nez v3, :cond_18

    .line 425
    if-ne v4, v13, :cond_19

    .line 427
    :cond_18
    new-instance v4, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$lyrics$2$1;

    .line 429
    const/4 v3, 0x0

    .line 430
    invoke-direct {v4, v0, v3}, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$lyrics$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 433
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 438
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 441
    move-result-object v3

    .line 442
    if-ne v3, v13, :cond_1a

    .line 444
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 451
    :cond_1a
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 453
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 456
    move-result v2

    .line 457
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 460
    move-result-object v5

    .line 461
    if-nez v2, :cond_1b

    .line 463
    if-ne v5, v13, :cond_1c

    .line 465
    :cond_1b
    new-instance v5, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;

    .line 467
    const/4 v2, 0x2

    .line 468
    const/4 v6, 0x0

    .line 469
    invoke-direct {v5, v4, v3, v6, v2}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;B)V

    .line 472
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 475
    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 477
    invoke-static {v7, v0, v5, v15}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 480
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 486
    if-eqz v0, :cond_1d

    .line 488
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 490
    if-eqz v0, :cond_1d

    .line 492
    iget v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->lyricsOffset:I

    .line 494
    goto :goto_12

    .line 495
    :cond_1d
    const/4 v0, 0x0

    .line 496
    :goto_12
    int-to-long v4, v0

    .line 497
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 503
    iget-object v0, v0, Lcom/metrolist/music/ui/component/IslandLyrics;->status:Lcom/metrolist/music/ui/component/IslandLyricsStatus;

    .line 505
    sget-object v2, Lcom/metrolist/music/ui/component/IslandLyricsStatus;->SYNCED:Lcom/metrolist/music/ui/component/IslandLyricsStatus;

    .line 507
    if-ne v0, v2, :cond_1e

    .line 509
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 515
    iget-object v0, v0, Lcom/metrolist/music/ui/component/IslandLyrics;->lines:Ljava/util/List;

    .line 517
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_1e

    .line 523
    const/4 v0, 0x1

    .line 524
    goto :goto_13

    .line 525
    :cond_1e
    const/4 v0, 0x0

    .line 526
    :goto_13
    if-eqz v1, :cond_1f

    .line 528
    if-eqz p1, :cond_1f

    .line 530
    if-eqz v0, :cond_1f

    .line 532
    const/4 v9, 0x1

    .line 533
    goto :goto_14

    .line 534
    :cond_1f
    const/4 v9, 0x0

    .line 535
    :goto_14
    if-nez p5, :cond_20

    .line 537
    const v0, -0x4f2cdcaa

    .line 540
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 543
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 545
    invoke-static {v14, v15}, Lcom/metrolist/music/ui/component/LyricsPlayheadKt;->rememberPlayerPlayhead(Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/Composer;)Lcom/metrolist/music/ui/component/PlayerPlayheadSource;

    .line 548
    move-result-object v6

    .line 549
    const/4 v0, 0x0

    .line 550
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 553
    goto :goto_15

    .line 554
    :cond_20
    const/4 v0, 0x0

    .line 555
    const v1, -0x4f2cde1e

    .line 558
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 561
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 564
    move-object/from16 v6, p5

    .line 566
    :goto_15
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 569
    move-result v0

    .line 570
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 573
    move-result-object v1

    .line 574
    if-nez v0, :cond_21

    .line 576
    if-ne v1, v13, :cond_22

    .line 578
    :cond_21
    const/4 v0, -0x1

    .line 579
    invoke-static {v0, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 582
    move-result-object v1

    .line 583
    :cond_22
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 585
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 588
    move-result v0

    .line 589
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 592
    move-result-object v2

    .line 593
    const/4 v7, 0x0

    .line 594
    if-nez v0, :cond_23

    .line 596
    if-ne v2, v13, :cond_24

    .line 598
    :cond_23
    invoke-static {v7, v15}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 601
    move-result-object v2

    .line 602
    :cond_24
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 604
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 611
    move-result-object v11

    .line 612
    check-cast v11, Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 614
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    move-result-object v12

    .line 618
    filled-new-array {v0, v11, v6, v12}, [Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 625
    move-result v11

    .line 626
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 629
    move-result v12

    .line 630
    or-int/2addr v11, v12

    .line 631
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 634
    move-result v12

    .line 635
    or-int/2addr v11, v12

    .line 636
    invoke-virtual {v15, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 639
    move-result v12

    .line 640
    or-int/2addr v11, v12

    .line 641
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 644
    move-result v12

    .line 645
    or-int/2addr v11, v12

    .line 646
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 649
    move-result v12

    .line 650
    or-int/2addr v11, v12

    .line 651
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 654
    move-result-object v12

    .line 655
    if-nez v11, :cond_26

    .line 657
    if-ne v12, v13, :cond_25

    .line 659
    goto :goto_16

    .line 660
    :cond_25
    move-object/from16 v29, v1

    .line 662
    move-object/from16 v30, v2

    .line 664
    move-object/from16 v26, v3

    .line 666
    move/from16 v24, v9

    .line 668
    goto :goto_17

    .line 669
    :cond_26
    :goto_16
    new-instance v23, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1;

    .line 671
    const/16 v31, 0x0

    .line 673
    move-object/from16 v29, v1

    .line 675
    move-object/from16 v30, v2

    .line 677
    move-object/from16 v26, v3

    .line 679
    move-wide/from16 v27, v4

    .line 681
    move-object/from16 v25, v6

    .line 683
    move/from16 v24, v9

    .line 685
    invoke-direct/range {v23 .. v31}, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1;-><init>(ZLcom/metrolist/music/ui/component/LyricsPlayheadSource;Landroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 688
    move-object/from16 v12, v23

    .line 690
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 693
    :goto_17
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 695
    invoke-static {v0, v12, v15}, Landroidx/compose/runtime/Stack;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 698
    if-eqz v24, :cond_27

    .line 700
    move v0, v7

    .line 701
    goto :goto_18

    .line 702
    :cond_27
    const/high16 v0, 0x41a00000    # 20.0f

    .line 704
    :goto_18
    const/16 v6, 0xdc

    .line 706
    const/4 v9, 0x6

    .line 707
    const/4 v3, 0x0

    .line 708
    const/4 v11, 0x0

    .line 709
    invoke-static {v6, v11, v3, v9}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 712
    move-result-object v1

    .line 713
    const/16 v4, 0x1b0

    .line 715
    const/16 v5, 0x8

    .line 717
    const-string v2, "playerMiniLyricGap"

    .line 719
    move-object v3, v15

    .line 720
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 723
    move-result-object v0

    .line 724
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 726
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 728
    invoke-static {v1, v2, v15, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 731
    move-result-object v1

    .line 732
    iget-wide v2, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 734
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 737
    move-result v2

    .line 738
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 741
    move-result-object v3

    .line 742
    invoke-static {v15, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 745
    move-result-object v4

    .line 746
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 748
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 754
    iget-boolean v5, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 756
    if-eqz v5, :cond_28

    .line 758
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 760
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 763
    goto :goto_19

    .line 764
    :cond_28
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 767
    :goto_19
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 769
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 772
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 774
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 777
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    move-result-object v1

    .line 781
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 783
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 786
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 789
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 791
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 794
    const/4 v3, 0x0

    .line 795
    const/4 v11, 0x0

    .line 796
    invoke-static {v6, v11, v3, v9}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 799
    move-result-object v1

    .line 800
    const/4 v2, 0x2

    .line 801
    invoke-static {v1, v7, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 804
    move-result-object v1

    .line 805
    invoke-static {v6, v11, v3, v9}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 808
    move-result-object v4

    .line 809
    invoke-static {v4, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v1, v4}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 816
    move-result-object v1

    .line 817
    const/16 v4, 0xa0

    .line 819
    invoke-static {v4, v11, v3, v9}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 822
    move-result-object v5

    .line 823
    invoke-static {v5, v7, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 826
    move-result-object v2

    .line 827
    invoke-static {v4, v11, v3, v9}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 830
    move-result-object v3

    .line 831
    invoke-static {v3, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v2, v3}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 838
    move-result-object v12

    .line 839
    new-instance v16, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda1;

    .line 841
    move-wide/from16 v19, p2

    .line 843
    move-object/from16 v17, p6

    .line 845
    move-object/from16 v22, v26

    .line 847
    move-object/from16 v18, v29

    .line 849
    move-object/from16 v21, v30

    .line 851
    invoke-direct/range {v16 .. v22}, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;JLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;)V

    .line 854
    move-object/from16 v2, v16

    .line 856
    const v3, 0x6d4cd260

    .line 859
    invoke-static {v3, v2, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 862
    move-result-object v14

    .line 863
    const v16, 0x186c06

    .line 866
    const/16 v17, 0x12

    .line 868
    sget-object v8, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 870
    const/4 v10, 0x0

    .line 871
    const/4 v13, 0x0

    .line 872
    move-object v11, v1

    .line 873
    move/from16 v9, v24

    .line 875
    const/4 v1, 0x1

    .line 876
    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScopeInstance;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 879
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 885
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 887
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 889
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 892
    move-result-object v0

    .line 893
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 896
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 899
    goto :goto_1a

    .line 900
    :cond_29
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 903
    :goto_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 906
    move-result-object v10

    .line 907
    if-eqz v10, :cond_2a

    .line 909
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda0;

    .line 911
    const/4 v9, 0x1

    .line 912
    move-object/from16 v1, p0

    .line 914
    move/from16 v2, p1

    .line 916
    move-wide/from16 v3, p2

    .line 918
    move-object/from16 v5, p4

    .line 920
    move-object/from16 v6, p5

    .line 922
    move-object/from16 v7, p6

    .line 924
    move/from16 v8, p8

    .line 926
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/models/MediaMetadata;ZJLandroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/LyricsPlayheadSource;Lkotlin/jvm/functions/Function0;IB)V

    .line 929
    goto/16 :goto_a

    .line 931
    :cond_2a
    return-void
.end method
