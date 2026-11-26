.class public abstract Lcom/metrolist/music/poster/PosterCanvasKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "shown",
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
.method public static final PosterPreview(Lcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterAssets;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/poster/PosterTouch;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    move-object/from16 v11, p3

    .line 9
    move/from16 v12, p4

    .line 11
    move/from16 v13, p7

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-object/from16 v14, p6

    .line 21
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 23
    const v0, -0x568f2073

    .line 26
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    and-int/lit8 v0, v13, 0x6

    .line 31
    if-nez v0, :cond_2

    .line 33
    and-int/lit8 v0, v13, 0x8

    .line 35
    if-nez v0, :cond_0

    .line 37
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 51
    :goto_1
    or-int/2addr v0, v13

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v13

    .line 54
    :goto_2
    and-int/lit8 v3, v13, 0x30

    .line 56
    if-nez v3, :cond_5

    .line 58
    and-int/lit8 v3, v13, 0x40

    .line 60
    if-nez v3, :cond_3

    .line 62
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    :goto_3
    if-eqz v3, :cond_4

    .line 73
    const/16 v3, 0x20

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v3, 0x10

    .line 78
    :goto_4
    or-int/2addr v0, v3

    .line 79
    :cond_5
    and-int/lit16 v3, v13, 0x180

    .line 81
    if-nez v3, :cond_7

    .line 83
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 89
    const/16 v3, 0x100

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v3, 0x80

    .line 94
    :goto_5
    or-int/2addr v0, v3

    .line 95
    :cond_7
    and-int/lit16 v3, v13, 0xc00

    .line 97
    if-nez v3, :cond_a

    .line 99
    and-int/lit16 v3, v13, 0x1000

    .line 101
    if-nez v3, :cond_8

    .line 103
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    :goto_6
    if-eqz v3, :cond_9

    .line 114
    const/16 v3, 0x800

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    const/16 v3, 0x400

    .line 119
    :goto_7
    or-int/2addr v0, v3

    .line 120
    :cond_a
    and-int/lit16 v3, v13, 0x6000

    .line 122
    const/16 v6, 0x4000

    .line 124
    if-nez v3, :cond_c

    .line 126
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_b

    .line 132
    move v3, v6

    .line 133
    goto :goto_8

    .line 134
    :cond_b
    const/16 v3, 0x2000

    .line 136
    :goto_8
    or-int/2addr v0, v3

    .line 137
    :cond_c
    const/high16 v3, 0x30000

    .line 139
    and-int/2addr v3, v13

    .line 140
    if-nez v3, :cond_e

    .line 142
    move-object/from16 v3, p5

    .line 144
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_d

    .line 150
    const/high16 v8, 0x20000

    .line 152
    goto :goto_9

    .line 153
    :cond_d
    const/high16 v8, 0x10000

    .line 155
    :goto_9
    or-int/2addr v0, v8

    .line 156
    goto :goto_a

    .line 157
    :cond_e
    move-object/from16 v3, p5

    .line 159
    :goto_a
    const v8, 0x12493

    .line 162
    and-int/2addr v8, v0

    .line 163
    const/16 p6, 0x20

    .line 165
    const v4, 0x12492

    .line 168
    const/4 v15, 0x1

    .line 169
    if-eq v8, v4, :cond_f

    .line 171
    move v4, v15

    .line 172
    goto :goto_b

    .line 173
    :cond_f
    const/4 v4, 0x0

    .line 174
    :goto_b
    and-int/lit8 v8, v0, 0x1

    .line 176
    invoke-virtual {v14, v8, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_31

    .line 182
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 184
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Landroid/content/Context;

    .line 190
    const v8, 0xe000

    .line 193
    and-int/2addr v8, v0

    .line 194
    if-ne v8, v6, :cond_10

    .line 196
    move v6, v15

    .line 197
    goto :goto_c

    .line 198
    :cond_10
    const/4 v6, 0x0

    .line 199
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 203
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 205
    if-nez v6, :cond_11

    .line 207
    if-ne v8, v2, :cond_13

    .line 209
    :cond_11
    if-ltz v12, :cond_12

    .line 211
    move v6, v12

    .line 212
    goto :goto_d

    .line 213
    :cond_12
    invoke-static {v4}, Lcom/metrolist/music/poster/PosterCanvasKt;->previewLevel(Landroid/content/Context;)I

    .line 216
    move-result v6

    .line 217
    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    :cond_13
    check-cast v8, Ljava/lang/Number;

    .line 226
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 229
    move-result v6

    .line 230
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 233
    move-result-object v8

    .line 234
    if-ne v8, v2, :cond_14

    .line 236
    new-instance v8, Lcom/metrolist/music/poster/PosterRenderer;

    .line 238
    invoke-direct {v8, v4, v9}, Lcom/metrolist/music/poster/PosterRenderer;-><init>(Landroid/content/Context;Lcom/metrolist/music/poster/PosterAssets;)V

    .line 241
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    :cond_14
    check-cast v8, Lcom/metrolist/music/poster/PosterRenderer;

    .line 246
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    const/4 v5, 0x0

    .line 251
    if-ne v4, v2, :cond_15

    .line 253
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 255
    invoke-virtual {v4, v15, v5}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    :cond_15
    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 264
    move-object/from16 v18, v5

    .line 266
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 269
    move-result-object v5

    .line 270
    if-ne v5, v2, :cond_16

    .line 272
    new-instance v5, Landroidx/compose/ui/unit/IntSize;

    .line 274
    move-object/from16 v20, v8

    .line 276
    const-wide/16 v7, 0x0

    .line 278
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 281
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    goto :goto_e

    .line 289
    :cond_16
    move-object/from16 v20, v8

    .line 291
    :goto_e
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 293
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 297
    if-ne v7, v2, :cond_17

    .line 299
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    :cond_17
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 308
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 311
    move-result v8

    .line 312
    move-object/from16 v15, v20

    .line 314
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 317
    move-result v20

    .line 318
    or-int v8, v8, v20

    .line 320
    move/from16 v20, v0

    .line 322
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    if-nez v8, :cond_19

    .line 328
    if-ne v0, v2, :cond_18

    .line 330
    goto :goto_f

    .line 331
    :cond_18
    const/4 v8, 0x0

    .line 332
    goto :goto_10

    .line 333
    :cond_19
    :goto_f
    new-instance v0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda0;

    .line 335
    const/4 v8, 0x0

    .line 336
    invoke-direct {v0, v4, v15, v8}, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 339
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 342
    :goto_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 344
    invoke-static {v15, v0, v14}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 347
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 354
    move-result-object v19

    .line 355
    move-object/from16 v8, v19

    .line 357
    check-cast v8, Landroidx/compose/ui/unit/IntSize;

    .line 359
    move-object/from16 v19, v7

    .line 361
    iget-wide v7, v8, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 363
    invoke-virtual {v14, v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 366
    move-result v7

    .line 367
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 370
    move-result v8

    .line 371
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 374
    move-result v8

    .line 375
    or-int/2addr v7, v8

    .line 376
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 379
    move-result-object v8

    .line 380
    if-nez v7, :cond_1b

    .line 382
    if-ne v8, v2, :cond_1a

    .line 384
    goto :goto_11

    .line 385
    :cond_1a
    move-object/from16 v22, v0

    .line 387
    move-object/from16 p6, v5

    .line 389
    const/4 v9, 0x2

    .line 390
    goto :goto_13

    .line 391
    :cond_1b
    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Landroidx/compose/ui/unit/IntSize;

    .line 397
    iget-wide v7, v7, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 399
    shr-long v7, v7, p6

    .line 401
    long-to-int v7, v7

    .line 402
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Landroidx/compose/ui/unit/IntSize;

    .line 408
    iget-wide v8, v8, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 410
    const-wide v21, 0xffffffffL

    .line 415
    and-long v8, v8, v21

    .line 417
    long-to-int v8, v8

    .line 418
    int-to-float v9, v7

    .line 419
    iget-short v3, v0, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 421
    move-object/from16 p6, v5

    .line 423
    mul-int v5, v8, v3

    .line 425
    int-to-float v5, v5

    .line 426
    move/from16 v21, v5

    .line 428
    iget-short v5, v0, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 430
    move-object/from16 v22, v0

    .line 432
    int-to-float v0, v5

    .line 433
    div-float v0, v21, v0

    .line 435
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 438
    move-result v0

    .line 439
    float-to-int v0, v0

    .line 440
    const/4 v9, 0x2

    .line 441
    if-ge v0, v9, :cond_1c

    .line 443
    move v0, v9

    .line 444
    :cond_1c
    mul-int/2addr v5, v0

    .line 445
    int-to-float v5, v5

    .line 446
    int-to-float v3, v3

    .line 447
    div-float/2addr v5, v3

    .line 448
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 451
    move-result v3

    .line 452
    if-ge v8, v9, :cond_1d

    .line 454
    move v5, v9

    .line 455
    goto :goto_12

    .line 456
    :cond_1d
    move v5, v8

    .line 457
    :goto_12
    invoke-static {v3, v9, v5}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 460
    move-result v3

    .line 461
    sub-int/2addr v7, v0

    .line 462
    div-int/2addr v7, v9

    .line 463
    sub-int/2addr v8, v3

    .line 464
    div-int/2addr v8, v9

    .line 465
    filled-new-array {v7, v8, v0, v3}, [I

    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 472
    :goto_13
    check-cast v8, [I

    .line 474
    aget v0, v8, v9

    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v0

    .line 480
    const/16 v17, 0x3

    .line 482
    aget v3, v8, v17

    .line 484
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v3

    .line 488
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v5

    .line 492
    filled-new-array {v15, v0, v3, v5}, [Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 499
    move-result v3

    .line 500
    and-int/lit8 v5, v20, 0xe

    .line 502
    const/4 v7, 0x4

    .line 503
    if-eq v5, v7, :cond_1f

    .line 505
    and-int/lit8 v7, v20, 0x8

    .line 507
    if-eqz v7, :cond_1e

    .line 509
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_1e

    .line 515
    goto :goto_14

    .line 516
    :cond_1e
    const/4 v7, 0x0

    .line 517
    goto :goto_15

    .line 518
    :cond_1f
    :goto_14
    const/4 v7, 0x1

    .line 519
    :goto_15
    or-int/2addr v3, v7

    .line 520
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 523
    move-result v7

    .line 524
    or-int/2addr v3, v7

    .line 525
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 528
    move-result v7

    .line 529
    or-int/2addr v3, v7

    .line 530
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 533
    move-result v7

    .line 534
    or-int/2addr v3, v7

    .line 535
    const/high16 v7, 0x70000

    .line 537
    and-int v7, v20, v7

    .line 539
    const/high16 v9, 0x20000

    .line 541
    if-ne v7, v9, :cond_20

    .line 543
    const/4 v7, 0x1

    .line 544
    goto :goto_16

    .line 545
    :cond_20
    const/4 v7, 0x0

    .line 546
    :goto_16
    or-int/2addr v3, v7

    .line 547
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 550
    move-result-object v7

    .line 551
    if-nez v3, :cond_21

    .line 553
    if-ne v7, v2, :cond_22

    .line 555
    :cond_21
    move-object v3, v0

    .line 556
    goto :goto_17

    .line 557
    :cond_22
    move-object/from16 v23, p6

    .line 559
    move-object v9, v0

    .line 560
    move-object v13, v2

    .line 561
    move/from16 v16, v5

    .line 563
    move-object/from16 v5, v19

    .line 565
    move/from16 v15, v20

    .line 567
    move-object/from16 v24, v22

    .line 569
    const/16 v12, 0x800

    .line 571
    const/16 v21, 0x2

    .line 573
    goto :goto_18

    .line 574
    :goto_17
    new-instance v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;

    .line 576
    move-object v1, v8

    .line 577
    const/4 v8, 0x0

    .line 578
    const/16 v12, 0x800

    .line 580
    const/16 v21, 0x2

    .line 582
    move-object/from16 v23, p6

    .line 584
    move-object v13, v2

    .line 585
    move-object v9, v3

    .line 586
    move-object v3, v4

    .line 587
    move/from16 v16, v5

    .line 589
    move-object v5, v15

    .line 590
    move-object/from16 v7, v19

    .line 592
    move/from16 v15, v20

    .line 594
    move-object/from16 v24, v22

    .line 596
    move-object/from16 v2, p0

    .line 598
    move-object/from16 v4, p5

    .line 600
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1;-><init>([ILcom/metrolist/music/poster/PosterState;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/poster/PosterRenderer;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 603
    move-object v8, v1

    .line 604
    move-object v5, v7

    .line 605
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 608
    move-object v7, v0

    .line 609
    :goto_18
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 611
    invoke-static {v9, v7, v14}, Landroidx/compose/runtime/Stack;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 614
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 616
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 622
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 625
    move-result v0

    .line 626
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 628
    if-nez v11, :cond_23

    .line 630
    const v0, 0x65fe075

    .line 633
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 640
    move-object v3, v2

    .line 641
    move-object/from16 v6, v24

    .line 643
    goto :goto_1b

    .line 644
    :cond_23
    const v3, 0x6616b58

    .line 647
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 650
    aget v3, v8, v21

    .line 652
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    move-result-object v3

    .line 656
    aget v4, v8, v17

    .line 658
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    move-result-object v4

    .line 662
    move-object/from16 v6, v24

    .line 664
    filled-new-array {v11, v3, v4, v6}, [Ljava/lang/Object;

    .line 667
    move-result-object v27

    .line 668
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 671
    move-result v3

    .line 672
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 675
    move-result v4

    .line 676
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 679
    move-result v4

    .line 680
    or-int/2addr v3, v4

    .line 681
    and-int/lit16 v4, v15, 0x1c00

    .line 683
    if-eq v4, v12, :cond_25

    .line 685
    and-int/lit16 v4, v15, 0x1000

    .line 687
    if-eqz v4, :cond_24

    .line 689
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_24

    .line 695
    goto :goto_19

    .line 696
    :cond_24
    const/4 v7, 0x0

    .line 697
    goto :goto_1a

    .line 698
    :cond_25
    :goto_19
    const/4 v7, 0x1

    .line 699
    :goto_1a
    or-int/2addr v3, v7

    .line 700
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 703
    move-result v4

    .line 704
    or-int/2addr v3, v4

    .line 705
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 708
    move-result-object v4

    .line 709
    if-nez v3, :cond_26

    .line 711
    if-ne v4, v13, :cond_27

    .line 713
    :cond_26
    new-instance v4, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1;

    .line 715
    invoke-direct {v4, v8, v6, v11, v0}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1;-><init>([ILcom/metrolist/music/poster/PosterRatio;Lcom/metrolist/music/poster/PosterTouch;F)V

    .line 718
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 721
    :cond_27
    move-object/from16 v28, v4

    .line 723
    check-cast v28, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 725
    sget-object v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 727
    new-instance v24, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 729
    const/16 v26, 0x0

    .line 731
    const/16 v29, 0x3

    .line 733
    const/16 v25, 0x0

    .line 735
    invoke-direct/range {v24 .. v29}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 738
    const/4 v0, 0x0

    .line 739
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 742
    move-object/from16 v3, v24

    .line 744
    :goto_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 747
    move-result-object v4

    .line 748
    if-ne v4, v13, :cond_28

    .line 750
    new-instance v4, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda1;

    .line 752
    move-object/from16 v7, v23

    .line 754
    invoke-direct {v4, v7, v0}, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 757
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 760
    :cond_28
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 762
    invoke-static {v10, v4}, Landroidx/compose/ui/layout/RulerKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 765
    move-result-object v4

    .line 766
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 769
    move-result-object v3

    .line 770
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 772
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 775
    move-result-object v4

    .line 776
    iget-wide v0, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 778
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 781
    move-result v0

    .line 782
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 785
    move-result-object v1

    .line 786
    invoke-static {v14, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 789
    move-result-object v3

    .line 790
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 792
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 798
    iget-boolean v7, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 800
    if-eqz v7, :cond_29

    .line 802
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 804
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 807
    goto :goto_1c

    .line 808
    :cond_29
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 811
    :goto_1c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 813
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 816
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 818
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 821
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    move-result-object v0

    .line 825
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 827
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 830
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 833
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 835
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 838
    const/high16 v0, 0x3f800000    # 1.0f

    .line 840
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 843
    move-result-object v7

    .line 844
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 847
    move-result v0

    .line 848
    and-int/lit16 v1, v15, 0x1c00

    .line 850
    if-eq v1, v12, :cond_2b

    .line 852
    and-int/lit16 v1, v15, 0x1000

    .line 854
    if-eqz v1, :cond_2a

    .line 856
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_2a

    .line 862
    goto :goto_1d

    .line 863
    :cond_2a
    const/4 v1, 0x0

    .line 864
    goto :goto_1e

    .line 865
    :cond_2b
    :goto_1d
    const/4 v1, 0x1

    .line 866
    :goto_1e
    or-int/2addr v0, v1

    .line 867
    move/from16 v1, v16

    .line 869
    const/4 v2, 0x4

    .line 870
    if-eq v1, v2, :cond_2e

    .line 872
    and-int/lit8 v1, v15, 0x8

    .line 874
    if-eqz v1, :cond_2c

    .line 876
    move-object/from16 v1, p0

    .line 878
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_2d

    .line 884
    goto :goto_1f

    .line 885
    :cond_2c
    move-object/from16 v1, p0

    .line 887
    :cond_2d
    const/16 v19, 0x0

    .line 889
    goto :goto_20

    .line 890
    :cond_2e
    move-object/from16 v1, p0

    .line 892
    :goto_1f
    const/16 v19, 0x1

    .line 894
    :goto_20
    or-int v0, v0, v19

    .line 896
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 899
    move-result v2

    .line 900
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 903
    move-result v2

    .line 904
    or-int/2addr v0, v2

    .line 905
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 908
    move-result-object v2

    .line 909
    if-nez v0, :cond_2f

    .line 911
    if-ne v2, v13, :cond_30

    .line 913
    :cond_2f
    new-instance v0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda2;

    .line 915
    move-object/from16 v22, v6

    .line 917
    const/4 v6, 0x0

    .line 918
    move-object v3, v1

    .line 919
    move-object v1, v8

    .line 920
    move-object v2, v11

    .line 921
    move-object/from16 v4, v22

    .line 923
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 926
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 929
    move-object v2, v0

    .line 930
    :cond_30
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 932
    const/4 v0, 0x6

    .line 933
    invoke-static {v7, v2, v14, v0}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 936
    const/4 v0, 0x1

    .line 937
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 940
    goto :goto_21

    .line 941
    :cond_31
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 944
    :goto_21
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 947
    move-result-object v8

    .line 948
    if-eqz v8, :cond_32

    .line 950
    new-instance v0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;

    .line 952
    move-object/from16 v1, p0

    .line 954
    move-object/from16 v2, p1

    .line 956
    move-object/from16 v4, p3

    .line 958
    move/from16 v5, p4

    .line 960
    move-object/from16 v6, p5

    .line 962
    move/from16 v7, p7

    .line 964
    move-object v3, v10

    .line 965
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterAssets;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/poster/PosterTouch;ILkotlin/jvm/functions/Function1;I)V

    .line 968
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 970
    :cond_32
    return-void
.end method

.method public static final drawHandles$px([IFFF)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    aget p0, p0, v0

    .line 10
    int-to-float p0, p0

    .line 11
    mul-float/2addr p3, p1

    .line 12
    add-float/2addr p3, p0

    .line 13
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    move-result p0

    .line 17
    int-to-long p0, p0

    .line 18
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    move-result p2

    .line 22
    int-to-long p2, p2

    .line 23
    const/16 v0, 0x20

    .line 25
    shl-long/2addr p0, v0

    .line 26
    const-wide v0, 0xffffffffL

    .line 31
    and-long/2addr p2, v0

    .line 32
    or-long/2addr p0, p2

    .line 33
    return-wide p0
.end method

.method public static final previewLevel(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "activity"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/app/ActivityManager;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Landroid/app/ActivityManager;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 24
    move-result v1

    .line 25
    if-ne v1, v0, :cond_1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 33
    move-result p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/16 p0, 0x100

    .line 37
    :goto_1
    const/16 v1, 0xc0

    .line 39
    if-lt p0, v1, :cond_4

    .line 41
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 48
    move-result p0

    .line 49
    const/4 v1, 0x6

    .line 50
    if-ge p0, v1, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :cond_4
    :goto_2
    return v0
.end method

.method public static final stickerAspect(Lcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterSticker;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p1, Lcom/metrolist/music/poster/PosterSticker;->kind:Lcom/metrolist/music/poster/StickerKind;

    .line 9
    sget-object v1, Lcom/metrolist/music/poster/StickerKind;->CUSTOM:Lcom/metrolist/music/poster/StickerKind;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/metrolist/music/poster/PosterSticker;->imageKey:Ljava/lang/String;

    .line 16
    if-eqz p1, :cond_3

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterState;->stickerImages:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/graphics/Bitmap;

    .line 26
    if-nez p0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ge p0, v0, :cond_2

    .line 41
    move p0, v0

    .line 42
    :cond_2
    int-to-float p0, p0

    .line 43
    div-float/2addr p1, p0

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 47
    return p0
.end method
