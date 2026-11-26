.class public abstract Lcom/metrolist/music/ui/player/PlayerVolumeRowKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
.method public static final PlayerVolumeRow-rAjV9yQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V
    .locals 31

    .line 1
    move/from16 v2, p3

    .line 3
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 5
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    move-object/from16 v11, p2

    .line 9
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, 0x1218c29b

    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    or-int/lit8 v0, v2, 0x6

    .line 19
    and-int/lit8 v5, v0, 0x13

    .line 21
    const/16 v6, 0x12

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eq v5, v6, :cond_0

    .line 27
    move v5, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v7

    .line 30
    :goto_0
    and-int/2addr v0, v8

    .line 31
    invoke-virtual {v11, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 39
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v13, v0

    .line 44
    check-cast v13, Landroid/content/Context;

    .line 46
    sget-object v0, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 48
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/metrolist/music/playback/PlayerConnection;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, v0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 58
    move-object v6, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x0

    .line 61
    :goto_1
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v4, :cond_2

    .line 67
    const-string v0, "audio"

    .line 69
    invoke-virtual {v13, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    check-cast v0, Landroid/media/AudioManager;

    .line 78
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_2
    move-object v14, v0

    .line 82
    check-cast v14, Landroid/media/AudioManager;

    .line 84
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    const/4 v9, 0x3

    .line 89
    if-ne v0, v4, :cond_4

    .line 91
    invoke-virtual {v14, v9}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 94
    move-result v0

    .line 95
    if-ge v0, v8, :cond_3

    .line 97
    move v0, v8

    .line 98
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_4
    check-cast v0, Ljava/lang/Number;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v10

    .line 111
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    const/16 v12, 0x1c

    .line 117
    if-ne v0, v4, :cond_7

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    if-lt v0, v12, :cond_6

    .line 123
    :try_start_0
    invoke-virtual {v14, v9}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    new-instance v15, Lkotlin/Result$Failure;

    .line 135
    invoke-direct {v15, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 138
    move-object v0, v15

    .line 139
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v15

    .line 143
    instance-of v5, v0, Lkotlin/Result$Failure;

    .line 145
    if-eqz v5, :cond_5

    .line 147
    move-object v0, v15

    .line 148
    :cond_5
    check-cast v0, Ljava/lang/Number;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result v0

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v0, v7

    .line 156
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_7
    check-cast v0, Ljava/lang/Number;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    move-result v0

    .line 169
    add-int/lit8 v5, v10, -0x1

    .line 171
    invoke-static {v0, v7, v5}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 174
    move-result v5

    .line 175
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 182
    if-ne v0, v4, :cond_16

    .line 184
    sget-object v0, Lcom/metrolist/music/ui/component/SystemVolumeMapping;->DEFAULT_CURVE:Ljava/util/List;

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    const/high16 v16, 0x3f800000    # 1.0f

    .line 190
    const/4 v15, 0x2

    .line 191
    if-lt v0, v12, :cond_8

    .line 193
    new-instance v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda32;

    .line 195
    invoke-direct {v0, v15, v14}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda32;-><init>(BLjava/lang/Object;)V

    .line 198
    move-object v12, v0

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const/4 v12, 0x0

    .line 201
    :goto_4
    if-ge v10, v8, :cond_9

    .line 203
    move v9, v8

    .line 204
    :goto_5
    const/16 v22, 0x0

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    move v9, v10

    .line 208
    goto :goto_5

    .line 209
    :goto_6
    add-int/lit8 v0, v9, 0x1

    .line 211
    new-array v15, v0, [F

    .line 213
    :goto_7
    const/high16 v20, 0x41f00000    # 30.0f

    .line 215
    if-ge v7, v0, :cond_e

    .line 217
    if-ge v9, v8, :cond_a

    .line 219
    :goto_8
    move-object/from16 v21, v15

    .line 221
    const/4 v15, 0x0

    .line 222
    goto :goto_9

    .line 223
    :cond_a
    move v8, v9

    .line 224
    goto :goto_8

    .line 225
    :goto_9
    invoke-static {v7, v15, v8}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 228
    move-result v1

    .line 229
    int-to-float v1, v1

    .line 230
    const/high16 v18, 0x42c80000    # 100.0f

    .line 232
    mul-float v1, v1, v18

    .line 234
    int-to-float v8, v8

    .line 235
    div-float/2addr v1, v8

    .line 236
    sget-object v8, Lcom/metrolist/music/ui/component/SystemVolumeMapping;->DEFAULT_CURVE:Ljava/util/List;

    .line 238
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v18

    .line 242
    move-object/from16 v15, v18

    .line 244
    check-cast v15, Lkotlin/Pair;

    .line 246
    iget-object v15, v15, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 248
    check-cast v15, Ljava/lang/Number;

    .line 250
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 253
    move-result v15

    .line 254
    cmpg-float v15, v1, v15

    .line 256
    if-gtz v15, :cond_b

    .line 258
    const/4 v15, 0x0

    .line 259
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v18

    .line 263
    move-object/from16 v15, v18

    .line 265
    check-cast v15, Lkotlin/Pair;

    .line 267
    iget-object v15, v15, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 269
    check-cast v15, Ljava/lang/Number;

    .line 271
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 274
    move-result v15

    .line 275
    move/from16 v25, v1

    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lkotlin/Pair;

    .line 284
    iget-object v1, v8, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 286
    check-cast v1, Ljava/lang/Number;

    .line 288
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 291
    move-result v1

    .line 292
    div-float v1, v25, v1

    .line 294
    sub-float v1, v16, v1

    .line 296
    mul-float v1, v1, v20

    .line 298
    sub-float/2addr v15, v1

    .line 299
    move/from16 v26, v7

    .line 301
    goto :goto_b

    .line 302
    :cond_b
    move/from16 v25, v1

    .line 304
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 307
    move-result v1

    .line 308
    const/4 v15, 0x1

    .line 309
    :goto_a
    if-ge v15, v1, :cond_d

    .line 311
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v20

    .line 315
    move/from16 v24, v1

    .line 317
    move-object/from16 v1, v20

    .line 319
    check-cast v1, Lkotlin/Pair;

    .line 321
    move/from16 v26, v7

    .line 323
    iget-object v7, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 325
    check-cast v7, Ljava/lang/Number;

    .line 327
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 330
    move-result v7

    .line 331
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 333
    check-cast v1, Ljava/lang/Number;

    .line 335
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 338
    move-result v1

    .line 339
    move/from16 v20, v1

    .line 341
    add-int/lit8 v1, v15, -0x1

    .line 343
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lkotlin/Pair;

    .line 349
    move/from16 v27, v7

    .line 351
    iget-object v7, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 353
    check-cast v7, Ljava/lang/Number;

    .line 355
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 358
    move-result v7

    .line 359
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 361
    check-cast v1, Ljava/lang/Number;

    .line 363
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 366
    move-result v1

    .line 367
    cmpg-float v28, v25, v27

    .line 369
    if-gtz v28, :cond_c

    .line 371
    sub-float v8, v20, v1

    .line 373
    sub-float v15, v25, v7

    .line 375
    mul-float/2addr v15, v8

    .line 376
    sub-float v7, v27, v7

    .line 378
    div-float/2addr v15, v7

    .line 379
    add-float/2addr v15, v1

    .line 380
    goto :goto_b

    .line 381
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 383
    move/from16 v1, v24

    .line 385
    move/from16 v7, v26

    .line 387
    goto :goto_a

    .line 388
    :cond_d
    move/from16 v26, v7

    .line 390
    move/from16 v15, v22

    .line 392
    :goto_b
    aput v15, v21, v26

    .line 394
    add-int/lit8 v7, v26, 0x1

    .line 396
    move-object/from16 v15, v21

    .line 398
    const/4 v8, 0x1

    .line 399
    goto/16 :goto_7

    .line 401
    :cond_e
    move-object/from16 v21, v15

    .line 403
    if-nez v12, :cond_f

    .line 405
    goto :goto_f

    .line 406
    :cond_f
    new-array v1, v0, [F

    .line 408
    const/4 v7, 0x1

    .line 409
    if-gt v7, v9, :cond_12

    .line 411
    const/4 v7, 0x1

    .line 412
    :goto_c
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v12, v0}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/Float;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 422
    goto :goto_d

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    new-instance v8, Lkotlin/Result$Failure;

    .line 426
    invoke-direct {v8, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 429
    move-object v0, v8

    .line 430
    :goto_d
    nop

    .line 431
    instance-of v8, v0, Lkotlin/Result$Failure;

    .line 433
    if-eqz v8, :cond_10

    .line 435
    const/4 v0, 0x0

    .line 436
    :cond_10
    check-cast v0, Ljava/lang/Float;

    .line 438
    if-eqz v0, :cond_13

    .line 440
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 447
    move-result v8

    .line 448
    cmpg-float v8, v8, v19

    .line 450
    if-gtz v8, :cond_13

    .line 452
    const/high16 v8, -0x3d380000    # -100.0f

    .line 454
    cmpg-float v8, v0, v8

    .line 456
    if-ltz v8, :cond_13

    .line 458
    cmpl-float v8, v0, v16

    .line 460
    if-lez v8, :cond_11

    .line 462
    goto :goto_f

    .line 463
    :cond_11
    aput v0, v1, v7

    .line 465
    if-eq v7, v9, :cond_12

    .line 467
    add-int/lit8 v7, v7, 0x1

    .line 469
    goto :goto_c

    .line 470
    :cond_12
    const/4 v7, 0x2

    .line 471
    if-gt v7, v9, :cond_15

    .line 473
    move v15, v7

    .line 474
    :goto_e
    aget v0, v1, v15

    .line 476
    add-int/lit8 v7, v15, -0x1

    .line 478
    aget v7, v1, v7

    .line 480
    cmpg-float v0, v0, v7

    .line 482
    if-gez v0, :cond_14

    .line 484
    :cond_13
    :goto_f
    move-object/from16 v0, v21

    .line 486
    goto :goto_10

    .line 487
    :cond_14
    if-eq v15, v9, :cond_15

    .line 489
    add-int/lit8 v15, v15, 0x1

    .line 491
    goto :goto_e

    .line 492
    :cond_15
    const/16 v23, 0x1

    .line 494
    aget v0, v1, v23

    .line 496
    sub-float v0, v0, v20

    .line 498
    const/16 v18, 0x0

    .line 500
    aput v0, v1, v18

    .line 502
    move-object v0, v1

    .line 503
    :goto_10
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 506
    goto :goto_11

    .line 507
    :cond_16
    const/high16 v16, 0x3f800000    # 1.0f

    .line 509
    const/16 v22, 0x0

    .line 511
    :goto_11
    check-cast v0, [F

    .line 513
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 516
    move-result-object v1

    .line 517
    if-ne v1, v4, :cond_19

    .line 519
    const/4 v7, 0x3

    .line 520
    invoke-virtual {v14, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 523
    move-result v1

    .line 524
    if-eqz v6, :cond_18

    .line 526
    iget v7, v6, Lcom/metrolist/music/playback/MusicService;->systemVolumeBarFraction:F

    .line 528
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 531
    move-result-object v8

    .line 532
    iget v9, v6, Lcom/metrolist/music/playback/MusicService;->systemVolumeTrimIndex:I

    .line 534
    if-ne v1, v9, :cond_17

    .line 536
    cmpl-float v7, v7, v22

    .line 538
    if-ltz v7, :cond_17

    .line 540
    goto :goto_12

    .line 541
    :cond_17
    const/4 v8, 0x0

    .line 542
    :goto_12
    if-eqz v8, :cond_18

    .line 544
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 547
    move-result v1

    .line 548
    goto :goto_13

    .line 549
    :cond_18
    invoke-static {v1, v5, v10}, Lcom/metrolist/music/ui/component/SystemVolumeMapping;->fractionOf(III)F

    .line 552
    move-result v1

    .line 553
    :goto_13
    invoke-static {v1, v11}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 556
    move-result-object v1

    .line 557
    :cond_19
    move-object v15, v1

    .line 558
    check-cast v15, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 560
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 563
    move-result-object v1

    .line 564
    if-ne v1, v4, :cond_1a

    .line 566
    const/4 v7, 0x1

    .line 567
    new-array v1, v7, [I

    .line 569
    const/4 v7, 0x3

    .line 570
    invoke-virtual {v14, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 573
    move-result v8

    .line 574
    const/16 v18, 0x0

    .line 576
    aput v8, v1, v18

    .line 578
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 581
    :cond_1a
    check-cast v1, [I

    .line 583
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 586
    move-result v7

    .line 587
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 590
    move-result v8

    .line 591
    or-int/2addr v7, v8

    .line 592
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 595
    move-result v8

    .line 596
    or-int/2addr v7, v8

    .line 597
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 600
    move-result v8

    .line 601
    or-int/2addr v7, v8

    .line 602
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 605
    move-result-object v8

    .line 606
    if-nez v7, :cond_1c

    .line 608
    if-ne v8, v4, :cond_1b

    .line 610
    goto :goto_14

    .line 611
    :cond_1b
    move-object v7, v1

    .line 612
    move/from16 v18, v10

    .line 614
    move/from16 v1, v16

    .line 616
    goto :goto_15

    .line 617
    :cond_1c
    :goto_14
    new-instance v12, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda1;

    .line 619
    move-object/from16 v17, v15

    .line 621
    move-object v15, v1

    .line 622
    move/from16 v1, v16

    .line 624
    move-object/from16 v16, v17

    .line 626
    move/from16 v17, v5

    .line 628
    move/from16 v18, v10

    .line 630
    invoke-direct/range {v12 .. v18}, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Landroid/media/AudioManager;[ILandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;II)V

    .line 633
    move-object v7, v15

    .line 634
    move-object/from16 v15, v16

    .line 636
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 639
    move-object v8, v12

    .line 640
    :goto_15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 642
    invoke-static {v14, v8, v11}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 645
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 647
    sget-object v9, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 649
    const/16 v10, 0x30

    .line 651
    invoke-static {v9, v8, v11, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 654
    move-result-object v8

    .line 655
    iget-wide v9, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 657
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 660
    move-result v9

    .line 661
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 664
    move-result-object v10

    .line 665
    invoke-static {v11, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 668
    move-result-object v12

    .line 669
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 671
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 676
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 679
    move-object/from16 v24, v3

    .line 681
    iget-boolean v3, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 683
    if-eqz v3, :cond_1d

    .line 685
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 688
    goto :goto_16

    .line 689
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 692
    :goto_16
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 694
    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 697
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 699
    invoke-static {v11, v10, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 702
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    move-result-object v1

    .line 706
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 708
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 711
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 714
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 716
    invoke-static {v11, v12, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 719
    sget-object v9, Lcom/metrolist/music/ui/component/VolumeControlDefaults;->Player:Lcom/metrolist/music/ui/component/VolumeControlSizes;

    .line 721
    sget-object v10, Lcom/metrolist/music/ui/component/VolumeControlMathKt;->SystemVolumeMuteMemory:Lcom/metrolist/music/ui/component/VolumeMuteMemory;

    .line 723
    move-object/from16 p0, v9

    .line 725
    const/high16 v1, 0x3f800000    # 1.0f

    .line 727
    float-to-double v8, v1

    .line 728
    const-wide/16 v16, 0x0

    .line 730
    cmpl-double v3, v8, v16

    .line 732
    if-lez v3, :cond_1e

    .line 734
    goto :goto_17

    .line 735
    :cond_1e
    const-string v3, "invalid weight; must be greater than zero"

    .line 737
    invoke-static {v3}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 740
    :goto_17
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 742
    cmpl-float v8, v1, v19

    .line 744
    if-lez v8, :cond_1f

    .line 746
    move/from16 v1, v19

    .line 748
    :cond_1f
    const/4 v8, 0x1

    .line 749
    invoke-direct {v3, v1, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 752
    sget v1, Lcom/metrolist/music/ui/component/VolumeControlDefaults;->GlyphInset:F

    .line 754
    sub-float v1, p1, v1

    .line 756
    add-float v1, v1, v22

    .line 758
    new-instance v9, Landroidx/compose/ui/unit/Dp;

    .line 760
    invoke-direct {v9, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 763
    move/from16 v1, v22

    .line 765
    invoke-static {v1, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 768
    move-result-object v9

    .line 769
    check-cast v9, Landroidx/compose/ui/unit/Dp;

    .line 771
    iget v9, v9, Landroidx/compose/ui/unit/Dp;->value:F

    .line 773
    const/16 v29, 0x0

    .line 775
    const/16 v30, 0xe

    .line 777
    const/16 v27, 0x0

    .line 779
    const/16 v28, 0x0

    .line 781
    move-object/from16 v25, v3

    .line 783
    move/from16 v26, v9

    .line 785
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 792
    move-result-object v9

    .line 793
    if-ne v9, v4, :cond_20

    .line 795
    new-instance v9, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda12;

    .line 797
    const/4 v12, 0x3

    .line 798
    invoke-direct {v9, v12, v15}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda12;-><init>(BLjava/lang/Object;)V

    .line 801
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 804
    :cond_20
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 806
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 809
    move-result v12

    .line 810
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 813
    move-result v16

    .line 814
    or-int v12, v12, v16

    .line 816
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 819
    move-result v16

    .line 820
    or-int v12, v12, v16

    .line 822
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 825
    move-result v16

    .line 826
    or-int v12, v12, v16

    .line 828
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 831
    move-result v16

    .line 832
    or-int v12, v12, v16

    .line 834
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 837
    move-result-object v1

    .line 838
    if-nez v12, :cond_21

    .line 840
    if-ne v1, v4, :cond_22

    .line 842
    :cond_21
    move-object/from16 v21, v14

    .line 844
    goto :goto_18

    .line 845
    :cond_22
    move-object/from16 v16, v15

    .line 847
    move-object v15, v14

    .line 848
    goto :goto_19

    .line 849
    :goto_18
    new-instance v14, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda3;

    .line 851
    move/from16 v16, v5

    .line 853
    move-object/from16 v20, v6

    .line 855
    move-object/from16 v19, v7

    .line 857
    move/from16 v17, v18

    .line 859
    move-object/from16 v18, v0

    .line 861
    invoke-direct/range {v14 .. v21}, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;II[F[ILcom/metrolist/music/playback/MusicService;Landroid/media/AudioManager;)V

    .line 864
    move-object/from16 v16, v15

    .line 866
    move/from16 v18, v17

    .line 868
    move-object/from16 v15, v21

    .line 870
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 873
    move-object v1, v14

    .line 874
    :goto_19
    move-object v6, v1

    .line 875
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 877
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 880
    move-result v1

    .line 881
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 884
    move-result v7

    .line 885
    or-int/2addr v1, v7

    .line 886
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 889
    move-result v7

    .line 890
    or-int/2addr v1, v7

    .line 891
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 894
    move-result-object v7

    .line 895
    if-nez v1, :cond_23

    .line 897
    if-ne v7, v4, :cond_24

    .line 899
    :cond_23
    new-instance v14, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda4;

    .line 901
    move-object/from16 v19, v0

    .line 903
    move/from16 v17, v5

    .line 905
    invoke-direct/range {v14 .. v19}, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda4;-><init>(Landroid/media/AudioManager;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;II[F)V

    .line 908
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 911
    move-object v7, v14

    .line 912
    :cond_24
    move-object v15, v7

    .line 913
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 915
    const v17, 0x40006

    .line 918
    const/16 v18, 0xc8

    .line 920
    move/from16 v23, v8

    .line 922
    const/4 v8, 0x0

    .line 923
    move-object/from16 v16, v11

    .line 925
    const-wide/16 v11, 0x0

    .line 927
    move-object v1, v13

    .line 928
    const-wide/16 v13, 0x0

    .line 930
    move-object v7, v3

    .line 931
    move-object v5, v9

    .line 932
    const/4 v3, 0x0

    .line 933
    move-object/from16 v9, p0

    .line 935
    invoke-static/range {v5 .. v18}, Lcom/metrolist/music/ui/component/VolumeControlKt;->VolumeControl-wqdebIU(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLcom/metrolist/music/ui/component/VolumeControlSizes;Lcom/metrolist/music/ui/component/VolumeMuteMemory;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 938
    move-object/from16 v11, v16

    .line 940
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 943
    move-result v0

    .line 944
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 947
    move-result-object v5

    .line 948
    if-nez v0, :cond_25

    .line 950
    if-ne v5, v4, :cond_26

    .line 952
    :cond_25
    new-instance v5, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda12;

    .line 954
    const/4 v0, 0x4

    .line 955
    invoke-direct {v5, v0, v1}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda12;-><init>(BLjava/lang/Object;)V

    .line 958
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 961
    :cond_26
    move-object v0, v5

    .line 962
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 964
    const/high16 v1, 0x41400000    # 12.0f

    .line 966
    sub-float v1, p1, v1

    .line 968
    add-float/2addr v1, v3

    .line 969
    new-instance v4, Landroidx/compose/ui/unit/Dp;

    .line 971
    invoke-direct {v4, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 974
    invoke-static {v3, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 980
    iget v6, v1, Landroidx/compose/ui/unit/Dp;->value:F

    .line 982
    const/4 v7, 0x0

    .line 983
    const/16 v8, 0xb

    .line 985
    const/4 v4, 0x0

    .line 986
    const/4 v5, 0x0

    .line 987
    move-object/from16 v3, v24

    .line 989
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 992
    move-result-object v1

    .line 993
    const/high16 v4, 0x42200000    # 40.0f

    .line 995
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 998
    move-result-object v6

    .line 999
    sget-object v10, Lcom/metrolist/music/ui/player/ComposableSingletons$PlayerVolumeRowKt;->lambda$1235992537:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1001
    const/high16 v12, 0x180000

    .line 1003
    const/16 v13, 0x3c

    .line 1005
    const/4 v7, 0x0

    .line 1006
    const/4 v8, 0x0

    .line 1007
    const/4 v9, 0x0

    .line 1008
    move-object v5, v0

    .line 1009
    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1012
    const/4 v7, 0x1

    .line 1013
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1016
    goto :goto_1a

    .line 1017
    :cond_27
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1020
    move-object/from16 v3, p0

    .line 1022
    :goto_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1025
    move-result-object v0

    .line 1026
    if-eqz v0, :cond_28

    .line 1028
    new-instance v1, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda13;

    .line 1030
    move/from16 v4, p1

    .line 1032
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/ui/Modifier;FI)V

    .line 1035
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1037
    :cond_28
    return-void
.end method

.method public static final PlayerVolumeRow_rAjV9yQ$lambda$3$0(Landroid/media/AudioManager;I)Ljava/lang/Float;
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_2

    .line 9
    :try_start_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 11
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v3

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    new-instance v1, Lkotlin/Result$Failure;

    .line 53
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 56
    move-object v0, v1

    .line 57
    :goto_1
    nop

    .line 58
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 60
    if-eqz v1, :cond_1

    .line 62
    move-object v0, v3

    .line 63
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v0

    .line 71
    goto/16 :goto_6

    .line 73
    :cond_2
    const/4 v1, 0x2

    .line 74
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    new-instance v4, Lkotlin/Result$Failure;

    .line 89
    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 92
    move-object v0, v4

    .line 93
    :goto_2
    nop

    .line 94
    instance-of v4, v0, Lkotlin/Result$Failure;

    .line 96
    if-eqz v4, :cond_3

    .line 98
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 100
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 102
    const/16 v4, 0x8

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v5

    .line 108
    const/16 v4, 0x1a

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v4

    .line 114
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    const/16 v7, 0x1f

    .line 118
    if-lt v6, v7, :cond_4

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v4, v3

    .line 122
    :goto_3
    const/16 v8, 0x1b

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v8

    .line 128
    if-lt v6, v7, :cond_5

    .line 130
    move-object v7, v8

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object v7, v3

    .line 133
    :goto_4
    const/4 v6, 0x4

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v8

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v9

    .line 142
    const/16 v6, 0x16

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v10

    .line 148
    move-object v6, v4

    .line 149
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Integer;

    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v5

    .line 163
    const/4 v6, 0x0

    .line 164
    :cond_6
    :goto_5
    if-ge v6, v5, :cond_9

    .line 166
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 172
    move-object v8, v7

    .line 173
    check-cast v8, Ljava/lang/Number;

    .line 175
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 178
    move-result v8

    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_7

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v9

    .line 190
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_6

    .line 196
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Landroid/media/AudioDeviceInfo;

    .line 202
    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 205
    move-result v10

    .line 206
    if-ne v10, v8, :cond_8

    .line 208
    move-object v3, v7

    .line 209
    :cond_9
    check-cast v3, Ljava/lang/Integer;

    .line 211
    if-eqz v3, :cond_a

    .line 213
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v0

    .line 217
    goto :goto_6

    .line 218
    :cond_a
    move v0, v1

    .line 219
    :goto_6
    invoke-virtual {p0, v2, p1, v0}, Landroid/media/AudioManager;->getStreamVolumeDb(III)F

    .line 222
    move-result p0

    .line 223
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    move-result-object p0

    .line 227
    return-object p0
.end method

.method public static final PlayerVolumeRow_rAjV9yQ$lambda$7$3$0(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaRouter2;->showSystemOutputSwitcher()Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    new-instance v1, Lkotlin/Result$Failure;

    .line 23
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 45
    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    .line 47
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    const/high16 v1, 0x10000000

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    :goto_1
    return-void
.end method
