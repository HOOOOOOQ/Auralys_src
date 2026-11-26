.class public abstract Lcom/metrolist/music/ui/utils/ShowMediaInfoKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\n\u00b2\u0006\u0010\u0010\u0001\u001a\u0004\u0018\u00010\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/MediaInfo;",
        "info",
        "Lcom/metrolist/music/db/entities/Song;",
        "song",
        "Lcom/metrolist/music/db/entities/FormatEntity;",
        "currentFormat",
        "",
        "currentStreamClient",
        "Lcom/metrolist/music/constants/LoudnessLevel;",
        "loudnessLevel",
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
.method public static final ShowMediaInfo(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v12, p1

    .line 8
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v0, 0xaac7ffd

    .line 13
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    or-int v0, p2, v0

    .line 28
    and-int/lit8 v3, v0, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v3, v2, :cond_1

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v6

    .line 36
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 38
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1a

    .line 44
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 56
    :cond_2
    move-object/from16 v21, v12

    .line 58
    goto/16 :goto_b

    .line 60
    :cond_3
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 62
    invoke-static {v12}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 68
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    const/4 v7, 0x0

    .line 73
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 75
    if-ne v3, v8, :cond_4

    .line 77
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_4
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 86
    sget-object v9, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 88
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lcom/metrolist/music/db/MusicDatabase;

    .line 94
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 98
    if-ne v10, v8, :cond_5

    .line 100
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_5
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 109
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 112
    move-result-object v13

    .line 113
    if-ne v13, v8, :cond_6

    .line 115
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_6
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 124
    sget-object v14, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 126
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Lcom/metrolist/music/playback/PlayerConnection;

    .line 132
    if-eqz v14, :cond_7

    .line 134
    iget-object v15, v14, Lcom/metrolist/music/playback/PlayerConnection;->currentStreamClient:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object v15, v7

    .line 138
    :goto_2
    if-nez v15, :cond_8

    .line 140
    const v15, 0x2009f834

    .line 143
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 146
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 149
    move-object v4, v7

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    const v4, 0x118cb56d    # 2.2199918E-28f

    .line 154
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 157
    const/4 v4, 0x3

    .line 158
    invoke-static {v15, v12, v4}, Landroidx/compose/runtime/Stack;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 165
    :goto_3
    if-nez v4, :cond_a

    .line 167
    const v4, 0x200a47c4    # 1.17128E-19f

    .line 170
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 173
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    if-ne v4, v8, :cond_9

    .line 179
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_9
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 188
    :goto_4
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    const v15, 0x118cb0d9

    .line 195
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 198
    goto :goto_4

    .line 199
    :goto_5
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 201
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 204
    move-result-object v16

    .line 205
    move-object/from16 v7, v16

    .line 207
    check-cast v7, Landroid/content/Context;

    .line 209
    sget-object v1, Lcom/metrolist/music/MainActivityKt;->LocalArtistNameAliases:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 211
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/util/Map;

    .line 217
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->LoudnessLevelKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 219
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Landroid/content/Context;

    .line 225
    move/from16 v19, v0

    .line 227
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v8, :cond_b

    .line 233
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    :cond_b
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 242
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 245
    move-result-object v11

    .line 246
    move-object/from16 v20, v7

    .line 248
    sget-object v7, Lcom/metrolist/music/playback/audio/LoudnessGain;->DEFAULT_LEVEL:Lcom/metrolist/music/constants/LoudnessLevel;

    .line 250
    if-ne v11, v8, :cond_c

    .line 252
    invoke-static {v15}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 255
    move-result-object v11

    .line 256
    invoke-interface {v11}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 259
    move-result-object v11

    .line 260
    move-object/from16 v21, v14

    .line 262
    new-instance v14, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$ShowMediaInfo$$inlined$rememberEnumPreference$1;

    .line 264
    invoke-direct {v14, v11, v6, v7}, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$ShowMediaInfo$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Enum;)V

    .line 267
    invoke-static {v14}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    goto :goto_6

    .line 275
    :cond_c
    move-object/from16 v21, v14

    .line 277
    :goto_6
    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 279
    const/4 v14, 0x0

    .line 280
    invoke-static {v11, v7, v12, v14}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 287
    move-result-object v11

    .line 288
    if-ne v11, v8, :cond_d

    .line 290
    new-instance v11, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$ShowMediaInfo$$inlined$rememberEnumPreference$2;

    .line 292
    invoke-direct {v11, v7, v0, v15, v6}, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$ShowMediaInfo$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 295
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    :cond_d
    check-cast v11, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$ShowMediaInfo$$inlined$rememberEnumPreference$2;

    .line 300
    invoke-virtual {v11}, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$ShowMediaInfo$$inlined$rememberEnumPreference$2;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/metrolist/music/constants/LoudnessLevel;

    .line 306
    iget v0, v0, Lcom/metrolist/music/constants/LoudnessLevel;->targetLufs:F

    .line 308
    and-int/lit8 v6, v19, 0xe

    .line 310
    const/4 v7, 0x4

    .line 311
    if-ne v6, v7, :cond_e

    .line 313
    const/4 v7, 0x1

    .line 314
    goto :goto_7

    .line 315
    :cond_e
    move v7, v14

    .line 316
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 319
    move-result-object v15

    .line 320
    if-nez v7, :cond_f

    .line 322
    if-ne v15, v8, :cond_10

    .line 324
    :cond_f
    new-instance v15, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$ShowMediaInfo$2$1;

    .line 326
    const/4 v7, 0x0

    .line 327
    invoke-direct {v15, v5, v3, v7}, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$ShowMediaInfo$2$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 330
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    :cond_10
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 335
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 337
    invoke-static {v7, v5, v15, v12}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 340
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 343
    move-result v15

    .line 344
    const/4 v14, 0x4

    .line 345
    if-ne v6, v14, :cond_11

    .line 347
    const/4 v14, 0x1

    .line 348
    goto :goto_8

    .line 349
    :cond_11
    const/4 v14, 0x0

    .line 350
    :goto_8
    or-int/2addr v14, v15

    .line 351
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 354
    move-result-object v15

    .line 355
    if-nez v14, :cond_12

    .line 357
    if-ne v15, v8, :cond_13

    .line 359
    :cond_12
    new-instance v15, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$ShowMediaInfo$3$1;

    .line 361
    const/4 v14, 0x0

    .line 362
    invoke-direct {v15, v9, v5, v10, v14}, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$ShowMediaInfo$3$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 365
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 368
    :cond_13
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 370
    invoke-static {v7, v5, v15, v12}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 373
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 376
    move-result v14

    .line 377
    const/4 v15, 0x4

    .line 378
    if-ne v6, v15, :cond_14

    .line 380
    const/4 v15, 0x1

    .line 381
    goto :goto_9

    .line 382
    :cond_14
    const/4 v15, 0x0

    .line 383
    :goto_9
    or-int/2addr v14, v15

    .line 384
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 387
    move-result-object v15

    .line 388
    if-nez v14, :cond_15

    .line 390
    if-ne v15, v8, :cond_16

    .line 392
    :cond_15
    new-instance v15, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$ShowMediaInfo$4$1;

    .line 394
    const/4 v14, 0x0

    .line 395
    invoke-direct {v15, v9, v5, v13, v14}, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$ShowMediaInfo$4$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 398
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 401
    :cond_16
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 403
    invoke-static {v7, v5, v15, v12}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 406
    move-object v7, v13

    .line 407
    invoke-static {v12}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 410
    move-result-object v13

    .line 411
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 413
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 416
    move-result-object v2

    .line 417
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 420
    move-result-object v2

    .line 421
    const/high16 v9, 0x3f800000    # 1.0f

    .line 423
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 426
    move-result-object v2

    .line 427
    sget-object v9, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 429
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    .line 435
    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 437
    iget-wide v14, v9, Landroidx/compose/material3/ColorScheme;->background:J

    .line 439
    sget-object v9, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 441
    invoke-static {v2, v14, v15, v9}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 444
    move-result-object v14

    .line 445
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 448
    move-result v2

    .line 449
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 452
    move-result v9

    .line 453
    or-int/2addr v2, v9

    .line 454
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 457
    move-result v9

    .line 458
    or-int/2addr v2, v9

    .line 459
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 462
    move-result v9

    .line 463
    or-int/2addr v2, v9

    .line 464
    move-object/from16 v9, v21

    .line 466
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 469
    move-result v15

    .line 470
    or-int/2addr v2, v15

    .line 471
    move-object/from16 v15, v20

    .line 473
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 476
    move-result v17

    .line 477
    or-int v2, v2, v17

    .line 479
    move/from16 v17, v0

    .line 481
    const/4 v0, 0x4

    .line 482
    if-ne v6, v0, :cond_17

    .line 484
    const/16 v18, 0x1

    .line 486
    goto :goto_a

    .line 487
    :cond_17
    const/16 v18, 0x0

    .line 489
    :goto_a
    or-int v0, v2, v18

    .line 491
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 494
    move-result-object v2

    .line 495
    if-nez v0, :cond_18

    .line 497
    if-ne v2, v8, :cond_19

    .line 499
    :cond_18
    new-instance v0, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda1;

    .line 501
    move-object v2, v1

    .line 502
    move-object v1, v3

    .line 503
    move-object v8, v4

    .line 504
    move-object v3, v9

    .line 505
    move-object v6, v10

    .line 506
    move-object v10, v11

    .line 507
    move-object v4, v15

    .line 508
    move/from16 v9, v17

    .line 510
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/Map;Lcom/metrolist/music/playback/PlayerConnection;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FLcom/metrolist/music/ui/utils/ShowMediaInfoKt$ShowMediaInfo$$inlined$rememberEnumPreference$2;)V

    .line 513
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 516
    move-object v2, v0

    .line 517
    :cond_19
    move-object/from16 v20, v2

    .line 519
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 521
    const/16 v22, 0x0

    .line 523
    const/16 v23, 0x1fc

    .line 525
    move-object/from16 v21, v12

    .line 527
    move-object v12, v14

    .line 528
    const/4 v14, 0x0

    .line 529
    const/4 v15, 0x0

    .line 530
    const/16 v16, 0x0

    .line 532
    const/16 v17, 0x0

    .line 534
    const/16 v18, 0x0

    .line 536
    const/16 v19, 0x0

    .line 538
    invoke-static/range {v12 .. v23}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 541
    move/from16 v11, p2

    .line 543
    goto :goto_d

    .line 544
    :goto_b
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_1b

    .line 550
    new-instance v1, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;

    .line 552
    const/4 v2, 0x6

    .line 553
    move/from16 v11, p2

    .line 555
    invoke-direct {v1, v5, v11, v2}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;IB)V

    .line 558
    :goto_c
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 560
    return-void

    .line 561
    :cond_1a
    move/from16 v11, p2

    .line 563
    move-object/from16 v21, v12

    .line 565
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 568
    :goto_d
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_1b

    .line 574
    new-instance v1, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;

    .line 576
    const/16 v2, 0xa

    .line 578
    invoke-direct {v1, v5, v11, v2}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;IB)V

    .line 581
    goto :goto_c

    .line 582
    :cond_1b
    return-void
.end method

.method public static final getLoudnessLevelLabel(Lcom/metrolist/music/constants/LoudnessLevel;Landroidx/compose/runtime/GapComposer;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_3

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne p0, v1, :cond_0

    .line 20
    const p0, 0xbcd265f

    .line 23
    const v1, 0x7f1104e8

    .line 26
    invoke-static {p1, p0, v1, p1, v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const p0, 0xbcd0230

    .line 34
    invoke-static {p1, p0, v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_1
    const p0, 0xbcd1c62

    .line 42
    const v1, 0x7f1104e6

    .line 45
    invoke-static {p1, p0, v1, p1, v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    const p0, 0xbcd127e

    .line 53
    const v1, 0x7f1104e7

    .line 56
    invoke-static {p1, p0, v1, p1, v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    const p0, 0xbcd0864

    .line 64
    const v1, 0x7f1104e5

    .line 67
    invoke-static {p1, p0, v1, p1, v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
