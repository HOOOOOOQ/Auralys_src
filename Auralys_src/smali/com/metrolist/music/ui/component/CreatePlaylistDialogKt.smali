.class public abstract Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "syncedPlaylist",
        "",
        "innerTubeCookie",
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
.method public static final CreatePlaylistDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 27

    .line 1
    move/from16 v5, p0

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v0, p2

    .line 8
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v1, 0x6a36d15a

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    and-int/lit8 v1, v5, 0x6

    .line 18
    if-nez v1, :cond_1

    .line 20
    move-object/from16 v1, p4

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p4

    .line 35
    move v2, v5

    .line 36
    :goto_1
    and-int/lit8 v3, p1, 0x2

    .line 38
    if-eqz v3, :cond_3

    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 42
    :cond_2
    move-object/from16 v4, p3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v4, v5, 0x30

    .line 47
    if-nez v4, :cond_2

    .line 49
    move-object/from16 v4, p3

    .line 51
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 57
    const/16 v6, 0x20

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v6, 0x10

    .line 62
    :goto_2
    or-int/2addr v2, v6

    .line 63
    :goto_3
    and-int/lit8 v6, p1, 0x4

    .line 65
    if-eqz v6, :cond_6

    .line 67
    or-int/lit16 v2, v2, 0x180

    .line 69
    :cond_5
    move/from16 v7, p6

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v7, v5, 0x180

    .line 74
    if-nez v7, :cond_5

    .line 76
    move/from16 v7, p6

    .line 78
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_7

    .line 84
    const/16 v8, 0x100

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v8, 0x80

    .line 89
    :goto_4
    or-int/2addr v2, v8

    .line 90
    :goto_5
    and-int/lit8 v8, p1, 0x8

    .line 92
    if-eqz v8, :cond_9

    .line 94
    or-int/lit16 v2, v2, 0xc00

    .line 96
    :cond_8
    move-object/from16 v10, p5

    .line 98
    goto :goto_7

    .line 99
    :cond_9
    and-int/lit16 v10, v5, 0xc00

    .line 101
    if-nez v10, :cond_8

    .line 103
    move-object/from16 v10, p5

    .line 105
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_a

    .line 111
    const/16 v11, 0x800

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/16 v11, 0x400

    .line 116
    :goto_6
    or-int/2addr v2, v11

    .line 117
    :goto_7
    and-int/lit16 v11, v2, 0x493

    .line 119
    const/16 v12, 0x492

    .line 121
    if-eq v11, v12, :cond_b

    .line 123
    const/4 v11, 0x1

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    const/4 v11, 0x0

    .line 126
    :goto_8
    and-int/lit8 v12, v2, 0x1

    .line 128
    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_16

    .line 134
    const/4 v11, 0x0

    .line 135
    if-eqz v3, :cond_c

    .line 137
    move-object v4, v11

    .line 138
    :cond_c
    if-eqz v6, :cond_d

    .line 140
    const/16 v16, 0x1

    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move/from16 v16, v7

    .line 145
    :goto_9
    if-eqz v8, :cond_e

    .line 147
    move-object/from16 v22, v11

    .line 149
    goto :goto_a

    .line 150
    :cond_e
    move-object/from16 v22, v10

    .line 152
    :goto_a
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalSyncUtils:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 154
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/metrolist/music/utils/SyncUtils;

    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 166
    if-ne v6, v7, :cond_f

    .line 168
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_f
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 181
    if-ne v8, v7, :cond_10

    .line 183
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    :cond_10
    move-object/from16 v19, v8

    .line 194
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 196
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 198
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Landroid/content/Context;

    .line 204
    sget-object v10, Lcom/metrolist/music/constants/PreferenceKeysKt;->InnerTubeCookieKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 206
    const-string v11, ""

    .line 208
    const/16 v12, 0x30

    .line 210
    invoke-static {v10, v11, v0, v12}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 213
    move-result-object v10

    .line 214
    iget-object v10, v10, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 216
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Ljava/lang/String;

    .line 222
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 225
    move-result v10

    .line 226
    if-lez v10, :cond_11

    .line 228
    const/4 v10, 0x1

    .line 229
    goto :goto_b

    .line 230
    :cond_11
    const/4 v10, 0x0

    .line 231
    :goto_b
    const v12, 0x7f11058f

    .line 234
    invoke-static {v12, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 237
    move-result-object v12

    .line 238
    const v15, 0x7f1107b9

    .line 241
    invoke-static {v15, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 244
    move-result-object v15

    .line 245
    const v13, 0x7f1105d9

    .line 248
    invoke-static {v13, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 251
    move-result-object v13

    .line 252
    new-instance v14, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 254
    if-nez v4, :cond_12

    .line 256
    :goto_c
    move/from16 p3, v10

    .line 258
    goto :goto_d

    .line 259
    :cond_12
    move-object v11, v4

    .line 260
    goto :goto_c

    .line 261
    :goto_d
    const-wide/16 v9, 0x0

    .line 263
    const/4 v1, 0x6

    .line 264
    invoke-direct {v14, v1, v9, v10, v11}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 267
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 270
    move-result v1

    .line 271
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 274
    move-result v9

    .line 275
    or-int/2addr v1, v9

    .line 276
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 279
    move-result v9

    .line 280
    or-int/2addr v1, v9

    .line 281
    and-int/lit16 v9, v2, 0x1c00

    .line 283
    const/16 v10, 0x800

    .line 285
    if-ne v9, v10, :cond_13

    .line 287
    const/16 v17, 0x1

    .line 289
    goto :goto_e

    .line 290
    :cond_13
    const/16 v17, 0x0

    .line 292
    :goto_e
    or-int v1, v1, v17

    .line 294
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 297
    move-result-object v9

    .line 298
    if-nez v1, :cond_15

    .line 300
    if-ne v9, v7, :cond_14

    .line 302
    goto :goto_f

    .line 303
    :cond_14
    move-object/from16 v18, v8

    .line 305
    move-object/from16 v1, v22

    .line 307
    goto :goto_10

    .line 308
    :cond_15
    :goto_f
    new-instance v17, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda2;

    .line 310
    move-object/from16 v18, v3

    .line 312
    move-object/from16 v20, v8

    .line 314
    move-object/from16 v21, v13

    .line 316
    invoke-direct/range {v17 .. v22}, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 319
    move-object/from16 v9, v17

    .line 321
    move-object/from16 v18, v20

    .line 323
    move-object/from16 v1, v22

    .line 325
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    :goto_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 330
    move-object/from16 v21, v15

    .line 332
    new-instance v15, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda2;

    .line 334
    move-object/from16 v17, v6

    .line 336
    move-object/from16 v20, v12

    .line 338
    move-object/from16 v22, v19

    .line 340
    move/from16 v19, p3

    .line 342
    invoke-direct/range {v15 .. v22}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda2;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 345
    move/from16 v3, v16

    .line 347
    const v6, -0x138935d3    # -1.193402E27f

    .line 350
    invoke-static {v6, v15, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 353
    move-result-object v22

    .line 354
    shl-int/lit8 v2, v2, 0xc

    .line 356
    const v6, 0xe000

    .line 359
    and-int/2addr v2, v6

    .line 360
    const/high16 v6, 0x180000

    .line 362
    or-int v25, v2, v6

    .line 364
    const v26, 0xbbe1

    .line 367
    const/4 v6, 0x0

    .line 368
    sget-object v7, Lcom/metrolist/music/ui/component/ComposableSingletons$CreatePlaylistDialogKt;->lambda$-1173103151:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 370
    sget-object v8, Lcom/metrolist/music/ui/component/ComposableSingletons$CreatePlaylistDialogKt;->lambda$-1875698990:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 372
    sget-object v10, Lcom/metrolist/music/ui/component/ComposableSingletons$CreatePlaylistDialogKt;->lambda$1014076628:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 374
    const/4 v11, 0x0

    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    move-object/from16 v16, v9

    .line 379
    move-object v9, v14

    .line 380
    const/4 v14, 0x0

    .line 381
    const/4 v15, 0x0

    .line 382
    const/16 v17, 0x0

    .line 384
    const/16 v18, 0x0

    .line 386
    const/16 v19, 0x0

    .line 388
    const/16 v21, 0x0

    .line 390
    const/16 v24, 0x61b0

    .line 392
    move-object/from16 v20, p4

    .line 394
    move-object/from16 v23, v0

    .line 396
    invoke-static/range {v6 .. v26}, Lcom/metrolist/music/ui/component/DialogKt;->TextFieldDialog-5RwOfIE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function2;ZZILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 399
    move-object v2, v4

    .line 400
    move-object v4, v1

    .line 401
    goto :goto_11

    .line 402
    :cond_16
    move-object/from16 v23, v0

    .line 404
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 407
    move-object v2, v4

    .line 408
    move v3, v7

    .line 409
    move-object v4, v10

    .line 410
    :goto_11
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 413
    move-result-object v7

    .line 414
    if-eqz v7, :cond_17

    .line 416
    new-instance v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda27;

    .line 418
    move/from16 v6, p1

    .line 420
    move-object/from16 v1, p4

    .line 422
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda27;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;II)V

    .line 425
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 427
    :cond_17
    return-void
.end method
