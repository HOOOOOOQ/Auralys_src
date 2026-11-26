.class public abstract Lcom/metrolist/music/ui/component/LyricsShareStudioKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/LyricsCardStyle;",
        "style",
        "Landroid/graphics/Bitmap;",
        "cover",
        "Lcom/metrolist/music/utils/LyricsCardPalette;",
        "palette",
        "preview",
        "",
        "busy",
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
.method public static final LyricsShareStudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v4, p3

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object/from16 v7, p5

    .line 17
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 19
    const v0, 0x7b10016e

    .line 22
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    move-object/from16 v12, p0

    .line 27
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 38
    move-object/from16 v10, p1

    .line 40
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    const/16 v9, 0x20

    .line 46
    if-eqz v1, :cond_1

    .line 48
    move v1, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v1, 0x10

    .line 52
    :goto_1
    or-int/2addr v0, v1

    .line 53
    move-object/from16 v11, p2

    .line 55
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    const/16 v1, 0x100

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v1, 0x80

    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x800

    .line 73
    if-eqz v1, :cond_3

    .line 75
    move v1, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v1, 0x400

    .line 79
    :goto_3
    or-int v14, v0, v1

    .line 81
    and-int/lit16 v0, v14, 0x2493

    .line 83
    const/16 v1, 0x2492

    .line 85
    const/16 v16, 0x1

    .line 87
    if-eq v0, v1, :cond_4

    .line 89
    move/from16 v0, v16

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    :goto_4
    and-int/lit8 v1, v14, 0x1

    .line 95
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_14

    .line 101
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 103
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Landroid/content/Context;

    .line 110
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 116
    if-ne v0, v3, :cond_5

    .line 118
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_5
    move-object/from16 v18, v0

    .line 127
    check-cast v18, Lkotlinx/coroutines/CoroutineScope;

    .line 129
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 131
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v19, v0

    .line 137
    check-cast v19, Landroid/content/res/Configuration;

    .line 139
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v3, :cond_6

    .line 145
    new-instance v0, Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 147
    invoke-direct {v0}, Lcom/metrolist/music/utils/LyricsCardStyle;-><init>()V

    .line 150
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_6
    move-object/from16 v17, v0

    .line 159
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 161
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    const/4 v5, 0x0

    .line 166
    if-ne v0, v3, :cond_7

    .line 168
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_7
    move-object/from16 v20, v0

    .line 177
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 179
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v3, :cond_8

    .line 185
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    :cond_8
    move-object/from16 v21, v0

    .line 194
    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 196
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v3, :cond_9

    .line 202
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 204
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 207
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    :cond_9
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 212
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    if-ne v6, v3, :cond_a

    .line 218
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    :cond_a
    move-object/from16 v22, v6

    .line 227
    check-cast v22, Landroidx/compose/runtime/MutableState;

    .line 229
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    if-ne v5, v3, :cond_b

    .line 235
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    :cond_b
    move-object/from16 v23, v5

    .line 246
    check-cast v23, Landroidx/compose/runtime/MutableState;

    .line 248
    and-int/lit16 v5, v14, 0x1c00

    .line 250
    if-ne v5, v2, :cond_c

    .line 252
    move/from16 v2, v16

    .line 254
    goto :goto_5

    .line 255
    :cond_c
    const/4 v2, 0x0

    .line 256
    :goto_5
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 259
    move-result v5

    .line 260
    or-int/2addr v2, v5

    .line 261
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 264
    move-result-object v5

    .line 265
    if-nez v2, :cond_d

    .line 267
    if-ne v5, v3, :cond_e

    .line 269
    :cond_d
    move-object v4, v0

    .line 270
    goto :goto_6

    .line 271
    :cond_e
    move-object v2, v5

    .line 272
    move-object v5, v0

    .line 273
    move-object v0, v2

    .line 274
    move-object v15, v3

    .line 275
    move-object/from16 v3, v20

    .line 277
    move-object/from16 v2, v21

    .line 279
    goto :goto_7

    .line 280
    :goto_6
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1;

    .line 282
    const/4 v6, 0x0

    .line 283
    move-object/from16 v5, p3

    .line 285
    move-object v15, v3

    .line 286
    move-object/from16 v3, v20

    .line 288
    move-object/from16 v2, v21

    .line 290
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 293
    move-object/from16 v24, v5

    .line 295
    move-object v5, v4

    .line 296
    move-object/from16 v4, v24

    .line 298
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 301
    :goto_7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 303
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 312
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Landroid/graphics/Bitmap;

    .line 318
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 321
    move-result-object v20

    .line 322
    move-object/from16 v8, v20

    .line 324
    check-cast v8, Lcom/metrolist/music/utils/LyricsCardPalette;

    .line 326
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 329
    move-result v20

    .line 330
    and-int/lit8 v13, v14, 0x70

    .line 332
    if-ne v13, v9, :cond_f

    .line 334
    move/from16 v9, v16

    .line 336
    goto :goto_8

    .line 337
    :cond_f
    const/4 v9, 0x0

    .line 338
    :goto_8
    or-int v9, v20, v9

    .line 340
    and-int/lit16 v13, v14, 0x380

    .line 342
    move-object/from16 v20, v1

    .line 344
    const/16 v1, 0x100

    .line 346
    if-ne v13, v1, :cond_10

    .line 348
    move/from16 v1, v16

    .line 350
    goto :goto_9

    .line 351
    :cond_10
    const/4 v1, 0x0

    .line 352
    :goto_9
    or-int/2addr v1, v9

    .line 353
    and-int/lit8 v9, v14, 0xe

    .line 355
    const/4 v13, 0x4

    .line 356
    if-ne v9, v13, :cond_11

    .line 358
    goto :goto_a

    .line 359
    :cond_11
    const/16 v16, 0x0

    .line 361
    :goto_a
    or-int v1, v1, v16

    .line 363
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 366
    move-result-object v9

    .line 367
    if-nez v1, :cond_12

    .line 369
    if-ne v9, v15, :cond_13

    .line 371
    :cond_12
    move-object v1, v8

    .line 372
    goto :goto_b

    .line 373
    :cond_13
    move-object v1, v8

    .line 374
    move-object v8, v9

    .line 375
    move-object/from16 v15, v17

    .line 377
    move-object/from16 v9, v20

    .line 379
    move-object/from16 v11, v22

    .line 381
    goto :goto_c

    .line 382
    :goto_b
    new-instance v8, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;

    .line 384
    move-object/from16 v15, v17

    .line 386
    const/16 v17, 0x0

    .line 388
    move-object v14, v2

    .line 389
    move-object v13, v3

    .line 390
    move-object/from16 v9, v20

    .line 392
    move-object/from16 v16, v22

    .line 394
    invoke-direct/range {v8 .. v17}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$LyricsShareStudio$2$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 397
    move-object/from16 v11, v16

    .line 399
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 402
    :goto_c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 404
    invoke-static {v0, v6, v1, v8, v7}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 407
    new-instance v0, Landroidx/compose/ui/window/DialogProperties;

    .line 409
    const/4 v1, 0x3

    .line 410
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/DialogProperties;-><init>(I)V

    .line 413
    new-instance v8, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;

    .line 415
    move-object/from16 v17, p0

    .line 417
    move-object/from16 v16, p2

    .line 419
    move-object/from16 v21, v2

    .line 421
    move-object/from16 v20, v3

    .line 423
    move-object v10, v5

    .line 424
    move-object v13, v9

    .line 425
    move-object v12, v15

    .line 426
    move-object/from16 v14, v18

    .line 428
    move-object/from16 v9, v19

    .line 430
    move-object/from16 v19, v23

    .line 432
    move-object/from16 v15, p1

    .line 434
    move-object/from16 v18, p4

    .line 436
    invoke-direct/range {v8 .. v21}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/res/Configuration;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 439
    const v1, -0x207b1bb

    .line 442
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 445
    move-result-object v1

    .line 446
    const/16 v2, 0x1b6

    .line 448
    move-object/from16 v5, p4

    .line 450
    invoke-static {v5, v0, v1, v7, v2}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 453
    goto :goto_d

    .line 454
    :cond_14
    move-object/from16 v5, p4

    .line 456
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 459
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 462
    move-result-object v7

    .line 463
    if-eqz v7, :cond_15

    .line 465
    new-instance v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda82;

    .line 467
    move-object/from16 v1, p0

    .line 469
    move-object/from16 v2, p1

    .line 471
    move-object/from16 v3, p2

    .line 473
    move/from16 v6, p6

    .line 475
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 478
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 480
    :cond_15
    return-void
.end method

.method public static final StudioTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v2, -0x4da8d210

    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 27
    if-eq v4, v3, :cond_1

    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 34
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 40
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 42
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 48
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 50
    iget-object v4, v4, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 52
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 58
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 60
    iget-wide v5, v3, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 62
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 64
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 69
    move-result-object v8

    .line 70
    const/high16 v12, 0x40c00000    # 6.0f

    .line 72
    const/4 v13, 0x5

    .line 73
    const/4 v9, 0x0

    .line 74
    const/high16 v10, 0x41800000    # 16.0f

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 80
    move-result-object v3

    .line 81
    and-int/lit8 v2, v2, 0xe

    .line 83
    or-int/lit8 v21, v2, 0x30

    .line 85
    const/16 v22, 0x0

    .line 87
    const v23, 0x1fff8

    .line 90
    move-object/from16 v20, v1

    .line 92
    move-object v1, v3

    .line 93
    move-object/from16 v19, v4

    .line 95
    move-wide v2, v5

    .line 96
    const-wide/16 v4, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const-wide/16 v9, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const-wide/16 v12, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 110
    const/16 v17, 0x0

    .line 112
    const/16 v18, 0x0

    .line 114
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object/from16 v20, v1

    .line 120
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 123
    :goto_2
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_3

    .line 129
    new-instance v2, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;

    .line 131
    const/16 v3, 0xd

    .line 133
    move/from16 v4, p2

    .line 135
    invoke-direct {v2, v0, v4, v3}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;IB)V

    .line 138
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 140
    :cond_3
    return-void
.end method

.method public static final Swatches-ZLcQsz0(Ljava/util/List;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p3

    .line 7
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v3, -0x7a60aa03

    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 33
    const/16 v5, 0x20

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 38
    :goto_1
    or-int/2addr v3, v5

    .line 39
    and-int/lit16 v5, v3, 0x93

    .line 41
    const/16 v6, 0x92

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v5, v6, :cond_2

    .line 47
    move v5, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v8

    .line 50
    :goto_2
    and-int/2addr v3, v7

    .line 51
    invoke-virtual {v0, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_9

    .line 57
    new-instance v3, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 59
    new-instance v5, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 61
    const/4 v6, 0x7

    .line 62
    invoke-direct {v5, v6}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 65
    const/high16 v6, 0x41000000    # 8.0f

    .line 67
    invoke-direct {v3, v6, v7, v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 70
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-static {v3, v5, v0, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 76
    move-result-object v3

    .line 77
    iget-wide v9, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    move-result v5

    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 86
    move-result-object v9

    .line 87
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 89
    invoke-static {v0, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 92
    move-result-object v11

    .line 93
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 101
    iget-boolean v12, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 103
    if-eqz v12, :cond_3

    .line 105
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 107
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 114
    :goto_3
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 116
    invoke-static {v0, v3, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 121
    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v3

    .line 128
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 130
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 136
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 138
    const v5, 0x2a0357ce

    .line 141
    invoke-static {v0, v11, v3, v5, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;ILjava/util/List;)Ljava/util/Iterator;

    .line 144
    move-result-object v3

    .line 145
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_8

    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 157
    iget-wide v11, v5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 159
    const/high16 v5, 0x42080000    # 34.0f

    .line 161
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 164
    move-result-object v5

    .line 165
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 168
    move-result-object v9

    .line 169
    invoke-static {v5, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 172
    move-result-object v5

    .line 173
    sget-object v9, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 175
    invoke-static {v5, v11, v12, v9}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object v5

    .line 179
    if-nez v2, :cond_4

    .line 181
    move v9, v8

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    iget-wide v13, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 185
    invoke-static {v13, v14, v11, v12}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 188
    move-result v9

    .line 189
    :goto_5
    if-eqz v9, :cond_5

    .line 191
    const v9, 0x8541d74

    .line 194
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 197
    sget-object v9, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 199
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    .line 205
    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 207
    iget-wide v13, v9, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 209
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 212
    goto :goto_6

    .line 213
    :cond_5
    const v9, 0x85420a0

    .line 216
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 219
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 222
    const/16 v18, 0x0

    .line 224
    const/16 v19, 0xe

    .line 226
    const-wide v13, -0x100000000L

    .line 231
    const v15, 0x3e3851ec    # 0.18f

    .line 234
    const/16 v16, 0x0

    .line 236
    const/16 v17, 0x0

    .line 238
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 241
    move-result-wide v13

    .line 242
    :goto_6
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 245
    move-result-object v9

    .line 246
    const/high16 v15, 0x40000000    # 2.0f

    .line 248
    invoke-static {v5, v15, v13, v14, v9}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 251
    move-result-object v16

    .line 252
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 255
    move-result v5

    .line 256
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 259
    move-result-object v9

    .line 260
    if-nez v5, :cond_7

    .line 262
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 264
    if-ne v9, v5, :cond_6

    .line 266
    goto :goto_7

    .line 267
    :cond_6
    move-object/from16 v5, p2

    .line 269
    goto :goto_8

    .line 270
    :cond_7
    :goto_7
    new-instance v9, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;

    .line 272
    move-object/from16 v5, p2

    .line 274
    invoke-direct {v9, v5, v11, v12, v4}, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;JB)V

    .line 277
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 280
    :goto_8
    move-object/from16 v20, v9

    .line 282
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 284
    const/16 v21, 0xf

    .line 286
    const/16 v17, 0x0

    .line 288
    const/16 v18, 0x0

    .line 290
    const/16 v19, 0x0

    .line 292
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 295
    move-result-object v9

    .line 296
    invoke-static {v9, v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 299
    goto/16 :goto_4

    .line 301
    :cond_8
    move-object/from16 v5, p2

    .line 303
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 306
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 309
    goto :goto_9

    .line 310
    :cond_9
    move-object/from16 v5, p2

    .line 312
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 315
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_a

    .line 321
    new-instance v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda0;

    .line 323
    const/4 v5, 0x6

    .line 324
    move-object/from16 v3, p2

    .line 326
    move/from16 v4, p4

    .line 328
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 331
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 333
    :cond_a
    return-void
.end method
