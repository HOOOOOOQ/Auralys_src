.class public abstract Lcom/metrolist/music/ui/component/VolumeControlKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u00a8\u0006\u000c\u00b2\u0006\u0012\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\u00018\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "valueNow",
        "Lkotlin/Function1;",
        "",
        "changeNow",
        "finishedNow",
        "",
        "dragging",
        "pressed",
        "muted",
        "progress",
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
.method public static final VolumeControl-wqdebIU(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLcom/metrolist/music/ui/component/VolumeControlSizes;Lcom/metrolist/music/ui/component/VolumeMuteMemory;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 66

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v6, p5

    .line 9
    move/from16 v0, p12

    .line 11
    move/from16 v14, p13

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-object/from16 v11, p11

    .line 21
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 23
    const v4, -0x6516fb8b

    .line 26
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    and-int/lit8 v4, v0, 0x6

    .line 31
    if-nez v4, :cond_1

    .line 33
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v0

    .line 45
    :goto_1
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 51
    const/16 v5, 0x20

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 56
    :goto_2
    or-int/2addr v4, v5

    .line 57
    and-int/lit16 v5, v0, 0x180

    .line 59
    if-nez v5, :cond_4

    .line 61
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 67
    const/16 v5, 0x100

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v5, 0x80

    .line 72
    :goto_3
    or-int/2addr v4, v5

    .line 73
    :cond_4
    or-int/lit16 v5, v4, 0xc00

    .line 75
    and-int/lit8 v7, v14, 0x10

    .line 77
    if-eqz v7, :cond_5

    .line 79
    or-int/lit16 v4, v4, 0x6c00

    .line 81
    move v5, v4

    .line 82
    move-object/from16 v4, p4

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-object/from16 v4, p4

    .line 87
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_6

    .line 93
    const/16 v8, 0x4000

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v8, 0x2000

    .line 98
    :goto_4
    or-int/2addr v5, v8

    .line 99
    :goto_5
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_7

    .line 105
    const/high16 v8, 0x20000

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    const/high16 v8, 0x10000

    .line 110
    :goto_6
    or-int/2addr v5, v8

    .line 111
    const/high16 v8, 0x480000

    .line 113
    or-int/2addr v8, v5

    .line 114
    and-int/lit16 v9, v14, 0x100

    .line 116
    if-eqz v9, :cond_8

    .line 118
    const/high16 v8, 0x6480000

    .line 120
    or-int/2addr v5, v8

    .line 121
    move v8, v5

    .line 122
    move-object/from16 v5, p10

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    move-object/from16 v5, p10

    .line 127
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_9

    .line 133
    const/high16 v10, 0x4000000

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    const/high16 v10, 0x2000000

    .line 138
    :goto_7
    or-int/2addr v8, v10

    .line 139
    :goto_8
    const v10, 0x2492493

    .line 142
    and-int/2addr v10, v8

    .line 143
    const v15, 0x2492492

    .line 146
    if-eq v10, v15, :cond_a

    .line 148
    const/4 v10, 0x1

    .line 149
    goto :goto_9

    .line 150
    :cond_a
    const/4 v10, 0x0

    .line 151
    :goto_9
    and-int/lit8 v15, v8, 0x1

    .line 153
    invoke-virtual {v11, v15, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_42

    .line 159
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 162
    and-int/lit8 v10, v0, 0x1

    .line 164
    const v18, -0x1f80001

    .line 167
    if-eqz v10, :cond_c

    .line 169
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_b

    .line 175
    goto :goto_a

    .line 176
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 179
    and-int v7, v8, v18

    .line 181
    move/from16 v22, p3

    .line 183
    move-wide/from16 v33, p6

    .line 185
    move-wide/from16 v35, p8

    .line 187
    move-object v13, v4

    .line 188
    move-object v14, v5

    .line 189
    move/from16 v18, v7

    .line 191
    goto :goto_c

    .line 192
    :cond_c
    :goto_a
    if-eqz v7, :cond_d

    .line 194
    sget-object v4, Lcom/metrolist/music/ui/component/VolumeControlDefaults;->Menu:Lcom/metrolist/music/ui/component/VolumeControlSizes;

    .line 196
    :cond_d
    sget-object v7, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 198
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Landroidx/compose/material3/MaterialTheme$Values;

    .line 204
    iget-object v10, v10, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 206
    iget-wide v13, v10, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 208
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 214
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 216
    move-wide/from16 p3, v13

    .line 218
    iget-wide v12, v7, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 220
    and-int v7, v8, v18

    .line 222
    move-wide/from16 v33, p3

    .line 224
    if-eqz v9, :cond_e

    .line 226
    move/from16 v18, v7

    .line 228
    move-wide/from16 v35, v12

    .line 230
    const/4 v14, 0x0

    .line 231
    :goto_b
    const/16 v22, 0x1

    .line 233
    move-object v13, v4

    .line 234
    goto :goto_c

    .line 235
    :cond_e
    move-object v14, v5

    .line 236
    move/from16 v18, v7

    .line 238
    move-wide/from16 v35, v12

    .line 240
    goto :goto_b

    .line 241
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 244
    invoke-static {v1, v11}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 247
    move-result-object v5

    .line 248
    invoke-static {v2, v11}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 251
    move-result-object v12

    .line 252
    invoke-static {v14, v11}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 255
    move-result-object v7

    .line 256
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 258
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    move-object v9, v4

    .line 263
    check-cast v9, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 265
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 271
    if-ne v4, v8, :cond_f

    .line 273
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 280
    :cond_f
    move-object/from16 v25, v4

    .line 282
    check-cast v25, Lkotlinx/coroutines/CoroutineScope;

    .line 284
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 286
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Landroid/content/Context;

    .line 292
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 299
    move-result-object v10

    .line 300
    if-ne v10, v8, :cond_11

    .line 302
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 305
    move-result-object v10

    .line 306
    if-eqz v10, :cond_10

    .line 308
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 311
    move-result-object v21

    .line 312
    move-object/from16 v15, v21

    .line 314
    goto :goto_d

    .line 315
    :cond_10
    const/4 v15, 0x0

    .line 316
    :goto_d
    invoke-static {v10}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 319
    move-result-object v1

    .line 320
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 323
    move-result-object v21

    .line 324
    check-cast v21, Ljava/lang/Number;

    .line 326
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->floatValue()F

    .line 329
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    invoke-static {v10, v1, v15}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 333
    const/high16 v1, 0x3f800000    # 1.0f

    .line 335
    const/4 v10, 0x0

    .line 336
    invoke-static {v0, v10, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 339
    move-result v0

    .line 340
    invoke-static {v0, v11}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 343
    move-result-object v0

    .line 344
    move/from16 v65, v10

    .line 346
    move-object v10, v0

    .line 347
    move/from16 v0, v65

    .line 349
    goto :goto_e

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    invoke-static {v10, v1, v15}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 354
    throw v0

    .line 355
    :cond_11
    const/4 v0, 0x0

    .line 356
    :goto_e
    move-object/from16 v23, v10

    .line 358
    check-cast v23, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 360
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    if-ne v1, v8, :cond_12

    .line 366
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 368
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    :cond_12
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 377
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 380
    move-result-object v10

    .line 381
    if-ne v10, v8, :cond_13

    .line 383
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 385
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 392
    :cond_13
    move-object v15, v10

    .line 393
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 395
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 398
    move-result-object v10

    .line 399
    check-cast v10, Ljava/lang/Boolean;

    .line 401
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    move-result v10

    .line 405
    if-nez v10, :cond_15

    .line 407
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 410
    move-result-object v10

    .line 411
    check-cast v10, Ljava/lang/Boolean;

    .line 413
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    move-result v10

    .line 417
    if-eqz v10, :cond_14

    .line 419
    goto :goto_f

    .line 420
    :cond_14
    const/4 v10, 0x0

    .line 421
    goto :goto_10

    .line 422
    :cond_15
    :goto_f
    const/4 v10, 0x1

    .line 423
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v8, :cond_16

    .line 429
    move/from16 p6, v10

    .line 431
    const/4 v10, 0x1

    .line 432
    new-array v0, v10, [Lkotlinx/coroutines/Job;

    .line 434
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    goto :goto_11

    .line 438
    :cond_16
    move/from16 p6, v10

    .line 440
    const/4 v10, 0x1

    .line 441
    :goto_11
    check-cast v0, [Lkotlinx/coroutines/Job;

    .line 443
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 446
    move-result v20

    .line 447
    const/high16 v21, 0x70000

    .line 449
    and-int v21, v18, v21

    .line 451
    const/high16 v30, 0x30000

    .line 453
    xor-int v10, v21, v30

    .line 455
    move-object/from16 p7, v1

    .line 457
    const/high16 v1, 0x20000

    .line 459
    if-le v10, v1, :cond_17

    .line 461
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 464
    move-result v17

    .line 465
    if-nez v17, :cond_18

    .line 467
    :cond_17
    and-int v2, v18, v30

    .line 469
    if-ne v2, v1, :cond_19

    .line 471
    :cond_18
    const/4 v1, 0x1

    .line 472
    goto :goto_12

    .line 473
    :cond_19
    const/4 v1, 0x0

    .line 474
    :goto_12
    or-int v1, v20, v1

    .line 476
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 479
    move-result v2

    .line 480
    or-int/2addr v1, v2

    .line 481
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 484
    move-result-object v2

    .line 485
    if-nez v1, :cond_1a

    .line 487
    if-ne v2, v8, :cond_1b

    .line 489
    :cond_1a
    move-object v1, v4

    .line 490
    goto :goto_13

    .line 491
    :cond_1b
    move-object/from16 v32, p7

    .line 493
    move-object v1, v8

    .line 494
    move-object/from16 v20, v13

    .line 496
    move-object/from16 v37, v14

    .line 498
    move-object/from16 v31, v15

    .line 500
    move-object/from16 v6, v23

    .line 502
    move-object/from16 v14, v25

    .line 504
    const/16 v24, 0x1

    .line 506
    move-object v15, v4

    .line 507
    move-object v13, v9

    .line 508
    move-object v4, v2

    .line 509
    move-object v2, v7

    .line 510
    move-object v7, v0

    .line 511
    move v0, v10

    .line 512
    goto :goto_14

    .line 513
    :goto_13
    new-instance v4, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$2$1;

    .line 515
    move v2, v10

    .line 516
    const/4 v10, 0x0

    .line 517
    move-object/from16 v20, v7

    .line 519
    move-object v7, v0

    .line 520
    move v0, v2

    .line 521
    move-object/from16 v2, v20

    .line 523
    move-object/from16 v20, v13

    .line 525
    move-object/from16 v37, v14

    .line 527
    move-object/from16 v31, v15

    .line 529
    move-object/from16 v14, v25

    .line 531
    const/16 v24, 0x1

    .line 533
    move-object v15, v1

    .line 534
    move-object v1, v8

    .line 535
    move-object v13, v9

    .line 536
    move-object/from16 v9, v23

    .line 538
    move-object/from16 v8, p7

    .line 540
    invoke-direct/range {v4 .. v10}, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/VolumeMuteMemory;[Lkotlinx/coroutines/Job;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 543
    move-object/from16 v32, v8

    .line 545
    move-object v6, v9

    .line 546
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 549
    :goto_14
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 551
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 553
    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    move-result-object v4

    .line 560
    move/from16 v8, p6

    .line 562
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 565
    move-result v9

    .line 566
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 569
    move-result v10

    .line 570
    or-int/2addr v9, v10

    .line 571
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 574
    move-result-object v10

    .line 575
    if-nez v9, :cond_1c

    .line 577
    if-ne v10, v1, :cond_1d

    .line 579
    :cond_1c
    new-instance v10, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$3$1;

    .line 581
    const/4 v9, 0x0

    .line 582
    invoke-direct {v10, v8, v5, v6, v9}, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$3$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 585
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 588
    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 590
    invoke-static {v11, v4, v10}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 596
    move-result-object v4

    .line 597
    if-ne v4, v1, :cond_1e

    .line 599
    new-instance v4, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda0;

    .line 601
    const/4 v5, 0x0

    .line 602
    invoke-direct {v4, v6, v5}, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 605
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 612
    :cond_1e
    move-object/from16 v27, v4

    .line 614
    check-cast v27, Landroidx/compose/runtime/State;

    .line 616
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Ljava/lang/Boolean;

    .line 622
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_1f

    .line 628
    const v4, 0x7f11018a

    .line 631
    goto :goto_15

    .line 632
    :cond_1f
    const v4, 0x7f110188

    .line 635
    :goto_15
    invoke-static {v4, v11}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 638
    move-result-object v4

    .line 639
    if-eqz v22, :cond_20

    .line 641
    const v5, 0x3f3851ec    # 0.72f

    .line 644
    goto :goto_16

    .line 645
    :cond_20
    const v5, 0x3ec28f5c    # 0.38f

    .line 648
    :goto_16
    const/4 v9, 0x0

    .line 649
    const/16 v10, 0xe

    .line 651
    move-object/from16 v25, v7

    .line 653
    const/4 v7, 0x0

    .line 654
    move/from16 v21, v8

    .line 656
    const/4 v8, 0x0

    .line 657
    move-object/from16 v26, v2

    .line 659
    move-object v2, v4

    .line 660
    move-object/from16 v23, v11

    .line 662
    move-object/from16 v28, v15

    .line 664
    move-object/from16 v15, v25

    .line 666
    move-object/from16 v11, p5

    .line 668
    move/from16 v25, v21

    .line 670
    move-object/from16 v21, v6

    .line 672
    move v6, v5

    .line 673
    move-wide/from16 v4, v33

    .line 675
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 678
    move-result-wide v33

    .line 679
    if-eqz v25, :cond_21

    .line 681
    const/high16 v6, 0x3f800000    # 1.0f

    .line 683
    goto :goto_17

    .line 684
    :cond_21
    const/4 v6, 0x0

    .line 685
    :goto_17
    const v7, 0x3f333333    # 0.7f

    .line 688
    const/high16 v8, 0x43fa0000    # 500.0f

    .line 690
    const/4 v9, 0x4

    .line 691
    const/4 v10, 0x0

    .line 692
    invoke-static {v7, v8, v10, v9}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 695
    move-result-object v7

    .line 696
    const/16 v8, 0xc30

    .line 698
    const/16 v9, 0x14

    .line 700
    const-string/jumbo v10, "volumeControlActive"

    .line 703
    move/from16 p6, v6

    .line 705
    move-object/from16 p7, v7

    .line 707
    move/from16 p10, v8

    .line 709
    move/from16 p11, v9

    .line 711
    move-object/from16 p8, v10

    .line 713
    move-object/from16 p9, v23

    .line 715
    invoke-static/range {p6 .. p11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 718
    move-result-object v6

    .line 719
    move-object/from16 v7, p9

    .line 721
    invoke-static {v7}, Landroidx/compose/ui/text/TextRangeKt;->rememberTextMeasurer(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextMeasurer;

    .line 724
    move-result-object v8

    .line 725
    sget-object v9, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 727
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 730
    move-result-object v9

    .line 731
    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    .line 733
    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 735
    iget-object v9, v9, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 737
    const/16 v52, 0x0

    .line 739
    const v53, 0xffffbf

    .line 742
    const-wide/16 v39, 0x0

    .line 744
    const-wide/16 v41, 0x0

    .line 746
    const/16 v43, 0x0

    .line 748
    const/16 v44, 0x0

    .line 750
    const-wide/16 v45, 0x0

    .line 752
    const/16 v47, 0x0

    .line 754
    const/16 v48, 0x0

    .line 756
    const-wide/16 v49, 0x0

    .line 758
    const/16 v51, 0x0

    .line 760
    move-object/from16 v38, v9

    .line 762
    invoke-static/range {v38 .. v53}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 765
    move-result-object v9

    .line 766
    if-eqz v22, :cond_22

    .line 768
    const/high16 v10, 0x3f800000    # 1.0f

    .line 770
    goto :goto_18

    .line 771
    :cond_22
    const v10, 0x3f19999a    # 0.6f

    .line 774
    :goto_18
    const/high16 v23, 0x3e800000    # 0.25f

    .line 776
    mul-float v10, v10, v23

    .line 778
    move-object/from16 v23, v9

    .line 780
    const/4 v9, 0x0

    .line 781
    move-object/from16 v25, v6

    .line 783
    move v6, v10

    .line 784
    const/16 v10, 0xe

    .line 786
    move-object/from16 v38, v7

    .line 788
    const/4 v7, 0x0

    .line 789
    move-object/from16 v39, v8

    .line 791
    const/4 v8, 0x0

    .line 792
    move-object/from16 v40, v14

    .line 794
    move-object/from16 v56, v23

    .line 796
    move-object/from16 v54, v25

    .line 798
    move-object/from16 v14, v38

    .line 800
    move-object/from16 v55, v39

    .line 802
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 805
    move-result-wide v6

    .line 806
    if-eqz v22, :cond_23

    .line 808
    move-wide/from16 v38, v4

    .line 810
    move-wide/from16 v57, v6

    .line 812
    goto :goto_19

    .line 813
    :cond_23
    const/4 v9, 0x0

    .line 814
    const/16 v10, 0xe

    .line 816
    move-wide v7, v6

    .line 817
    const v6, 0x3ec28f5c    # 0.38f

    .line 820
    move-wide/from16 v38, v7

    .line 822
    const/4 v7, 0x0

    .line 823
    const/4 v8, 0x0

    .line 824
    move-wide/from16 v57, v38

    .line 826
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 829
    move-result-wide v6

    .line 830
    move-wide/from16 v38, v4

    .line 832
    move-wide v4, v6

    .line 833
    :goto_19
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 835
    const/high16 v7, 0x3f800000    # 1.0f

    .line 837
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 840
    move-result-object v8

    .line 841
    sget v7, Lcom/metrolist/music/ui/component/VolumeControlDefaults;->Target:F

    .line 843
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 846
    move-result-object v8

    .line 847
    sget-object v9, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 849
    const/16 v10, 0x30

    .line 851
    invoke-static {v9, v6, v14, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 854
    move-result-object v6

    .line 855
    iget-wide v9, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 857
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 860
    move-result v9

    .line 861
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 864
    move-result-object v10

    .line 865
    invoke-static {v14, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 868
    move-result-object v8

    .line 869
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 871
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 877
    iget-boolean v3, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 879
    move/from16 v23, v3

    .line 881
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 883
    if-eqz v23, :cond_24

    .line 885
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 888
    :goto_1a
    move-object/from16 p4, v3

    .line 890
    goto :goto_1b

    .line 891
    :cond_24
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 894
    goto :goto_1a

    .line 895
    :goto_1b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 897
    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 900
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 902
    invoke-static {v14, v10, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 905
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    move-result-object v9

    .line 909
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 911
    invoke-static {v14, v9, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 914
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 917
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 919
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 922
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 924
    move-object/from16 p6, v3

    .line 926
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 928
    move-wide/from16 p7, v4

    .line 930
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 933
    move-result-object v4

    .line 934
    sget-object v5, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 936
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 939
    move-result-object v4

    .line 940
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 943
    move-result v5

    .line 944
    move/from16 p9, v5

    .line 946
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 949
    move-result-object v5

    .line 950
    if-nez p9, :cond_26

    .line 952
    if-ne v5, v1, :cond_25

    .line 954
    goto :goto_1c

    .line 955
    :cond_25
    move-object/from16 p9, v6

    .line 957
    goto :goto_1d

    .line 958
    :cond_26
    :goto_1c
    new-instance v5, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;

    .line 960
    move-object/from16 p9, v6

    .line 962
    const/16 v6, 0xe

    .line 964
    invoke-direct {v5, v6, v2}, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 967
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 970
    :goto_1d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 972
    const/4 v2, 0x0

    .line 973
    invoke-static {v4, v2, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 976
    move-result-object v23

    .line 977
    new-instance v4, Landroidx/compose/ui/semantics/Role;

    .line 979
    invoke-direct {v4, v2}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 982
    const/high16 v2, 0x20000

    .line 984
    if-le v0, v2, :cond_27

    .line 986
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 989
    move-result v5

    .line 990
    if-nez v5, :cond_28

    .line 992
    :cond_27
    and-int v5, v18, v30

    .line 994
    if-ne v5, v2, :cond_29

    .line 996
    :cond_28
    move/from16 v2, v24

    .line 998
    goto :goto_1e

    .line 999
    :cond_29
    const/4 v2, 0x0

    .line 1000
    :goto_1e
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1003
    move-result v5

    .line 1004
    or-int/2addr v2, v5

    .line 1005
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1008
    move-result v5

    .line 1009
    or-int/2addr v2, v5

    .line 1010
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1013
    move-result v5

    .line 1014
    or-int/2addr v2, v5

    .line 1015
    move-object/from16 v5, v40

    .line 1017
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1020
    move-result v6

    .line 1021
    or-int/2addr v2, v6

    .line 1022
    move-object/from16 v6, v26

    .line 1024
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1027
    move-result v25

    .line 1028
    or-int v2, v2, v25

    .line 1030
    move/from16 p10, v2

    .line 1032
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1035
    move-result-object v2

    .line 1036
    if-nez p10, :cond_2a

    .line 1038
    if-ne v2, v1, :cond_2b

    .line 1040
    :cond_2a
    move-object v2, v4

    .line 1041
    goto :goto_1f

    .line 1042
    :cond_2b
    move-wide/from16 v59, p7

    .line 1044
    move-object/from16 p7, v3

    .line 1046
    move-object/from16 v24, v4

    .line 1048
    move/from16 v41, v7

    .line 1050
    move-object v3, v9

    .line 1051
    move-object v9, v13

    .line 1052
    move-object/from16 v42, v21

    .line 1054
    move-object v4, v2

    .line 1055
    move-object v7, v6

    .line 1056
    move-object v13, v8

    .line 1057
    move-object v6, v12

    .line 1058
    move-object v8, v15

    .line 1059
    move-object/from16 v2, p9

    .line 1061
    move-object v15, v10

    .line 1062
    move-object v12, v11

    .line 1063
    goto :goto_20

    .line 1064
    :goto_1f
    new-instance v4, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda2;

    .line 1066
    move-object/from16 v26, v12

    .line 1068
    const/4 v12, 0x0

    .line 1069
    move-wide/from16 v59, p7

    .line 1071
    move-object/from16 v24, v2

    .line 1073
    move-object/from16 p7, v3

    .line 1075
    move/from16 v41, v7

    .line 1077
    move-object v3, v9

    .line 1078
    move-object v7, v13

    .line 1079
    move-object/from16 v2, p9

    .line 1081
    move-object v9, v5

    .line 1082
    move-object v13, v8

    .line 1083
    move-object v5, v11

    .line 1084
    move-object v8, v15

    .line 1085
    move-object v11, v6

    .line 1086
    move-object v15, v10

    .line 1087
    move-object/from16 v6, v21

    .line 1089
    move-object/from16 v10, v26

    .line 1091
    invoke-direct/range {v4 .. v12}, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 1094
    move-object v12, v5

    .line 1095
    move-object/from16 v42, v6

    .line 1097
    move-object v5, v9

    .line 1098
    move-object v6, v10

    .line 1099
    move-object v9, v7

    .line 1100
    move-object v7, v11

    .line 1101
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1104
    :goto_20
    move-object/from16 v25, v4

    .line 1106
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1108
    const/16 v26, 0xa

    .line 1110
    move-object/from16 v21, v23

    .line 1112
    const/16 v23, 0x0

    .line 1114
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 1117
    move-result-object v4

    .line 1118
    const/4 v10, 0x0

    .line 1119
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1122
    move-result-object v11

    .line 1123
    move-object/from16 p8, v5

    .line 1125
    move-object v10, v6

    .line 1126
    iget-wide v5, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1128
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1131
    move-result v5

    .line 1132
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1135
    move-result-object v6

    .line 1136
    invoke-static {v14, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1139
    move-result-object v4

    .line 1140
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1143
    move-object/from16 p9, v7

    .line 1145
    iget-boolean v7, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1147
    if-eqz v7, :cond_2c

    .line 1149
    move-object/from16 v7, p4

    .line 1151
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1154
    :goto_21
    move-object/from16 p4, v10

    .line 1156
    move-object/from16 v10, p6

    .line 1158
    goto :goto_22

    .line 1159
    :cond_2c
    move-object/from16 v7, p4

    .line 1161
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1164
    goto :goto_21

    .line 1165
    :goto_22
    invoke-static {v14, v11, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1168
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1171
    invoke-static {v5, v14, v15, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1174
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1177
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1180
    move-result-object v4

    .line 1181
    check-cast v4, Ljava/lang/Boolean;

    .line 1183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    const/16 v5, 0xc8

    .line 1188
    const/4 v6, 0x6

    .line 1189
    move-object/from16 p6, v4

    .line 1191
    const/4 v4, 0x0

    .line 1192
    const/4 v11, 0x0

    .line 1193
    invoke-static {v5, v4, v11, v6}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 1196
    move-result-object v5

    .line 1197
    new-instance v21, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda3;

    .line 1199
    move/from16 v26, v22

    .line 1201
    move-wide/from16 v24, v33

    .line 1203
    move-wide/from16 v22, v38

    .line 1205
    invoke-direct/range {v21 .. v26}, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda3;-><init>(JJZ)V

    .line 1208
    move-object/from16 v4, v21

    .line 1210
    move-wide/from16 v61, v22

    .line 1212
    move-wide/from16 v38, v24

    .line 1214
    move/from16 v22, v26

    .line 1216
    const v11, -0x45b22554

    .line 1219
    invoke-static {v11, v4, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1222
    move-result-object v4

    .line 1223
    move-object v11, v10

    .line 1224
    const/16 v10, 0x6d80

    .line 1226
    move-object/from16 v21, v11

    .line 1228
    const/4 v11, 0x2

    .line 1229
    move/from16 v23, v6

    .line 1231
    move-object v6, v5

    .line 1232
    const/4 v5, 0x0

    .line 1233
    move-object/from16 v24, v7

    .line 1235
    const-string/jumbo v7, "volumeControlLeftIcon"

    .line 1238
    move-object/from16 v43, v3

    .line 1240
    move-object v3, v9

    .line 1241
    move-object/from16 v33, v13

    .line 1243
    move-object v9, v14

    .line 1244
    move-object/from16 v44, v15

    .line 1246
    move-object/from16 v64, v21

    .line 1248
    move-object/from16 v63, v24

    .line 1250
    move-object/from16 v14, p4

    .line 1252
    move-object/from16 v15, p8

    .line 1254
    move-object/from16 v13, p9

    .line 1256
    move-object/from16 p9, v2

    .line 1258
    move-object v2, v8

    .line 1259
    move-object v8, v4

    .line 1260
    move-object/from16 v4, p6

    .line 1262
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1265
    move-object v4, v9

    .line 1266
    const/4 v10, 0x1

    .line 1267
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1270
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1272
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1274
    invoke-direct {v5, v7, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1277
    sget-object v6, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    .line 1279
    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1282
    move-result-object v5

    .line 1283
    move-object/from16 v6, v28

    .line 1285
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1288
    move-result v7

    .line 1289
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1292
    move-result v8

    .line 1293
    or-int/2addr v7, v8

    .line 1294
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1297
    move-result v8

    .line 1298
    or-int/2addr v7, v8

    .line 1299
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1302
    move-result v8

    .line 1303
    or-int/2addr v7, v8

    .line 1304
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1307
    move-result v8

    .line 1308
    or-int/2addr v7, v8

    .line 1309
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1312
    move-result-object v8

    .line 1313
    if-nez v7, :cond_2e

    .line 1315
    if-ne v8, v1, :cond_2d

    .line 1317
    goto :goto_23

    .line 1318
    :cond_2d
    move-object v7, v13

    .line 1319
    move-object v6, v14

    .line 1320
    move-object v9, v15

    .line 1321
    move-object/from16 v23, v42

    .line 1323
    move-object v13, v2

    .line 1324
    goto :goto_24

    .line 1325
    :cond_2e
    :goto_23
    new-instance v21, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda4;

    .line 1327
    move-object/from16 v25, v2

    .line 1329
    move-object/from16 v28, v13

    .line 1331
    move-object/from16 v27, v14

    .line 1333
    move-object/from16 v26, v15

    .line 1335
    move/from16 v24, v22

    .line 1337
    move-object/from16 v23, v42

    .line 1339
    move-object/from16 v22, v6

    .line 1341
    invoke-direct/range {v21 .. v28}, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda4;-><init>(Landroid/content/res/Resources;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Z[Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1344
    move-object/from16 v8, v21

    .line 1346
    move/from16 v22, v24

    .line 1348
    move-object/from16 v13, v25

    .line 1350
    move-object/from16 v9, v26

    .line 1352
    move-object/from16 v6, v27

    .line 1354
    move-object/from16 v7, v28

    .line 1356
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1359
    :goto_24
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1361
    const/4 v2, 0x0

    .line 1362
    invoke-static {v5, v2, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1365
    move-result-object v5

    .line 1366
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1369
    move-result v8

    .line 1370
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1373
    move-result v10

    .line 1374
    or-int/2addr v8, v10

    .line 1375
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1378
    move-result v10

    .line 1379
    or-int/2addr v8, v10

    .line 1380
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1383
    move-result v10

    .line 1384
    or-int/2addr v8, v10

    .line 1385
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1388
    move-result-object v10

    .line 1389
    if-nez v8, :cond_30

    .line 1391
    if-ne v10, v1, :cond_2f

    .line 1393
    goto :goto_25

    .line 1394
    :cond_2f
    move-object v14, v6

    .line 1395
    move/from16 v6, v22

    .line 1397
    goto :goto_26

    .line 1398
    :cond_30
    :goto_25
    new-instance v21, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$5$1;

    .line 1400
    move-object/from16 v26, v6

    .line 1402
    move-object/from16 v27, v7

    .line 1404
    move-object/from16 v25, v9

    .line 1406
    move-object/from16 v24, v13

    .line 1408
    invoke-direct/range {v21 .. v27}, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$5$1;-><init>(ZLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;[Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1411
    move-object/from16 v10, v21

    .line 1413
    move/from16 v6, v22

    .line 1415
    move-object/from16 v14, v26

    .line 1417
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1420
    :goto_26
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1422
    invoke-static {v5, v10}, Landroidx/compose/ui/input/key/Key;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1425
    move-result-object v5

    .line 1426
    const/4 v9, 0x0

    .line 1427
    invoke-static {v5, v6, v9}, Landroidx/compose/foundation/ImageKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/Modifier;

    .line 1430
    move-result-object v15

    .line 1431
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1434
    move-result-object v5

    .line 1435
    const v8, 0xe000

    .line 1438
    and-int v8, v18, v8

    .line 1440
    const/16 v9, 0x4000

    .line 1442
    if-ne v8, v9, :cond_31

    .line 1444
    const/4 v9, 0x1

    .line 1445
    goto :goto_27

    .line 1446
    :cond_31
    move v9, v2

    .line 1447
    :goto_27
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1450
    move-result v10

    .line 1451
    or-int/2addr v9, v10

    .line 1452
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1455
    move-result v10

    .line 1456
    or-int/2addr v9, v10

    .line 1457
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1460
    move-result v10

    .line 1461
    or-int/2addr v9, v10

    .line 1462
    const/high16 v10, 0x20000

    .line 1464
    if-le v0, v10, :cond_32

    .line 1466
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1469
    move-result v11

    .line 1470
    if-nez v11, :cond_33

    .line 1472
    :cond_32
    and-int v11, v18, v30

    .line 1474
    if-ne v11, v10, :cond_34

    .line 1476
    :cond_33
    const/4 v11, 0x1

    .line 1477
    goto :goto_28

    .line 1478
    :cond_34
    move v11, v2

    .line 1479
    :goto_28
    or-int/2addr v9, v11

    .line 1480
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1483
    move-result v11

    .line 1484
    or-int/2addr v9, v11

    .line 1485
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1488
    move-result-object v11

    .line 1489
    if-nez v9, :cond_35

    .line 1491
    if-ne v11, v1, :cond_36

    .line 1493
    :cond_35
    move-object v9, v4

    .line 1494
    goto :goto_29

    .line 1495
    :cond_36
    move-object/from16 v19, v1

    .line 1497
    move-object v9, v3

    .line 1498
    move-object v3, v5

    .line 1499
    move/from16 v22, v6

    .line 1501
    move v2, v8

    .line 1502
    move v1, v10

    .line 1503
    move-object v6, v12

    .line 1504
    move-object v5, v14

    .line 1505
    move-object/from16 v10, v20

    .line 1507
    move-object/from16 v17, v33

    .line 1509
    move-object v14, v4

    .line 1510
    goto :goto_2a

    .line 1511
    :goto_29
    new-instance v4, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1;

    .line 1513
    move-object/from16 v19, v1

    .line 1515
    move v2, v8

    .line 1516
    move v1, v10

    .line 1517
    move-object v11, v12

    .line 1518
    move-object/from16 v10, v20

    .line 1520
    move-object/from16 v8, v23

    .line 1522
    move-object/from16 v17, v33

    .line 1524
    move v12, v6

    .line 1525
    move-object v6, v14

    .line 1526
    move-object v14, v9

    .line 1527
    move-object v9, v3

    .line 1528
    move-object v3, v5

    .line 1529
    move-object/from16 v5, v31

    .line 1531
    invoke-direct/range {v4 .. v13}, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$6$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/VolumeControlSizes;Lcom/metrolist/music/ui/component/VolumeMuteMemory;Z[Lkotlinx/coroutines/Job;)V

    .line 1534
    move-object v5, v6

    .line 1535
    move-object v6, v11

    .line 1536
    move/from16 v22, v12

    .line 1538
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1541
    move-object v11, v4

    .line 1542
    :goto_2a
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1544
    invoke-static {v15, v3, v10, v11}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 1547
    move-result-object v3

    .line 1548
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1551
    move-result-object v15

    .line 1552
    const/16 v4, 0x4000

    .line 1554
    if-ne v2, v4, :cond_37

    .line 1556
    const/4 v12, 0x1

    .line 1557
    goto :goto_2b

    .line 1558
    :cond_37
    const/4 v12, 0x0

    .line 1559
    :goto_2b
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1562
    move-result v4

    .line 1563
    or-int/2addr v4, v12

    .line 1564
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1567
    move-result v8

    .line 1568
    or-int/2addr v4, v8

    .line 1569
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1572
    move-result v8

    .line 1573
    or-int/2addr v4, v8

    .line 1574
    if-le v0, v1, :cond_38

    .line 1576
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1579
    move-result v0

    .line 1580
    if-nez v0, :cond_39

    .line 1582
    :cond_38
    and-int v0, v18, v30

    .line 1584
    if-ne v0, v1, :cond_3a

    .line 1586
    :cond_39
    const/4 v12, 0x1

    .line 1587
    goto :goto_2c

    .line 1588
    :cond_3a
    const/4 v12, 0x0

    .line 1589
    :goto_2c
    or-int v0, v4, v12

    .line 1591
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1594
    move-result v1

    .line 1595
    or-int/2addr v0, v1

    .line 1596
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1599
    move-result-object v1

    .line 1600
    if-nez v0, :cond_3b

    .line 1602
    move-object/from16 v0, v19

    .line 1604
    if-ne v1, v0, :cond_3c

    .line 1606
    goto :goto_2d

    .line 1607
    :cond_3b
    move-object/from16 v0, v19

    .line 1609
    :goto_2d
    new-instance v4, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1;

    .line 1611
    move-object v11, v6

    .line 1612
    move/from16 v12, v22

    .line 1614
    move-object/from16 v8, v23

    .line 1616
    move-object v6, v5

    .line 1617
    move-object/from16 v5, v32

    .line 1619
    invoke-direct/range {v4 .. v13}, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$4$7$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/VolumeControlSizes;Lcom/metrolist/music/ui/component/VolumeMuteMemory;Z[Lkotlinx/coroutines/Job;)V

    .line 1622
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1625
    move-object v1, v4

    .line 1626
    :cond_3c
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1628
    invoke-static {v3, v15, v10, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 1631
    move-result-object v1

    .line 1632
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 1634
    const/4 v4, 0x0

    .line 1635
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1638
    move-result-object v3

    .line 1639
    iget-wide v5, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1641
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1644
    move-result v5

    .line 1645
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1648
    move-result-object v6

    .line 1649
    invoke-static {v14, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1652
    move-result-object v1

    .line 1653
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1656
    iget-boolean v7, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1658
    if-eqz v7, :cond_3d

    .line 1660
    move-object/from16 v7, v63

    .line 1662
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1665
    :goto_2e
    move-object/from16 v11, v64

    .line 1667
    goto :goto_2f

    .line 1668
    :cond_3d
    move-object/from16 v7, v63

    .line 1670
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1673
    goto :goto_2e

    .line 1674
    :goto_2f
    invoke-static {v14, v3, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1677
    move-object/from16 v3, p9

    .line 1679
    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1682
    move-object/from16 v15, v44

    .line 1684
    invoke-static {v5, v14, v15, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1687
    move-object/from16 v5, v43

    .line 1689
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1692
    move-object/from16 v6, p7

    .line 1694
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1696
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1699
    move-result-object v1

    .line 1700
    move-object/from16 v8, v54

    .line 1702
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1705
    move-result v9

    .line 1706
    const/16 v12, 0x4000

    .line 1708
    if-ne v2, v12, :cond_3e

    .line 1710
    const/4 v12, 0x1

    .line 1711
    goto :goto_30

    .line 1712
    :cond_3e
    move v12, v4

    .line 1713
    :goto_30
    or-int v2, v9, v12

    .line 1715
    move-wide/from16 v12, v59

    .line 1717
    invoke-virtual {v14, v12, v13}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 1720
    move-result v9

    .line 1721
    or-int/2addr v2, v9

    .line 1722
    move-object/from16 v43, v5

    .line 1724
    move-wide/from16 v4, v57

    .line 1726
    invoke-virtual {v14, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 1729
    move-result v9

    .line 1730
    or-int/2addr v2, v9

    .line 1731
    move-object/from16 v9, v55

    .line 1733
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1736
    move-result v16

    .line 1737
    or-int v2, v2, v16

    .line 1739
    move/from16 p3, v2

    .line 1741
    move-object/from16 v2, v56

    .line 1743
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1746
    move-result v16

    .line 1747
    or-int v16, p3, v16

    .line 1749
    move-wide/from16 v4, v61

    .line 1751
    invoke-virtual {v14, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 1754
    move-result v18

    .line 1755
    or-int v16, v16, v18

    .line 1757
    move-wide/from16 v4, v35

    .line 1759
    invoke-virtual {v14, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 1762
    move-result v18

    .line 1763
    or-int v16, v16, v18

    .line 1765
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1768
    move-result-object v2

    .line 1769
    if-nez v16, :cond_3f

    .line 1771
    if-ne v2, v0, :cond_40

    .line 1773
    :cond_3f
    move-object/from16 v21, v23

    .line 1775
    goto :goto_31

    .line 1776
    :cond_40
    move-wide/from16 v35, v4

    .line 1778
    move-object/from16 v20, v10

    .line 1780
    goto :goto_32

    .line 1781
    :goto_31
    new-instance v23, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda5;

    .line 1783
    move-wide/from16 v35, v4

    .line 1785
    move-object/from16 v32, v8

    .line 1787
    move-object/from16 v30, v9

    .line 1789
    move-object/from16 v25, v10

    .line 1791
    move-wide/from16 v26, v12

    .line 1793
    move-object/from16 v24, v21

    .line 1795
    move-object/from16 v31, v56

    .line 1797
    move-wide/from16 v28, v57

    .line 1799
    move-wide/from16 v33, v61

    .line 1801
    invoke-direct/range {v23 .. v36}, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lcom/metrolist/music/ui/component/VolumeControlSizes;JJLandroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/animation/core/AnimateAsState;JJ)V

    .line 1804
    move-object/from16 v2, v23

    .line 1806
    move-object/from16 v20, v25

    .line 1808
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1811
    :goto_32
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1813
    const/4 v0, 0x6

    .line 1814
    invoke-static {v1, v2, v14, v0}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1817
    const/4 v10, 0x1

    .line 1818
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1821
    move/from16 v0, v41

    .line 1823
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1826
    move-result-object v0

    .line 1827
    move-object/from16 v13, v17

    .line 1829
    const/4 v2, 0x0

    .line 1830
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1833
    move-result-object v1

    .line 1834
    iget-wide v4, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1836
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1839
    move-result v2

    .line 1840
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1843
    move-result-object v4

    .line 1844
    invoke-static {v14, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1847
    move-result-object v0

    .line 1848
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1851
    iget-boolean v5, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1853
    if-eqz v5, :cond_41

    .line 1855
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1858
    goto :goto_33

    .line 1859
    :cond_41
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1862
    :goto_33
    invoke-static {v14, v1, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1865
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1868
    invoke-static {v2, v14, v15, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1871
    move-object/from16 v3, v43

    .line 1873
    invoke-static {v14, v0, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1876
    const v0, 0x7f070272

    .line 1879
    const/4 v2, 0x0

    .line 1880
    invoke-static {v0, v2, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1883
    move-result-object v4

    .line 1884
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1886
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1889
    move-result-object v6

    .line 1890
    const/16 v10, 0x1b8

    .line 1892
    const/4 v11, 0x0

    .line 1893
    const/4 v5, 0x0

    .line 1894
    move-object v9, v14

    .line 1895
    move-wide/from16 v7, v38

    .line 1897
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1900
    const/4 v10, 0x1

    .line 1901
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1904
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1907
    move-object/from16 v5, v20

    .line 1909
    move/from16 v4, v22

    .line 1911
    move-wide/from16 v9, v35

    .line 1913
    move-object/from16 v11, v37

    .line 1915
    move-wide/from16 v7, v61

    .line 1917
    goto :goto_34

    .line 1918
    :cond_42
    move-object v9, v11

    .line 1919
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1922
    move-wide/from16 v7, p6

    .line 1924
    move-object v11, v5

    .line 1925
    move-object v14, v9

    .line 1926
    move-wide/from16 v9, p8

    .line 1928
    move-object v5, v4

    .line 1929
    move/from16 v4, p3

    .line 1931
    :goto_34
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1934
    move-result-object v14

    .line 1935
    if-eqz v14, :cond_43

    .line 1937
    new-instance v0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda6;

    .line 1939
    move-object/from16 v1, p0

    .line 1941
    move-object/from16 v2, p1

    .line 1943
    move-object/from16 v3, p2

    .line 1945
    move-object/from16 v6, p5

    .line 1947
    move/from16 v12, p12

    .line 1949
    move/from16 v13, p13

    .line 1951
    invoke-direct/range {v0 .. v13}, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLcom/metrolist/music/ui/component/VolumeControlSizes;Lcom/metrolist/music/ui/component/VolumeMuteMemory;JJLkotlin/jvm/functions/Function0;II)V

    .line 1954
    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1956
    :cond_43
    return-void
.end method

.method public static final VolumeControl_wqdebIU$commitFinish(Lcom/metrolist/music/ui/component/VolumeMuteMemory;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/VolumeMuteMemory;->commit(F)V

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method public static final VolumeControl_wqdebIU$fromCommand(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;[Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p4, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 7
    move-result p4

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 11
    move-result v0

    .line 12
    cmpg-float v0, p4, v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    aget-object v1, p1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 26
    :cond_1
    aput-object v2, p1, v0

    .line 28
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance p3, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$fromCommand$1;

    .line 43
    invoke-direct {p3, p4, p0, v2}, Lcom/metrolist/music/ui/component/VolumeControlKt$VolumeControl$fromCommand$1;-><init>(FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {p2, v2, v2, p3, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 50
    move-result-object p0

    .line 51
    aput-object p0, p1, v0

    .line 53
    return-void
.end method

.method public static final VolumeControl_wqdebIU$fromFinger(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p3, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    sget-object v2, Lcom/metrolist/music/ui/component/VolumeMath;->Detents:[F

    .line 12
    const/4 v3, 0x3

    .line 13
    if-ge v1, v3, :cond_1

    .line 15
    aget v4, v2, v1

    .line 17
    sub-float v5, p3, v4

    .line 19
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result v5

    .line 23
    const v6, 0x3c75c28f    # 0.015f

    .line 26
    cmpg-float v5, v5, v6

    .line 28
    if-gtz v5, :cond_0

    .line 30
    move p3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 38
    move-result v1

    .line 39
    cmpg-float v4, p3, v1

    .line 41
    if-nez v4, :cond_2

    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 47
    cmpg-float p0, v1, p3

    .line 49
    if-nez p0, :cond_3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    if-ge v0, v3, :cond_7

    .line 54
    aget p0, v2, v0

    .line 56
    cmpg-float v4, v1, p0

    .line 58
    if-gez v4, :cond_4

    .line 60
    cmpl-float v4, p3, p0

    .line 62
    if-gez v4, :cond_5

    .line 64
    :cond_4
    cmpl-float v4, v1, p0

    .line 66
    if-lez v4, :cond_6

    .line 68
    cmpg-float p0, p3, p0

    .line 70
    if-gtz p0, :cond_6

    .line 72
    :cond_5
    const/16 p0, 0x1a

    .line 74
    check-cast p1, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 76
    invoke-virtual {p1, p0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 89
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public static final VolumeControl_wqdebIU$glideTo(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;FLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 4
    move-result v0

    .line 5
    sub-float v1, p1, v0

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result v1

    .line 11
    const v2, 0x38d1b717    # 1.0E-4f

    .line 14
    cmpg-float v1, v1, v2

    .line 16
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    if-gez v1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 23
    return-object v6

    .line 24
    :cond_0
    sget-object v1, Lcom/metrolist/music/ui/theme/HorizonMotion;->Standard:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 26
    const/4 v2, 0x2

    .line 27
    const/16 v3, 0xc8

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda22;

    .line 36
    const/16 v1, 0x8

    .line 38
    invoke-direct {v3, v1, p0}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda22;-><init>(BLjava/lang/Object;)V

    .line 41
    const/4 v5, 0x4

    .line 42
    move v1, p1

    .line 43
    move-object v4, p2

    .line 44
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/ArcSplineKt;->animate$default(FFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    if-ne p0, p1, :cond_1

    .line 52
    return-object p0

    .line 53
    :cond_1
    return-object v6
.end method

.method public static final VolumeControl_wqdebIU$lambda$18$7$0$0$pill(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFJ)V
    .locals 20

    .line 1
    sub-float v0, p4, p3

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    cmpl-float v1, v0, v1

    .line 7
    if-lez v1, :cond_0

    .line 9
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    move-result v3

    .line 18
    int-to-long v3, v3

    .line 19
    const/16 v5, 0x20

    .line 21
    shl-long/2addr v1, v5

    .line 22
    const-wide v6, 0xffffffffL

    .line 27
    and-long/2addr v3, v6

    .line 28
    or-long v11, v1, v3

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    shl-long/2addr v1, v5

    .line 41
    and-long/2addr v3, v6

    .line 42
    or-long v13, v1, v3

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    div-float v2, p2, v1

    .line 48
    div-float/2addr v0, v1

    .line 49
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    move-result v1

    .line 57
    int-to-long v1, v1

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    move-result v0

    .line 62
    int-to-long v3, v0

    .line 63
    shl-long v0, v1, v5

    .line 65
    and-long v2, v3, v6

    .line 67
    or-long v15, v0, v2

    .line 69
    const/16 v18, 0x0

    .line 71
    const/16 v19, 0xf0

    .line 73
    const/16 v17, 0x0

    .line 75
    move-object/from16 v8, p0

    .line 77
    move-wide/from16 v9, p5

    .line 79
    invoke-static/range {v8 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)V

    .line 82
    :cond_0
    return-void
.end method
