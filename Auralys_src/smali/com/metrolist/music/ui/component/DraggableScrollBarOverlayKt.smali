.class public abstract Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u00a8\u0006\r\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "isDragging",
        "",
        "lastScrollTime",
        "",
        "smoothedY",
        "smoothedThumbY",
        "lastThumbPosition",
        "isUserScrolling",
        "isScrollable",
        "",
        "lastTargetIndex",
        "targetThumbY",
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
.method public static final DraggableScrollbar-tao0HgU(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;JJFFFFIIILandroidx/compose/runtime/Composer;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v12, p13

    .line 10
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v0, 0x1ab52d71

    .line 15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p14, v0

    .line 29
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    const/16 v4, 0x20

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    const v4, 0x36db6480

    .line 44
    or-int/2addr v0, v4

    .line 45
    const v4, 0x12492493

    .line 48
    and-int/2addr v4, v0

    .line 49
    const v5, 0x12492492

    .line 52
    const/4 v6, 0x0

    .line 53
    if-ne v4, v5, :cond_2

    .line 55
    move v4, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v4, 0x1

    .line 58
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 60
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_15

    .line 66
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 69
    and-int/lit8 v4, p14, 0x1

    .line 71
    if-eqz v4, :cond_4

    .line 73
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 83
    and-int/lit16 v0, v0, -0x1f81

    .line 85
    move-wide/from16 v9, p2

    .line 87
    move/from16 v4, p6

    .line 89
    move/from16 v8, p7

    .line 91
    move/from16 v11, p8

    .line 93
    move/from16 v14, p9

    .line 95
    move/from16 v15, p10

    .line 97
    move/from16 v13, p11

    .line 99
    move/from16 v16, v6

    .line 101
    move-wide/from16 v5, p4

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_3
    sget-object v4, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 106
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 112
    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->value:J

    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v9, 0xe

    .line 117
    const v10, 0x3f4ccccd    # 0.8f

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    move-wide/from16 p2, v4

    .line 124
    move/from16 p7, v8

    .line 126
    move/from16 p8, v9

    .line 128
    move/from16 p4, v10

    .line 130
    move/from16 p5, v11

    .line 132
    move/from16 p6, v13

    .line 134
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 137
    move-result-wide v4

    .line 138
    sget-object v8, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 140
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 146
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 148
    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 150
    and-int/lit16 v0, v0, -0x1f81

    .line 152
    const/high16 v10, 0x42900000    # 72.0f

    .line 154
    const/high16 v11, 0x41000000    # 8.0f

    .line 156
    const/high16 v13, 0x40800000    # 4.0f

    .line 158
    const/high16 v14, 0x41c00000    # 24.0f

    .line 160
    const/16 v15, 0xf

    .line 162
    const/16 v16, 0x5

    .line 164
    move/from16 v29, v16

    .line 166
    move/from16 v16, v6

    .line 168
    move-wide/from16 v30, v4

    .line 170
    move v4, v10

    .line 171
    move-wide v5, v8

    .line 172
    move v8, v11

    .line 173
    move v11, v13

    .line 174
    move/from16 v13, v29

    .line 176
    move-wide/from16 v9, v30

    .line 178
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 181
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 183
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 189
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    move/from16 p2, v0

    .line 195
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 197
    if-ne v3, v0, :cond_5

    .line 199
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_5
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 208
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    if-ne v2, v0, :cond_6

    .line 214
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    :cond_6
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 225
    move-object/from16 p3, v2

    .line 227
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v0, :cond_7

    .line 233
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 235
    move/from16 p6, v4

    .line 237
    move-wide/from16 p4, v5

    .line 239
    const-wide/16 v4, 0x0

    .line 241
    invoke-direct {v2, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 244
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    move/from16 p6, v4

    .line 250
    move-wide/from16 p4, v5

    .line 252
    :goto_5
    move-object v6, v2

    .line 253
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 255
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    const/4 v4, 0x0

    .line 260
    if-ne v2, v0, :cond_8

    .line 262
    invoke-static {v4, v12}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 265
    move-result-object v2

    .line 266
    :cond_8
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 268
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    if-ne v5, v0, :cond_9

    .line 274
    invoke-static {v4, v12}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 277
    move-result-object v5

    .line 278
    :cond_9
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 280
    move-object/from16 p7, v2

    .line 282
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    if-ne v2, v0, :cond_a

    .line 288
    invoke-static {v4, v12}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 291
    move-result-object v2

    .line 292
    :cond_a
    move-object/from16 v18, v2

    .line 294
    check-cast v18, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 296
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    if-ne v2, v0, :cond_b

    .line 302
    const v2, 0x3c23d70a    # 0.01f

    .line 305
    invoke-static {v4, v2}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    :cond_b
    move-object/from16 v19, v2

    .line 314
    check-cast v19, Landroidx/compose/animation/core/Animatable;

    .line 316
    and-int/lit8 v2, p2, 0xe

    .line 318
    const/4 v4, 0x4

    .line 319
    if-ne v2, v4, :cond_c

    .line 321
    const/16 p2, 0x1

    .line 323
    goto :goto_6

    .line 324
    :cond_c
    move/from16 p2, v16

    .line 326
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 329
    move-result-object v4

    .line 330
    if-nez p2, :cond_e

    .line 332
    if-ne v4, v0, :cond_d

    .line 334
    goto :goto_7

    .line 335
    :cond_d
    move-object/from16 p2, v5

    .line 337
    goto :goto_8

    .line 338
    :cond_e
    :goto_7
    new-instance v4, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;

    .line 340
    move-object/from16 p2, v5

    .line 342
    const/4 v5, 0x3

    .line 343
    invoke-direct {v4, v5, v1}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;-><init>(BLjava/lang/Object;)V

    .line 346
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 353
    :goto_8
    move-object/from16 v20, v4

    .line 355
    check-cast v20, Landroidx/compose/runtime/State;

    .line 357
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    if-ne v4, v0, :cond_f

    .line 363
    new-instance v4, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda1;

    .line 365
    move/from16 v5, p12

    .line 367
    invoke-direct {v4, v1, v5, v15}, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;II)V

    .line 370
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    goto :goto_9

    .line 378
    :cond_f
    move/from16 v5, p12

    .line 380
    :goto_9
    check-cast v4, Landroidx/compose/runtime/State;

    .line 382
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljava/lang/Boolean;

    .line 388
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_10

    .line 394
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_16

    .line 400
    move-object v2, v0

    .line 401
    new-instance v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;

    .line 403
    move-wide v3, v9

    .line 404
    move v9, v11

    .line 405
    move v11, v15

    .line 406
    const/4 v15, 0x0

    .line 407
    move/from16 v7, p6

    .line 409
    move-object/from16 v21, v2

    .line 411
    move v12, v13

    .line 412
    move v10, v14

    .line 413
    move-object/from16 v2, p1

    .line 415
    move/from16 v14, p14

    .line 417
    move v13, v5

    .line 418
    move-wide/from16 v5, p4

    .line 420
    invoke-direct/range {v0 .. v15}, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;JJFFFFIIIIB)V

    .line 423
    move-object/from16 v2, v21

    .line 425
    iput-object v0, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 427
    return-void

    .line 428
    :cond_10
    move-wide/from16 v24, p4

    .line 430
    move/from16 v4, p6

    .line 432
    move-wide/from16 v22, v9

    .line 434
    move/from16 v26, v11

    .line 436
    move v9, v13

    .line 437
    move/from16 v21, v15

    .line 439
    move-object/from16 v13, p1

    .line 441
    move v15, v8

    .line 442
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    if-ne v1, v0, :cond_11

    .line 448
    const/4 v1, -0x1

    .line 449
    invoke-static {v1, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 452
    move-result-object v1

    .line 453
    :cond_11
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 455
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 458
    move-result-object v5

    .line 459
    sget-object v8, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    .line 461
    invoke-interface {v5, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 468
    move-result v8

    .line 469
    const/4 v10, 0x4

    .line 470
    if-ne v2, v10, :cond_12

    .line 472
    const/16 v16, 0x1

    .line 474
    :cond_12
    or-int v2, v8, v16

    .line 476
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 479
    move-result v8

    .line 480
    or-int/2addr v2, v8

    .line 481
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 484
    move-result-object v8

    .line 485
    if-nez v2, :cond_14

    .line 487
    if-ne v8, v0, :cond_13

    .line 489
    goto :goto_a

    .line 490
    :cond_13
    move-object/from16 v1, p0

    .line 492
    move-object/from16 v2, p3

    .line 494
    move-object v13, v5

    .line 495
    move-object/from16 v5, p2

    .line 497
    goto :goto_b

    .line 498
    :cond_14
    :goto_a
    new-instance v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1;

    .line 500
    move-object/from16 v2, p3

    .line 502
    move-object/from16 v11, p7

    .line 504
    move/from16 v8, p12

    .line 506
    move-object v10, v3

    .line 507
    move-object v13, v5

    .line 508
    move-object/from16 v5, p2

    .line 510
    move-object v3, v1

    .line 511
    move-object v1, v7

    .line 512
    move-object/from16 v7, p0

    .line 514
    invoke-direct/range {v0 .. v11}, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$DraggableScrollbar$2$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/foundation/lazy/LazyListState;IILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 517
    move-object/from16 v29, v7

    .line 519
    move-object v7, v1

    .line 520
    move-object/from16 v1, v29

    .line 522
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 525
    move-object v8, v0

    .line 526
    :goto_b
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 528
    invoke-static {v13, v1, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 531
    move-result-object v17

    .line 532
    new-instance v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;

    .line 534
    move-object/from16 v3, v18

    .line 536
    move/from16 v18, v14

    .line 538
    move-object v14, v3

    .line 539
    move/from16 v3, p12

    .line 541
    move-object/from16 v16, v5

    .line 543
    move v13, v9

    .line 544
    move-object/from16 v27, v12

    .line 546
    move v6, v15

    .line 547
    move-object/from16 v5, v20

    .line 549
    move-wide/from16 v9, v22

    .line 551
    move/from16 v11, v26

    .line 553
    move-object v15, v2

    .line 554
    move v12, v4

    .line 555
    move-object/from16 v4, v19

    .line 557
    move-object v2, v1

    .line 558
    move-object v1, v7

    .line 559
    move-wide/from16 v7, v24

    .line 561
    invoke-direct/range {v0 .. v16}, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;FJJFFILandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 564
    move-wide v3, v7

    .line 565
    move v8, v6

    .line 566
    move-wide v5, v3

    .line 567
    move-wide v3, v9

    .line 568
    move v9, v11

    .line 569
    move v7, v12

    .line 570
    move v12, v13

    .line 571
    const v1, -0x4841ce39

    .line 574
    move-object/from16 v2, v27

    .line 576
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 579
    move-result-object v0

    .line 580
    const/16 v1, 0xc00

    .line 582
    const/4 v10, 0x6

    .line 583
    const/4 v11, 0x0

    .line 584
    move-object/from16 p4, v0

    .line 586
    move/from16 p6, v1

    .line 588
    move-object/from16 p5, v2

    .line 590
    move/from16 p7, v10

    .line 592
    move-object/from16 p3, v11

    .line 594
    move-object/from16 p2, v17

    .line 596
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/OffsetKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 599
    move/from16 v10, v18

    .line 601
    move/from16 v11, v21

    .line 603
    goto :goto_c

    .line 604
    :cond_15
    move-object v2, v12

    .line 605
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 608
    move-wide/from16 v3, p2

    .line 610
    move-wide/from16 v5, p4

    .line 612
    move/from16 v7, p6

    .line 614
    move/from16 v8, p7

    .line 616
    move/from16 v9, p8

    .line 618
    move/from16 v10, p9

    .line 620
    move/from16 v11, p10

    .line 622
    move/from16 v12, p11

    .line 624
    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_16

    .line 630
    move-object v1, v0

    .line 631
    new-instance v0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;

    .line 633
    const/4 v15, 0x1

    .line 634
    move-object/from16 v2, p1

    .line 636
    move/from16 v13, p12

    .line 638
    move/from16 v14, p14

    .line 640
    move-object/from16 v28, v1

    .line 642
    move-object/from16 v1, p0

    .line 644
    invoke-direct/range {v0 .. v15}, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;JJFFFFIIIIB)V

    .line 647
    move-object/from16 v1, v28

    .line 649
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 651
    :cond_16
    return-void
.end method
