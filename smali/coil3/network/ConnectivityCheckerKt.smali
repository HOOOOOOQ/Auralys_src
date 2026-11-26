.class public abstract Lcoil3/network/ConnectivityCheckerKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static _addCircleOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _arrowForward:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _barChart:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _clearAll:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _delete:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _error:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _fileUpload:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _group:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _key:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _linearScale:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _manageSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _notificationsActive:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _radioButtonChecked:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _repeat:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _rssFeed:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _slowMotionVideo:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _thumbDown:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _tune:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _warning:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v5, p2

    .line 7
    move/from16 v4, p3

    .line 9
    move/from16 v0, p5

    .line 11
    move-object/from16 v14, p11

    .line 13
    move/from16 v15, p13

    .line 15
    move/from16 v2, p14

    .line 17
    move/from16 v6, p15

    .line 19
    move-object/from16 v7, p12

    .line 21
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 23
    const v8, 0x37213af3

    .line 26
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    and-int/lit8 v8, v15, 0x6

    .line 31
    if-nez v8, :cond_1

    .line 33
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 39
    const/4 v8, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v8, 0x2

    .line 42
    :goto_0
    or-int/2addr v8, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v8, v15

    .line 45
    :goto_1
    and-int/lit8 v11, v15, 0x30

    .line 47
    if-nez v11, :cond_3

    .line 49
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_2

    .line 55
    const/16 v11, 0x20

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v11, 0x10

    .line 60
    :goto_2
    or-int/2addr v8, v11

    .line 61
    :cond_3
    and-int/lit16 v11, v15, 0x180

    .line 63
    const/16 v16, 0x80

    .line 65
    if-nez v11, :cond_5

    .line 67
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_4

    .line 73
    const/16 v11, 0x100

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move/from16 v11, v16

    .line 78
    :goto_3
    or-int/2addr v8, v11

    .line 79
    :cond_5
    and-int/lit16 v11, v15, 0xc00

    .line 81
    const/4 v12, 0x0

    .line 82
    const/16 v18, 0x400

    .line 84
    if-nez v11, :cond_7

    .line 86
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_6

    .line 92
    const/16 v11, 0x800

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move/from16 v11, v18

    .line 97
    :goto_4
    or-int/2addr v8, v11

    .line 98
    :cond_7
    and-int/lit16 v11, v15, 0x6000

    .line 100
    if-nez v11, :cond_9

    .line 102
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_8

    .line 108
    const/16 v11, 0x4000

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 v11, 0x2000

    .line 113
    :goto_5
    or-int/2addr v8, v11

    .line 114
    :cond_9
    const/high16 v11, 0x30000

    .line 116
    and-int/2addr v11, v15

    .line 117
    if-nez v11, :cond_b

    .line 119
    move-object/from16 v11, p4

    .line 121
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 124
    move-result v19

    .line 125
    if-eqz v19, :cond_a

    .line 127
    const/high16 v19, 0x20000

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/high16 v19, 0x10000

    .line 132
    :goto_6
    or-int v8, v8, v19

    .line 134
    goto :goto_7

    .line 135
    :cond_b
    move-object/from16 v11, p4

    .line 137
    :goto_7
    const/high16 v19, 0x180000

    .line 139
    and-int v20, v15, v19

    .line 141
    if-nez v20, :cond_d

    .line 143
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 146
    move-result v20

    .line 147
    if-eqz v20, :cond_c

    .line 149
    const/high16 v20, 0x100000

    .line 151
    goto :goto_8

    .line 152
    :cond_c
    const/high16 v20, 0x80000

    .line 154
    :goto_8
    or-int v8, v8, v20

    .line 156
    :cond_d
    const/high16 v20, 0xc00000

    .line 158
    and-int v21, v15, v20

    .line 160
    move-object/from16 v12, p6

    .line 162
    if-nez v21, :cond_f

    .line 164
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 167
    move-result v22

    .line 168
    if-eqz v22, :cond_e

    .line 170
    const/high16 v22, 0x800000

    .line 172
    goto :goto_9

    .line 173
    :cond_e
    const/high16 v22, 0x400000

    .line 175
    :goto_9
    or-int v8, v8, v22

    .line 177
    :cond_f
    const/high16 v22, 0x6000000

    .line 179
    and-int v23, v15, v22

    .line 181
    if-nez v23, :cond_10

    .line 183
    const/high16 v23, 0x2000000

    .line 185
    or-int v8, v8, v23

    .line 187
    :cond_10
    and-int/lit16 v13, v6, 0x200

    .line 189
    const/high16 v25, 0x30000000

    .line 191
    if-eqz v13, :cond_11

    .line 193
    or-int v8, v8, v25

    .line 195
    move-object/from16 v9, p7

    .line 197
    goto :goto_b

    .line 198
    :cond_11
    and-int v26, v15, v25

    .line 200
    move-object/from16 v9, p7

    .line 202
    if-nez v26, :cond_13

    .line 204
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 207
    move-result v27

    .line 208
    if-eqz v27, :cond_12

    .line 210
    const/high16 v27, 0x20000000

    .line 212
    goto :goto_a

    .line 213
    :cond_12
    const/high16 v27, 0x10000000

    .line 215
    :goto_a
    or-int v8, v8, v27

    .line 217
    :cond_13
    :goto_b
    and-int/lit16 v10, v6, 0x400

    .line 219
    if-eqz v10, :cond_14

    .line 221
    or-int/lit8 v28, v2, 0x6

    .line 223
    move/from16 v29, v28

    .line 225
    move/from16 v28, v8

    .line 227
    move-object/from16 v8, p8

    .line 229
    goto :goto_d

    .line 230
    :cond_14
    and-int/lit8 v28, v2, 0x6

    .line 232
    if-nez v28, :cond_16

    .line 234
    move/from16 v28, v8

    .line 236
    move-object/from16 v8, p8

    .line 238
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 241
    move-result v29

    .line 242
    if-eqz v29, :cond_15

    .line 244
    const/16 v29, 0x4

    .line 246
    goto :goto_c

    .line 247
    :cond_15
    const/16 v29, 0x2

    .line 249
    :goto_c
    or-int v29, v2, v29

    .line 251
    goto :goto_d

    .line 252
    :cond_16
    move/from16 v28, v8

    .line 254
    move-object/from16 v8, p8

    .line 256
    move/from16 v29, v2

    .line 258
    :goto_d
    and-int/lit16 v8, v6, 0x800

    .line 260
    if-eqz v8, :cond_17

    .line 262
    or-int/lit8 v29, v29, 0x30

    .line 264
    move/from16 v30, v8

    .line 266
    :goto_e
    move/from16 v8, v29

    .line 268
    goto :goto_10

    .line 269
    :cond_17
    and-int/lit8 v30, v2, 0x30

    .line 271
    if-nez v30, :cond_19

    .line 273
    move/from16 v30, v8

    .line 275
    move-object/from16 v8, p9

    .line 277
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 280
    move-result v31

    .line 281
    if-eqz v31, :cond_18

    .line 283
    const/16 v31, 0x20

    .line 285
    goto :goto_f

    .line 286
    :cond_18
    const/16 v31, 0x10

    .line 288
    :goto_f
    or-int v29, v29, v31

    .line 290
    goto :goto_e

    .line 291
    :cond_19
    move/from16 v30, v8

    .line 293
    move-object/from16 v8, p9

    .line 295
    goto :goto_e

    .line 296
    :goto_10
    and-int/lit16 v9, v6, 0x1000

    .line 298
    if-eqz v9, :cond_1b

    .line 300
    or-int/lit16 v8, v8, 0x180

    .line 302
    :cond_1a
    move-object/from16 v6, p10

    .line 304
    goto :goto_11

    .line 305
    :cond_1b
    and-int/lit16 v6, v2, 0x180

    .line 307
    if-nez v6, :cond_1a

    .line 309
    move-object/from16 v6, p10

    .line 311
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 314
    move-result v29

    .line 315
    if-eqz v29, :cond_1c

    .line 317
    const/16 v16, 0x100

    .line 319
    :cond_1c
    or-int v8, v8, v16

    .line 321
    :goto_11
    and-int/lit16 v6, v2, 0xc00

    .line 323
    if-nez v6, :cond_1e

    .line 325
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_1d

    .line 331
    const/16 v18, 0x800

    .line 333
    :cond_1d
    or-int v8, v8, v18

    .line 335
    :cond_1e
    const v6, 0x12492493

    .line 338
    and-int v6, v28, v6

    .line 340
    const v2, 0x12492492

    .line 343
    if-ne v6, v2, :cond_20

    .line 345
    and-int/lit16 v2, v8, 0x493

    .line 347
    const/16 v6, 0x492

    .line 349
    if-eq v2, v6, :cond_1f

    .line 351
    goto :goto_12

    .line 352
    :cond_1f
    const/4 v2, 0x0

    .line 353
    goto :goto_13

    .line 354
    :cond_20
    :goto_12
    const/4 v2, 0x1

    .line 355
    :goto_13
    and-int/lit8 v6, v28, 0x1

    .line 357
    invoke-virtual {v7, v6, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_5a

    .line 363
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 366
    and-int/lit8 v2, p13, 0x1

    .line 368
    const v6, -0xe000001

    .line 371
    const/16 v16, 0x0

    .line 373
    if-eqz v2, :cond_23

    .line 375
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_21

    .line 381
    goto :goto_14

    .line 382
    :cond_21
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 385
    and-int v2, v28, v6

    .line 387
    move-object/from16 v6, p7

    .line 389
    move-object/from16 v10, p8

    .line 391
    move-object/from16 v13, p9

    .line 393
    :cond_22
    move v9, v8

    .line 394
    move-object/from16 v8, p10

    .line 396
    goto :goto_18

    .line 397
    :cond_23
    :goto_14
    and-int v2, v28, v6

    .line 399
    if-eqz v13, :cond_24

    .line 401
    move-object/from16 v6, v16

    .line 403
    goto :goto_15

    .line 404
    :cond_24
    move-object/from16 v6, p7

    .line 406
    :goto_15
    if-eqz v10, :cond_25

    .line 408
    move-object/from16 v10, v16

    .line 410
    goto :goto_16

    .line 411
    :cond_25
    move-object/from16 v10, p8

    .line 413
    :goto_16
    if-eqz v30, :cond_26

    .line 415
    move-object/from16 v13, v16

    .line 417
    goto :goto_17

    .line 418
    :cond_26
    move-object/from16 v13, p9

    .line 420
    :goto_17
    if-eqz v9, :cond_22

    .line 422
    move v9, v8

    .line 423
    move-object/from16 v8, v16

    .line 425
    :goto_18
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 428
    shr-int/lit8 v18, v2, 0x3

    .line 430
    and-int/lit8 v28, v18, 0xe

    .line 432
    shr-int/lit8 v29, v9, 0x6

    .line 434
    and-int/lit8 v29, v29, 0x70

    .line 436
    or-int v29, v28, v29

    .line 438
    invoke-static {v14, v7}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 441
    move-result-object v15

    .line 442
    and-int/lit8 v30, v29, 0xe

    .line 444
    move/from16 p7, v2

    .line 446
    xor-int/lit8 v2, v30, 0x6

    .line 448
    move/from16 p8, v9

    .line 450
    const/4 v9, 0x4

    .line 451
    if-le v2, v9, :cond_27

    .line 453
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_28

    .line 459
    :cond_27
    and-int/lit8 v2, v29, 0x6

    .line 461
    if-ne v2, v9, :cond_29

    .line 463
    :cond_28
    const/4 v2, 0x1

    .line 464
    goto :goto_19

    .line 465
    :cond_29
    const/4 v2, 0x0

    .line 466
    :goto_19
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 469
    move-result-object v9

    .line 470
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 472
    if-nez v2, :cond_2a

    .line 474
    if-ne v9, v14, :cond_2b

    .line 476
    :cond_2a
    new-instance v2, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 478
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 481
    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 483
    const v11, 0x7fffffff

    .line 486
    invoke-direct {v9, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 489
    iput-object v9, v2, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 491
    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 493
    invoke-direct {v9, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 496
    iput-object v9, v2, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 498
    sget-object v9, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 500
    new-instance v11, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;

    .line 502
    const/4 v0, 0x1

    .line 503
    invoke-direct {v11, v15, v0}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 506
    sget-object v15, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/emoji2/text/EmojiProcessor;

    .line 508
    new-instance v15, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 510
    invoke-direct {v15, v11, v9}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 513
    new-instance v11, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    .line 515
    const/4 v0, 0x2

    .line 516
    invoke-direct {v11, v15, v3, v2, v0}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 519
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 521
    invoke-direct {v0, v11, v9}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 524
    new-instance v29, Landroidx/compose/material3/TextFieldDefaults$Container$1;

    .line 526
    const/16 v34, 0x0

    .line 528
    const/16 v35, 0x1

    .line 530
    const-class v31, Landroidx/compose/runtime/State;

    .line 532
    const-string/jumbo v32, "value"

    .line 535
    const-string v33, "getValue()Ljava/lang/Object;"

    .line 537
    move-object/from16 v30, v0

    .line 539
    invoke-direct/range {v29 .. v35}, Landroidx/compose/material3/TextFieldDefaults$Container$1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 542
    move-object/from16 v9, v29

    .line 544
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 547
    :cond_2b
    move-object v2, v9

    .line 548
    check-cast v2, Lkotlin/reflect/KProperty0;

    .line 550
    shr-int/lit8 v0, p7, 0x9

    .line 552
    and-int/lit8 v9, v0, 0x70

    .line 554
    or-int v9, v28, v9

    .line 556
    and-int/lit8 v11, v9, 0xe

    .line 558
    xor-int/lit8 v11, v11, 0x6

    .line 560
    const/4 v15, 0x4

    .line 561
    if-le v11, v15, :cond_2c

    .line 563
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 566
    move-result v11

    .line 567
    if-nez v11, :cond_2d

    .line 569
    :cond_2c
    and-int/lit8 v11, v9, 0x6

    .line 571
    if-ne v11, v15, :cond_2e

    .line 573
    :cond_2d
    const/4 v11, 0x1

    .line 574
    goto :goto_1a

    .line 575
    :cond_2e
    const/4 v11, 0x0

    .line 576
    :goto_1a
    and-int/lit8 v24, v9, 0x70

    .line 578
    xor-int/lit8 v15, v24, 0x30

    .line 580
    move/from16 p9, v0

    .line 582
    const/16 v0, 0x20

    .line 584
    if-le v15, v0, :cond_2f

    .line 586
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 589
    move-result v15

    .line 590
    if-nez v15, :cond_30

    .line 592
    :cond_2f
    and-int/lit8 v9, v9, 0x30

    .line 594
    if-ne v9, v0, :cond_31

    .line 596
    :cond_30
    const/4 v0, 0x1

    .line 597
    goto :goto_1b

    .line 598
    :cond_31
    const/4 v0, 0x0

    .line 599
    :goto_1b
    or-int/2addr v0, v11

    .line 600
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 603
    move-result-object v9

    .line 604
    if-nez v0, :cond_32

    .line 606
    if-ne v9, v14, :cond_33

    .line 608
    :cond_32
    new-instance v9, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;

    .line 610
    invoke-direct {v9, v3, v4}, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V

    .line 613
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 616
    :cond_33
    move-object v0, v9

    .line 617
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 619
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 622
    move-result-object v9

    .line 623
    if-ne v9, v14, :cond_34

    .line 625
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 628
    move-result-object v9

    .line 629
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 632
    :cond_34
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 634
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 636
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 639
    move-result-object v11

    .line 640
    check-cast v11, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 642
    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalProvidableScrollCaptureInProgress:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 644
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 647
    move-result-object v15

    .line 648
    check-cast v15, Ljava/lang/Boolean;

    .line 650
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    move-result v15

    .line 654
    if-nez v15, :cond_35

    .line 656
    sget-object v16, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;->StickToTopPlacement:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    .line 658
    :cond_35
    move-object/from16 v15, v16

    .line 660
    move-object/from16 p10, v0

    .line 662
    and-int/lit8 v0, p7, 0x70

    .line 664
    const v16, 0xfff0

    .line 667
    and-int v16, p7, v16

    .line 669
    const/high16 v24, 0x380000

    .line 671
    and-int v28, p9, v24

    .line 673
    or-int v16, v16, v28

    .line 675
    shl-int/lit8 v28, p8, 0x12

    .line 677
    const/high16 v29, 0x1c00000

    .line 679
    and-int v30, v28, v29

    .line 681
    or-int v16, v16, v30

    .line 683
    const/high16 v30, 0xe000000

    .line 685
    and-int v28, v28, v30

    .line 687
    or-int v16, v16, v28

    .line 689
    shl-int/lit8 v28, p8, 0x1b

    .line 691
    const/high16 v31, 0x70000000

    .line 693
    and-int v28, v28, v31

    .line 695
    move-object/from16 p7, v2

    .line 697
    or-int v2, v16, v28

    .line 699
    and-int/lit8 v16, v2, 0x70

    .line 701
    move-object/from16 p8, v9

    .line 703
    xor-int/lit8 v9, v16, 0x30

    .line 705
    const/16 v12, 0x20

    .line 707
    if-le v9, v12, :cond_36

    .line 709
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 712
    move-result v9

    .line 713
    if-nez v9, :cond_37

    .line 715
    :cond_36
    and-int/lit8 v9, v2, 0x30

    .line 717
    if-ne v9, v12, :cond_38

    .line 719
    :cond_37
    const/4 v9, 0x1

    .line 720
    goto :goto_1c

    .line 721
    :cond_38
    const/4 v9, 0x0

    .line 722
    :goto_1c
    and-int/lit16 v12, v2, 0x380

    .line 724
    xor-int/lit16 v12, v12, 0x180

    .line 726
    const/16 v3, 0x100

    .line 728
    if-le v12, v3, :cond_39

    .line 730
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 733
    move-result v12

    .line 734
    if-nez v12, :cond_3a

    .line 736
    :cond_39
    and-int/lit16 v12, v2, 0x180

    .line 738
    if-ne v12, v3, :cond_3b

    .line 740
    :cond_3a
    const/4 v3, 0x1

    .line 741
    goto :goto_1d

    .line 742
    :cond_3b
    const/4 v3, 0x0

    .line 743
    :goto_1d
    or-int/2addr v3, v9

    .line 744
    and-int/lit16 v9, v2, 0x1c00

    .line 746
    xor-int/lit16 v9, v9, 0xc00

    .line 748
    const/16 v12, 0x800

    .line 750
    if-le v9, v12, :cond_3c

    .line 752
    const/4 v9, 0x0

    .line 753
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 756
    move-result v16

    .line 757
    if-nez v16, :cond_3d

    .line 759
    :cond_3c
    and-int/lit16 v9, v2, 0xc00

    .line 761
    if-ne v9, v12, :cond_3e

    .line 763
    :cond_3d
    const/4 v9, 0x1

    .line 764
    goto :goto_1e

    .line 765
    :cond_3e
    const/4 v9, 0x0

    .line 766
    :goto_1e
    or-int/2addr v3, v9

    .line 767
    const v9, 0xe000

    .line 770
    and-int/2addr v9, v2

    .line 771
    xor-int/lit16 v9, v9, 0x6000

    .line 773
    const/16 v12, 0x4000

    .line 775
    if-le v9, v12, :cond_3f

    .line 777
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 780
    move-result v9

    .line 781
    if-nez v9, :cond_40

    .line 783
    :cond_3f
    and-int/lit16 v9, v2, 0x6000

    .line 785
    if-ne v9, v12, :cond_41

    .line 787
    :cond_40
    const/4 v9, 0x1

    .line 788
    goto :goto_1f

    .line 789
    :cond_41
    const/4 v9, 0x0

    .line 790
    :goto_1f
    or-int/2addr v3, v9

    .line 791
    const/4 v9, 0x0

    .line 792
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 795
    move-result v12

    .line 796
    or-int/2addr v3, v12

    .line 797
    and-int v12, v2, v24

    .line 799
    xor-int v12, v12, v19

    .line 801
    const/high16 v9, 0x100000

    .line 803
    if-le v12, v9, :cond_42

    .line 805
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 808
    move-result v12

    .line 809
    if-nez v12, :cond_43

    .line 811
    :cond_42
    and-int v12, v2, v19

    .line 813
    if-ne v12, v9, :cond_44

    .line 815
    :cond_43
    const/4 v9, 0x1

    .line 816
    goto :goto_20

    .line 817
    :cond_44
    const/4 v9, 0x0

    .line 818
    :goto_20
    or-int/2addr v3, v9

    .line 819
    and-int v9, v2, v29

    .line 821
    xor-int v9, v9, v20

    .line 823
    const/high16 v12, 0x800000

    .line 825
    if-le v9, v12, :cond_45

    .line 827
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 830
    move-result v9

    .line 831
    if-nez v9, :cond_46

    .line 833
    :cond_45
    and-int v9, v2, v20

    .line 835
    if-ne v9, v12, :cond_47

    .line 837
    :cond_46
    const/4 v9, 0x1

    .line 838
    goto :goto_21

    .line 839
    :cond_47
    const/4 v9, 0x0

    .line 840
    :goto_21
    or-int/2addr v3, v9

    .line 841
    and-int v9, v2, v30

    .line 843
    xor-int v9, v9, v22

    .line 845
    const/high16 v12, 0x4000000

    .line 847
    if-le v9, v12, :cond_48

    .line 849
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 852
    move-result v9

    .line 853
    if-nez v9, :cond_49

    .line 855
    :cond_48
    and-int v9, v2, v22

    .line 857
    if-ne v9, v12, :cond_4a

    .line 859
    :cond_49
    const/4 v9, 0x1

    .line 860
    goto :goto_22

    .line 861
    :cond_4a
    const/4 v9, 0x0

    .line 862
    :goto_22
    or-int/2addr v3, v9

    .line 863
    and-int v9, v2, v31

    .line 865
    xor-int v9, v9, v25

    .line 867
    const/high16 v12, 0x20000000

    .line 869
    if-le v9, v12, :cond_4b

    .line 871
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 874
    move-result v9

    .line 875
    if-nez v9, :cond_4c

    .line 877
    :cond_4b
    and-int v2, v2, v25

    .line 879
    if-ne v2, v12, :cond_4d

    .line 881
    :cond_4c
    const/4 v9, 0x1

    .line 882
    goto :goto_23

    .line 883
    :cond_4d
    const/4 v9, 0x0

    .line 884
    :goto_23
    or-int v2, v3, v9

    .line 886
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 889
    move-result v3

    .line 890
    or-int/2addr v2, v3

    .line 891
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 894
    move-result v3

    .line 895
    or-int/2addr v2, v3

    .line 896
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 899
    move-result-object v3

    .line 900
    if-nez v2, :cond_4f

    .line 902
    if-ne v3, v14, :cond_4e

    .line 904
    goto :goto_24

    .line 905
    :cond_4e
    move-object v2, v3

    .line 906
    move-object v12, v6

    .line 907
    move-object v15, v7

    .line 908
    move-object/from16 v16, v8

    .line 910
    move-object v11, v10

    .line 911
    const/4 v1, 0x4

    .line 912
    move-object/from16 v3, p1

    .line 914
    move v10, v4

    .line 915
    move-object/from16 v4, p7

    .line 917
    goto :goto_25

    .line 918
    :cond_4f
    :goto_24
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    .line 920
    move-object v1, v15

    .line 921
    move-object v15, v7

    .line 922
    move-object v7, v10

    .line 923
    move-object v10, v11

    .line 924
    move-object v11, v1

    .line 925
    move-object/from16 v3, p1

    .line 927
    move-object/from16 v9, p8

    .line 929
    move-object v12, v6

    .line 930
    const/4 v1, 0x4

    .line 931
    move-object/from16 v6, p7

    .line 933
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V

    .line 936
    move v10, v4

    .line 937
    move-object v4, v6

    .line 938
    move-object v11, v7

    .line 939
    move-object/from16 v16, v8

    .line 941
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 944
    :goto_25
    move-object/from16 v17, v2

    .line 946
    check-cast v17, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 948
    if-eqz v10, :cond_50

    .line 950
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 952
    goto :goto_26

    .line 953
    :cond_50
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 955
    :goto_26
    if-eqz p5, :cond_56

    .line 957
    const v5, -0x7bcec0e8

    .line 960
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 963
    and-int/lit8 v5, v18, 0xe

    .line 965
    xor-int/lit8 v5, v5, 0x6

    .line 967
    if-le v5, v1, :cond_51

    .line 969
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 972
    move-result v5

    .line 973
    if-nez v5, :cond_52

    .line 975
    :cond_51
    and-int/lit8 v5, v18, 0x6

    .line 977
    if-ne v5, v1, :cond_53

    .line 979
    :cond_52
    const/4 v1, 0x1

    .line 980
    :goto_27
    const/4 v9, 0x0

    .line 981
    goto :goto_28

    .line 982
    :cond_53
    const/4 v1, 0x0

    .line 983
    goto :goto_27

    .line 984
    :goto_28
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 987
    move-result v5

    .line 988
    or-int/2addr v1, v5

    .line 989
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 992
    move-result-object v5

    .line 993
    if-nez v1, :cond_54

    .line 995
    if-ne v5, v14, :cond_55

    .line 997
    :cond_54
    new-instance v5, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    .line 999
    invoke-direct {v5, v3}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 1002
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1005
    :cond_55
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    .line 1007
    iget-object v1, v3, Landroidx/compose/foundation/lazy/LazyListState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 1009
    invoke-static {v5, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 1012
    move-result-object v1

    .line 1013
    const/4 v9, 0x0

    .line 1014
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1017
    :goto_29
    const/16 v5, 0x20

    .line 1019
    goto :goto_2a

    .line 1020
    :cond_56
    const/4 v9, 0x0

    .line 1021
    const v1, -0x7bc835d1

    .line 1024
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1027
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1030
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1032
    goto :goto_29

    .line 1033
    :goto_2a
    if-ne v0, v5, :cond_57

    .line 1035
    const/4 v0, 0x1

    .line 1036
    goto :goto_2b

    .line 1037
    :cond_57
    const/4 v0, 0x0

    .line 1038
    :goto_2b
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1041
    move-result-object v5

    .line 1042
    if-nez v0, :cond_58

    .line 1044
    if-ne v5, v14, :cond_59

    .line 1046
    :cond_58
    new-instance v5, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;

    .line 1048
    const/4 v9, 0x0

    .line 1049
    invoke-direct {v5, v3, v9}, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;B)V

    .line 1052
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1055
    :cond_59
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1057
    and-int/lit8 v0, p9, 0x7e

    .line 1059
    invoke-static {v0, v15, v5, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->rememberLazyLayoutBringIntoViewSpec(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;

    .line 1062
    move-result-object v9

    .line 1063
    iget-object v0, v3, Landroidx/compose/foundation/lazy/LazyListState;->remeasurementModifier:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    .line 1065
    move-object/from16 v14, p0

    .line 1067
    invoke-interface {v14, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1070
    move-result-object v0

    .line 1071
    iget-object v5, v3, Landroidx/compose/foundation/lazy/LazyListState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 1073
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1076
    move-result-object v0

    .line 1077
    move/from16 v6, p5

    .line 1079
    move-object/from16 v5, p10

    .line 1081
    invoke-static {v0, v4, v5, v2, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/Modifier;

    .line 1084
    move-result-object v0

    .line 1085
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1088
    move-result-object v0

    .line 1089
    iget-object v1, v3, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 1091
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutItemAnimator(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose/ui/Modifier;

    .line 1094
    move-result-object v0

    .line 1095
    iget-object v8, v3, Landroidx/compose/foundation/lazy/LazyListState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 1097
    move-object v5, v2

    .line 1098
    move-object v2, v0

    .line 1099
    move-object v0, v4

    .line 1100
    move-object v4, v5

    .line 1101
    move-object/from16 v7, p4

    .line 1103
    move-object/from16 v5, p6

    .line 1105
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ImageKt;->scrollableArea(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    .line 1108
    move-result-object v1

    .line 1109
    move-object v8, v3

    .line 1110
    iget-object v4, v8, Landroidx/compose/foundation/lazy/LazyListState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 1112
    const/4 v7, 0x0

    .line 1113
    move-object v2, v0

    .line 1114
    move-object v3, v1

    .line 1115
    move-object v6, v15

    .line 1116
    move-object/from16 v5, v17

    .line 1118
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;I)V

    .line 1121
    move-object v9, v11

    .line 1122
    move-object v10, v13

    .line 1123
    move-object/from16 v11, v16

    .line 1125
    goto :goto_2c

    .line 1126
    :cond_5a
    move-object v14, v1

    .line 1127
    move-object v8, v3

    .line 1128
    move v10, v4

    .line 1129
    move-object v6, v7

    .line 1130
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1133
    move-object/from16 v12, p7

    .line 1135
    move-object/from16 v9, p8

    .line 1137
    move-object/from16 v10, p9

    .line 1139
    move-object/from16 v11, p10

    .line 1141
    :goto_2c
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1144
    move-result-object v0

    .line 1145
    if-eqz v0, :cond_5b

    .line 1147
    move-object v1, v0

    .line 1148
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;

    .line 1150
    move-object/from16 v3, p2

    .line 1152
    move/from16 v4, p3

    .line 1154
    move-object/from16 v5, p4

    .line 1156
    move/from16 v6, p5

    .line 1158
    move-object/from16 v7, p6

    .line 1160
    move/from16 v13, p13

    .line 1162
    move/from16 v15, p15

    .line 1164
    move-object/from16 v36, v1

    .line 1166
    move-object v2, v8

    .line 1167
    move-object v8, v12

    .line 1168
    move-object v1, v14

    .line 1169
    move-object/from16 v12, p11

    .line 1171
    move/from16 v14, p14

    .line 1173
    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    .line 1176
    move-object/from16 v1, v36

    .line 1178
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1180
    :cond_5b
    return-void
.end method

.method public static final Pager-WMpiP2s(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v5, p2

    .line 7
    move-object/from16 v0, p4

    .line 9
    move/from16 v15, p5

    .line 11
    move/from16 v8, p7

    .line 13
    move/from16 v6, p8

    .line 15
    move-object/from16 v7, p9

    .line 17
    move-object/from16 v2, p10

    .line 19
    move-object/from16 v11, p11

    .line 21
    move-object/from16 v13, p12

    .line 23
    move-object/from16 v14, p13

    .line 25
    move/from16 v9, p17

    .line 27
    move/from16 v10, p18

    .line 29
    move-object/from16 v12, p16

    .line 31
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 33
    const v4, -0x4c5cf33f

    .line 36
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 39
    and-int/lit8 v4, v9, 0x6

    .line 41
    move/from16 p16, v4

    .line 43
    if-nez p16, :cond_1

    .line 45
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 48
    move-result v17

    .line 49
    if-eqz v17, :cond_0

    .line 51
    const/16 v17, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v17, 0x2

    .line 56
    :goto_0
    or-int v17, v9, v17

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move/from16 v17, v9

    .line 61
    :goto_1
    and-int/lit8 v18, v9, 0x30

    .line 63
    const/16 v19, 0x10

    .line 65
    if-nez v18, :cond_3

    .line 67
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 70
    move-result v18

    .line 71
    if-eqz v18, :cond_2

    .line 73
    const/16 v18, 0x20

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move/from16 v18, v19

    .line 78
    :goto_2
    or-int v17, v17, v18

    .line 80
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 82
    const/16 v20, 0x80

    .line 84
    move/from16 v21, v4

    .line 86
    if-nez v21, :cond_5

    .line 88
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 91
    move-result v21

    .line 92
    if-eqz v21, :cond_4

    .line 94
    const/16 v21, 0x100

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move/from16 v21, v20

    .line 99
    :goto_3
    or-int v17, v17, v21

    .line 101
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 103
    const/16 v22, 0x400

    .line 105
    const/4 v1, 0x0

    .line 106
    move/from16 v23, v4

    .line 108
    if-nez v23, :cond_7

    .line 110
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 113
    move-result v23

    .line 114
    if-eqz v23, :cond_6

    .line 116
    const/16 v23, 0x800

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move/from16 v23, v22

    .line 121
    :goto_4
    or-int v17, v17, v23

    .line 123
    :cond_7
    and-int/lit16 v1, v9, 0x6000

    .line 125
    const/16 v24, 0x2000

    .line 127
    if-nez v1, :cond_9

    .line 129
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result v1

    .line 133
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 139
    const/16 v1, 0x4000

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move/from16 v1, v24

    .line 144
    :goto_5
    or-int v17, v17, v1

    .line 146
    :cond_9
    const/high16 v1, 0x30000

    .line 148
    and-int v25, v9, v1

    .line 150
    const/high16 v26, 0x10000

    .line 152
    move/from16 v27, v1

    .line 154
    if-nez v25, :cond_b

    .line 156
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 159
    move-result v25

    .line 160
    if-eqz v25, :cond_a

    .line 162
    const/high16 v25, 0x20000

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    move/from16 v25, v26

    .line 167
    :goto_6
    or-int v17, v17, v25

    .line 169
    :cond_b
    const/high16 v25, 0x180000

    .line 171
    and-int v28, v9, v25

    .line 173
    const/high16 v29, 0x80000

    .line 175
    if-nez v28, :cond_d

    .line 177
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 180
    move-result v28

    .line 181
    if-eqz v28, :cond_c

    .line 183
    const/high16 v28, 0x100000

    .line 185
    goto :goto_7

    .line 186
    :cond_c
    move/from16 v28, v29

    .line 188
    :goto_7
    or-int v17, v17, v28

    .line 190
    :cond_d
    const/high16 v28, 0xc00000

    .line 192
    and-int v30, v9, v28

    .line 194
    const/high16 v31, 0x400000

    .line 196
    move-object/from16 v1, p6

    .line 198
    if-nez v30, :cond_f

    .line 200
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 203
    move-result v32

    .line 204
    if-eqz v32, :cond_e

    .line 206
    const/high16 v32, 0x800000

    .line 208
    goto :goto_8

    .line 209
    :cond_e
    move/from16 v32, v31

    .line 211
    :goto_8
    or-int v17, v17, v32

    .line 213
    :cond_f
    const/high16 v32, 0x6000000

    .line 215
    and-int v33, v9, v32

    .line 217
    if-nez v33, :cond_11

    .line 219
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 222
    move-result v33

    .line 223
    if-eqz v33, :cond_10

    .line 225
    const/high16 v33, 0x4000000

    .line 227
    goto :goto_9

    .line 228
    :cond_10
    const/high16 v33, 0x2000000

    .line 230
    :goto_9
    or-int v17, v17, v33

    .line 232
    :cond_11
    const/high16 v33, 0x30000000

    .line 234
    and-int v34, v9, v33

    .line 236
    if-nez v34, :cond_13

    .line 238
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 241
    move-result v34

    .line 242
    if-eqz v34, :cond_12

    .line 244
    const/high16 v34, 0x20000000

    .line 246
    goto :goto_a

    .line 247
    :cond_12
    const/high16 v34, 0x10000000

    .line 249
    :goto_a
    or-int v17, v17, v34

    .line 251
    :cond_13
    and-int/lit8 v34, v10, 0x6

    .line 253
    if-nez v34, :cond_15

    .line 255
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 258
    move-result v34

    .line 259
    if-eqz v34, :cond_14

    .line 261
    const/16 v34, 0x4

    .line 263
    goto :goto_b

    .line 264
    :cond_14
    const/16 v34, 0x2

    .line 266
    :goto_b
    or-int v34, v10, v34

    .line 268
    goto :goto_c

    .line 269
    :cond_15
    move/from16 v34, v10

    .line 271
    :goto_c
    and-int/lit8 v35, v10, 0x30

    .line 273
    if-nez v35, :cond_17

    .line 275
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 278
    move-result v35

    .line 279
    if-eqz v35, :cond_16

    .line 281
    const/16 v19, 0x20

    .line 283
    :cond_16
    or-int v34, v34, v19

    .line 285
    :cond_17
    and-int/lit16 v4, v10, 0x180

    .line 287
    const/4 v1, 0x0

    .line 288
    if-nez v4, :cond_19

    .line 290
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_18

    .line 296
    const/16 v20, 0x100

    .line 298
    :cond_18
    or-int v34, v34, v20

    .line 300
    :cond_19
    and-int/lit16 v4, v10, 0xc00

    .line 302
    if-nez v4, :cond_1b

    .line 304
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_1a

    .line 310
    const/16 v22, 0x800

    .line 312
    :cond_1a
    or-int v34, v34, v22

    .line 314
    :cond_1b
    and-int/lit16 v4, v10, 0x6000

    .line 316
    if-nez v4, :cond_1d

    .line 318
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_1c

    .line 324
    const/16 v24, 0x4000

    .line 326
    :cond_1c
    or-int v34, v34, v24

    .line 328
    :cond_1d
    and-int v4, v10, v27

    .line 330
    if-nez v4, :cond_1f

    .line 332
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_1e

    .line 338
    const/high16 v26, 0x20000

    .line 340
    :cond_1e
    or-int v34, v34, v26

    .line 342
    :cond_1f
    and-int v4, v10, v25

    .line 344
    if-nez v4, :cond_21

    .line 346
    move-object/from16 v4, p14

    .line 348
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 351
    move-result v20

    .line 352
    if-eqz v20, :cond_20

    .line 354
    const/high16 v29, 0x100000

    .line 356
    :cond_20
    or-int v34, v34, v29

    .line 358
    goto :goto_d

    .line 359
    :cond_21
    move-object/from16 v4, p14

    .line 361
    :goto_d
    and-int v20, v10, v28

    .line 363
    move-object/from16 v1, p15

    .line 365
    if-nez v20, :cond_23

    .line 367
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 370
    move-result v22

    .line 371
    if-eqz v22, :cond_22

    .line 373
    const/high16 v31, 0x800000

    .line 375
    :cond_22
    or-int v34, v34, v31

    .line 377
    :cond_23
    move/from16 v2, v34

    .line 379
    const v22, 0x12492493

    .line 382
    and-int v4, v17, v22

    .line 384
    const v9, 0x12492492

    .line 387
    if-ne v4, v9, :cond_25

    .line 389
    const v4, 0x492493

    .line 392
    and-int/2addr v4, v2

    .line 393
    const v9, 0x492492

    .line 396
    if-eq v4, v9, :cond_24

    .line 398
    goto :goto_e

    .line 399
    :cond_24
    const/4 v4, 0x0

    .line 400
    goto :goto_f

    .line 401
    :cond_25
    :goto_e
    const/4 v4, 0x1

    .line 402
    :goto_f
    and-int/lit8 v9, v17, 0x1

    .line 404
    invoke-virtual {v12, v9, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_68

    .line 410
    if-ltz v8, :cond_26

    .line 412
    goto :goto_10

    .line 413
    :cond_26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 415
    const-string v9, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    .line 417
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v4

    .line 427
    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 430
    :goto_10
    and-int/lit8 v4, v17, 0x70

    .line 432
    const/16 v9, 0x20

    .line 434
    if-ne v4, v9, :cond_27

    .line 436
    const/4 v9, 0x1

    .line 437
    goto :goto_11

    .line 438
    :cond_27
    const/4 v9, 0x0

    .line 439
    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 442
    move-result-object v15

    .line 443
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 445
    if-nez v9, :cond_28

    .line 447
    if-ne v15, v0, :cond_29

    .line 449
    :cond_28
    new-instance v15, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda2;

    .line 451
    const/4 v9, 0x1

    .line 452
    invoke-direct {v15, v3, v9}, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/pager/PagerState;B)V

    .line 455
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 458
    :cond_29
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 460
    shr-int/lit8 v24, v17, 0x3

    .line 462
    and-int/lit8 v26, v24, 0xe

    .line 464
    shr-int/lit8 v9, v2, 0x12

    .line 466
    and-int/lit8 v9, v9, 0x70

    .line 468
    or-int v9, v26, v9

    .line 470
    move/from16 v29, v9

    .line 472
    and-int/lit16 v9, v2, 0x380

    .line 474
    or-int v9, v29, v9

    .line 476
    move/from16 v29, v2

    .line 478
    invoke-static {v1, v12}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 481
    move-result-object v2

    .line 482
    move/from16 v31, v9

    .line 484
    const/4 v1, 0x0

    .line 485
    invoke-static {v1, v12}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 488
    move-result-object v9

    .line 489
    and-int/lit8 v1, v31, 0xe

    .line 491
    xor-int/lit8 v1, v1, 0x6

    .line 493
    const/4 v10, 0x4

    .line 494
    if-le v1, v10, :cond_2a

    .line 496
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_2b

    .line 502
    :cond_2a
    and-int/lit8 v1, v31, 0x6

    .line 504
    if-ne v1, v10, :cond_2c

    .line 506
    :cond_2b
    const/4 v1, 0x1

    .line 507
    goto :goto_12

    .line 508
    :cond_2c
    const/4 v1, 0x0

    .line 509
    :goto_12
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 512
    move-result v10

    .line 513
    or-int/2addr v1, v10

    .line 514
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 517
    move-result v10

    .line 518
    or-int/2addr v1, v10

    .line 519
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 522
    move-result v10

    .line 523
    or-int/2addr v1, v10

    .line 524
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 527
    move-result-object v10

    .line 528
    if-nez v1, :cond_2d

    .line 530
    if-ne v10, v0, :cond_2e

    .line 532
    :cond_2d
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 534
    new-instance v10, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    .line 536
    const/4 v8, 0x3

    .line 537
    invoke-direct {v10, v2, v9, v15, v8}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 540
    sget-object v2, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/emoji2/text/EmojiProcessor;

    .line 542
    new-instance v2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 544
    invoke-direct {v2, v10, v1}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 547
    new-instance v8, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 549
    const/16 v9, 0x8

    .line 551
    invoke-direct {v8, v2, v3, v9}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 554
    new-instance v2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 556
    invoke-direct {v2, v8, v1}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 559
    new-instance v35, Landroidx/compose/material3/TextFieldDefaults$Container$1;

    .line 561
    const/16 v40, 0x0

    .line 563
    const/16 v41, 0x3

    .line 565
    const-class v37, Landroidx/compose/runtime/State;

    .line 567
    const-string/jumbo v38, "value"

    .line 570
    const-string v39, "getValue()Ljava/lang/Object;"

    .line 572
    move-object/from16 v36, v2

    .line 574
    invoke-direct/range {v35 .. v41}, Landroidx/compose/material3/TextFieldDefaults$Container$1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 577
    move-object/from16 v10, v35

    .line 579
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 582
    :cond_2e
    move-object v2, v10

    .line 583
    check-cast v2, Lkotlin/reflect/KProperty0;

    .line 585
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 588
    move-result-object v1

    .line 589
    if-ne v1, v0, :cond_2f

    .line 591
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 598
    :cond_2f
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 600
    const/16 v9, 0x20

    .line 602
    if-ne v4, v9, :cond_30

    .line 604
    const/4 v8, 0x1

    .line 605
    goto :goto_13

    .line 606
    :cond_30
    const/4 v8, 0x0

    .line 607
    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 610
    move-result-object v9

    .line 611
    if-nez v8, :cond_32

    .line 613
    if-ne v9, v0, :cond_31

    .line 615
    goto :goto_14

    .line 616
    :cond_31
    const/4 v8, 0x2

    .line 617
    goto :goto_15

    .line 618
    :cond_32
    :goto_14
    new-instance v9, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda2;

    .line 620
    const/4 v8, 0x2

    .line 621
    invoke-direct {v9, v3, v8}, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/pager/PagerState;B)V

    .line 624
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 627
    :goto_15
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 629
    const v10, 0xfff0

    .line 632
    and-int v10, v17, v10

    .line 634
    shr-int/lit8 v15, v17, 0x9

    .line 636
    const/high16 v16, 0x70000

    .line 638
    and-int v31, v15, v16

    .line 640
    or-int v10, v10, v31

    .line 642
    const/high16 v31, 0x380000

    .line 644
    and-int v15, v15, v31

    .line 646
    or-int/2addr v10, v15

    .line 647
    shl-int/lit8 v15, v29, 0x15

    .line 649
    const/high16 v34, 0x1c00000

    .line 651
    and-int v15, v15, v34

    .line 653
    or-int/2addr v10, v15

    .line 654
    shl-int/lit8 v15, v29, 0xf

    .line 656
    const/high16 v35, 0xe000000

    .line 658
    and-int v36, v15, v35

    .line 660
    or-int v10, v10, v36

    .line 662
    const/high16 v36, 0x70000000

    .line 664
    and-int v15, v15, v36

    .line 666
    or-int/2addr v10, v15

    .line 667
    shr-int/lit8 v15, v29, 0xf

    .line 669
    and-int/lit8 v29, v10, 0x70

    .line 671
    xor-int/lit8 v8, v29, 0x30

    .line 673
    move-object/from16 v29, v2

    .line 675
    const/16 v2, 0x20

    .line 677
    if-le v8, v2, :cond_33

    .line 679
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 682
    move-result v8

    .line 683
    if-nez v8, :cond_34

    .line 685
    :cond_33
    and-int/lit8 v8, v10, 0x30

    .line 687
    if-ne v8, v2, :cond_35

    .line 689
    :cond_34
    const/4 v8, 0x1

    .line 690
    goto :goto_16

    .line 691
    :cond_35
    const/4 v8, 0x0

    .line 692
    :goto_16
    and-int/lit16 v2, v10, 0x380

    .line 694
    xor-int/lit16 v2, v2, 0x180

    .line 696
    const/16 v3, 0x100

    .line 698
    if-le v2, v3, :cond_36

    .line 700
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 703
    move-result v2

    .line 704
    if-nez v2, :cond_37

    .line 706
    :cond_36
    and-int/lit16 v2, v10, 0x180

    .line 708
    if-ne v2, v3, :cond_38

    .line 710
    :cond_37
    const/4 v2, 0x1

    .line 711
    goto :goto_17

    .line 712
    :cond_38
    const/4 v2, 0x0

    .line 713
    :goto_17
    or-int/2addr v2, v8

    .line 714
    and-int/lit16 v3, v10, 0x1c00

    .line 716
    xor-int/lit16 v3, v3, 0xc00

    .line 718
    const/16 v8, 0x800

    .line 720
    if-le v3, v8, :cond_39

    .line 722
    const/4 v3, 0x0

    .line 723
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 726
    move-result v21

    .line 727
    if-nez v21, :cond_3a

    .line 729
    :cond_39
    and-int/lit16 v3, v10, 0xc00

    .line 731
    if-ne v3, v8, :cond_3b

    .line 733
    :cond_3a
    const/4 v3, 0x1

    .line 734
    goto :goto_18

    .line 735
    :cond_3b
    const/4 v3, 0x0

    .line 736
    :goto_18
    or-int/2addr v2, v3

    .line 737
    const v3, 0xe000

    .line 740
    and-int/2addr v3, v10

    .line 741
    xor-int/lit16 v3, v3, 0x6000

    .line 743
    const/16 v8, 0x4000

    .line 745
    if-le v3, v8, :cond_3c

    .line 747
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 750
    move-result v3

    .line 751
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 754
    move-result v3

    .line 755
    if-nez v3, :cond_3d

    .line 757
    :cond_3c
    and-int/lit16 v3, v10, 0x6000

    .line 759
    if-ne v3, v8, :cond_3e

    .line 761
    :cond_3d
    const/4 v3, 0x1

    .line 762
    goto :goto_19

    .line 763
    :cond_3e
    const/4 v3, 0x0

    .line 764
    :goto_19
    or-int/2addr v2, v3

    .line 765
    and-int v3, v10, v35

    .line 767
    xor-int v3, v3, v32

    .line 769
    const/high16 v8, 0x4000000

    .line 771
    if-le v3, v8, :cond_3f

    .line 773
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 776
    move-result v3

    .line 777
    if-nez v3, :cond_40

    .line 779
    :cond_3f
    and-int v3, v10, v32

    .line 781
    if-ne v3, v8, :cond_41

    .line 783
    :cond_40
    const/4 v3, 0x1

    .line 784
    goto :goto_1a

    .line 785
    :cond_41
    const/4 v3, 0x0

    .line 786
    :goto_1a
    or-int/2addr v2, v3

    .line 787
    and-int v3, v10, v36

    .line 789
    xor-int v3, v3, v33

    .line 791
    const/high16 v8, 0x20000000

    .line 793
    if-le v3, v8, :cond_42

    .line 795
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 798
    move-result v3

    .line 799
    if-nez v3, :cond_43

    .line 801
    :cond_42
    and-int v3, v10, v33

    .line 803
    if-ne v3, v8, :cond_44

    .line 805
    :cond_43
    const/4 v3, 0x1

    .line 806
    goto :goto_1b

    .line 807
    :cond_44
    const/4 v3, 0x0

    .line 808
    :goto_1b
    or-int/2addr v2, v3

    .line 809
    and-int v3, v10, v31

    .line 811
    xor-int v3, v3, v25

    .line 813
    const/high16 v8, 0x100000

    .line 815
    if-le v3, v8, :cond_45

    .line 817
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 820
    move-result v3

    .line 821
    if-nez v3, :cond_46

    .line 823
    :cond_45
    and-int v3, v10, v25

    .line 825
    if-ne v3, v8, :cond_47

    .line 827
    :cond_46
    const/4 v3, 0x1

    .line 828
    goto :goto_1c

    .line 829
    :cond_47
    const/4 v3, 0x0

    .line 830
    :goto_1c
    or-int/2addr v2, v3

    .line 831
    and-int v3, v10, v34

    .line 833
    xor-int v3, v3, v28

    .line 835
    const/high16 v8, 0x800000

    .line 837
    if-le v3, v8, :cond_48

    .line 839
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 842
    move-result v3

    .line 843
    if-nez v3, :cond_49

    .line 845
    :cond_48
    and-int v3, v10, v28

    .line 847
    if-ne v3, v8, :cond_4a

    .line 849
    :cond_49
    const/4 v3, 0x1

    .line 850
    goto :goto_1d

    .line 851
    :cond_4a
    const/4 v3, 0x0

    .line 852
    :goto_1d
    or-int/2addr v2, v3

    .line 853
    and-int/lit8 v3, v15, 0xe

    .line 855
    xor-int/lit8 v3, v3, 0x6

    .line 857
    const/4 v8, 0x4

    .line 858
    if-le v3, v8, :cond_4b

    .line 860
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 863
    move-result v3

    .line 864
    if-nez v3, :cond_4c

    .line 866
    :cond_4b
    and-int/lit8 v3, v15, 0x6

    .line 868
    if-ne v3, v8, :cond_4d

    .line 870
    :cond_4c
    const/4 v3, 0x1

    .line 871
    goto :goto_1e

    .line 872
    :cond_4d
    const/4 v3, 0x0

    .line 873
    :goto_1e
    or-int/2addr v2, v3

    .line 874
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 877
    move-result v3

    .line 878
    or-int/2addr v2, v3

    .line 879
    and-int v3, v10, v16

    .line 881
    xor-int v3, v3, v27

    .line 883
    const/high16 v15, 0x20000

    .line 885
    if-le v3, v15, :cond_4e

    .line 887
    move/from16 v3, p7

    .line 889
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 892
    move-result v19

    .line 893
    if-nez v19, :cond_4f

    .line 895
    goto :goto_1f

    .line 896
    :cond_4e
    move/from16 v3, p7

    .line 898
    :goto_1f
    and-int v10, v10, v27

    .line 900
    if-ne v10, v15, :cond_50

    .line 902
    :cond_4f
    const/4 v10, 0x1

    .line 903
    goto :goto_20

    .line 904
    :cond_50
    const/4 v10, 0x0

    .line 905
    :goto_20
    or-int/2addr v2, v10

    .line 906
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 909
    move-result v10

    .line 910
    or-int/2addr v2, v10

    .line 911
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 914
    move-result-object v10

    .line 915
    if-nez v2, :cond_52

    .line 917
    if-ne v10, v0, :cond_51

    .line 919
    goto :goto_21

    .line 920
    :cond_51
    move-object v14, v1

    .line 921
    move/from16 v18, v4

    .line 923
    move v1, v8

    .line 924
    move-object v2, v10

    .line 925
    move-object v15, v12

    .line 926
    move-object/from16 v10, v29

    .line 928
    move-object/from16 v4, p3

    .line 930
    move v12, v3

    .line 931
    move-object/from16 v3, p1

    .line 933
    goto :goto_22

    .line 934
    :cond_52
    :goto_21
    new-instance v2, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    .line 936
    move/from16 v18, v4

    .line 938
    move-object v15, v12

    .line 939
    move-object v10, v13

    .line 940
    move-object v13, v14

    .line 941
    move-object/from16 v4, p3

    .line 943
    move-object v14, v1

    .line 944
    move v12, v3

    .line 945
    move v1, v8

    .line 946
    move-object/from16 v8, v29

    .line 948
    move-object/from16 v3, p1

    .line 950
    invoke-direct/range {v2 .. v14}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValuesImpl;FLandroidx/compose/foundation/pager/PageSize;Lkotlin/reflect/KProperty0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;)V

    .line 953
    move-object v10, v8

    .line 954
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 957
    :goto_22
    move-object v11, v2

    .line 958
    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 960
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 962
    if-ne v4, v2, :cond_53

    .line 964
    const/4 v5, 0x1

    .line 965
    goto :goto_23

    .line 966
    :cond_53
    const/4 v5, 0x0

    .line 967
    :goto_23
    xor-int/lit8 v6, v26, 0x6

    .line 969
    if-le v6, v1, :cond_54

    .line 971
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 974
    move-result v6

    .line 975
    if-nez v6, :cond_55

    .line 977
    :cond_54
    and-int/lit8 v6, v24, 0x6

    .line 979
    if-ne v6, v1, :cond_56

    .line 981
    :cond_55
    const/4 v6, 0x1

    .line 982
    goto :goto_24

    .line 983
    :cond_56
    const/4 v6, 0x0

    .line 984
    :goto_24
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 987
    move-result v7

    .line 988
    or-int/2addr v6, v7

    .line 989
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 992
    move-result-object v7

    .line 993
    if-nez v6, :cond_57

    .line 995
    if-ne v7, v0, :cond_58

    .line 997
    :cond_57
    new-instance v7, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;

    .line 999
    invoke-direct {v7, v3, v5}, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Z)V

    .line 1002
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1005
    :cond_58
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 1007
    move/from16 v5, v18

    .line 1009
    const/16 v9, 0x20

    .line 1011
    if-ne v5, v9, :cond_59

    .line 1013
    const/4 v5, 0x1

    .line 1014
    goto :goto_25

    .line 1015
    :cond_59
    const/4 v5, 0x0

    .line 1016
    :goto_25
    and-int v6, v17, v16

    .line 1018
    const/high16 v8, 0x20000

    .line 1020
    if-ne v6, v8, :cond_5a

    .line 1022
    const/4 v6, 0x1

    .line 1023
    goto :goto_26

    .line 1024
    :cond_5a
    const/4 v6, 0x0

    .line 1025
    :goto_26
    or-int/2addr v5, v6

    .line 1026
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1029
    move-result-object v6

    .line 1030
    if-nez v5, :cond_5c

    .line 1032
    if-ne v6, v0, :cond_5b

    .line 1034
    goto :goto_27

    .line 1035
    :cond_5b
    move-object/from16 v13, p4

    .line 1037
    goto :goto_28

    .line 1038
    :cond_5c
    :goto_27
    new-instance v6, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    .line 1040
    move-object/from16 v13, p4

    .line 1042
    invoke-direct {v6, v13, v3}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/pager/PagerState;)V

    .line 1045
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1048
    :goto_28
    check-cast v6, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    .line 1050
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1052
    if-eqz p5, :cond_65

    .line 1054
    const v8, -0x74865d77

    .line 1057
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1060
    shr-int/lit8 v8, v17, 0x15

    .line 1062
    and-int/lit8 v8, v8, 0x70

    .line 1064
    or-int v8, v26, v8

    .line 1066
    and-int/lit8 v16, v8, 0xe

    .line 1068
    xor-int/lit8 v9, v16, 0x6

    .line 1070
    if-le v9, v1, :cond_5d

    .line 1072
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1075
    move-result v9

    .line 1076
    if-nez v9, :cond_5e

    .line 1078
    :cond_5d
    and-int/lit8 v9, v8, 0x6

    .line 1080
    if-ne v9, v1, :cond_5f

    .line 1082
    :cond_5e
    const/4 v1, 0x1

    .line 1083
    goto :goto_29

    .line 1084
    :cond_5f
    const/4 v1, 0x0

    .line 1085
    :goto_29
    and-int/lit8 v9, v8, 0x70

    .line 1087
    xor-int/lit8 v9, v9, 0x30

    .line 1089
    move/from16 p16, v1

    .line 1091
    const/16 v1, 0x20

    .line 1093
    if-le v9, v1, :cond_60

    .line 1095
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 1098
    move-result v9

    .line 1099
    if-nez v9, :cond_61

    .line 1101
    :cond_60
    and-int/lit8 v8, v8, 0x30

    .line 1103
    if-ne v8, v1, :cond_62

    .line 1105
    :cond_61
    const/4 v1, 0x1

    .line 1106
    goto :goto_2a

    .line 1107
    :cond_62
    const/4 v1, 0x0

    .line 1108
    :goto_2a
    or-int v1, p16, v1

    .line 1110
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1113
    move-result-object v8

    .line 1114
    if-nez v1, :cond_63

    .line 1116
    if-ne v8, v0, :cond_64

    .line 1118
    :cond_63
    new-instance v8, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;

    .line 1120
    invoke-direct {v8, v3, v12}, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 1123
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1126
    :cond_64
    check-cast v8, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;

    .line 1128
    iget-object v0, v3, Landroidx/compose/foundation/pager/PagerState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 1130
    invoke-static {v8, v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 1133
    move-result-object v0

    .line 1134
    const/4 v1, 0x0

    .line 1135
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1138
    goto :goto_2b

    .line 1139
    :cond_65
    const/4 v1, 0x0

    .line 1140
    const v0, -0x747fce9f

    .line 1143
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1146
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1149
    move-object v0, v5

    .line 1150
    :goto_2b
    iget-object v1, v3, Landroidx/compose/foundation/pager/PagerState;->remeasurementModifier:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    .line 1152
    move-object/from16 v8, p0

    .line 1154
    invoke-interface {v8, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1157
    move-result-object v1

    .line 1158
    iget-object v9, v3, Landroidx/compose/foundation/pager/PagerState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 1160
    invoke-interface {v1, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1163
    move-result-object v1

    .line 1164
    move/from16 v9, p5

    .line 1166
    invoke-static {v1, v10, v7, v4, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/Modifier;

    .line 1169
    move-result-object v1

    .line 1170
    if-ne v4, v2, :cond_66

    .line 1172
    const/4 v2, 0x1

    .line 1173
    goto :goto_2c

    .line 1174
    :cond_66
    const/4 v2, 0x0

    .line 1175
    :goto_2c
    if-eqz v9, :cond_67

    .line 1177
    new-instance v7, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;

    .line 1179
    const/4 v4, 0x1

    .line 1180
    invoke-direct {v7, v2, v3, v14, v4}, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 1183
    const/4 v2, 0x0

    .line 1184
    invoke-static {v5, v2, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1187
    move-result-object v2

    .line 1188
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1191
    move-result-object v1

    .line 1192
    goto :goto_2d

    .line 1193
    :cond_67
    invoke-interface {v1, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1196
    move-result-object v1

    .line 1197
    :goto_2d
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1200
    move-result-object v2

    .line 1201
    iget-object v8, v3, Landroidx/compose/foundation/pager/PagerState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 1203
    move-object/from16 v4, p3

    .line 1205
    move-object v0, v5

    .line 1206
    move-object v7, v6

    .line 1207
    move v6, v9

    .line 1208
    move-object/from16 v5, p6

    .line 1210
    move-object/from16 v9, p14

    .line 1212
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ImageKt;->scrollableArea(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    .line 1215
    move-result-object v1

    .line 1216
    move-object v8, v3

    .line 1217
    new-instance v2, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;

    .line 1219
    const/4 v3, 0x2

    .line 1220
    invoke-direct {v2, v3, v8}, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;-><init>(BLjava/lang/Object;)V

    .line 1223
    invoke-static {v0, v8, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 1226
    move-result-object v0

    .line 1227
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1230
    move-result-object v0

    .line 1231
    move-object/from16 v1, p10

    .line 1233
    const/4 v2, 0x0

    .line 1234
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 1237
    move-result-object v3

    .line 1238
    iget-object v4, v8, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 1240
    const/4 v7, 0x0

    .line 1241
    move-object v2, v10

    .line 1242
    move-object v5, v11

    .line 1243
    move-object v6, v15

    .line 1244
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;I)V

    .line 1247
    goto :goto_2e

    .line 1248
    :cond_68
    move-object/from16 v1, p10

    .line 1250
    move-object v13, v0

    .line 1251
    move-object v15, v12

    .line 1252
    move v12, v8

    .line 1253
    move-object v8, v3

    .line 1254
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1257
    :goto_2e
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1260
    move-result-object v0

    .line 1261
    if-eqz v0, :cond_69

    .line 1263
    move-object v2, v0

    .line 1264
    new-instance v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda2;

    .line 1266
    move-object/from16 v3, p2

    .line 1268
    move-object/from16 v4, p3

    .line 1270
    move/from16 v6, p5

    .line 1272
    move-object/from16 v7, p6

    .line 1274
    move/from16 v9, p8

    .line 1276
    move-object/from16 v10, p9

    .line 1278
    move-object/from16 v14, p13

    .line 1280
    move-object/from16 v15, p14

    .line 1282
    move-object/from16 v16, p15

    .line 1284
    move/from16 v17, p17

    .line 1286
    move/from16 v18, p18

    .line 1288
    move-object v11, v1

    .line 1289
    move-object/from16 v42, v2

    .line 1291
    move-object v2, v8

    .line 1292
    move v8, v12

    .line 1293
    move-object v5, v13

    .line 1294
    move-object/from16 v1, p0

    .line 1296
    move-object/from16 v12, p11

    .line 1298
    move-object/from16 v13, p12

    .line 1300
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 1303
    move-object/from16 v2, v42

    .line 1305
    iput-object v0, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1307
    :cond_69
    return-void
.end method

.method public static final PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v7, p2

    .line 5
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v0, -0x264426c9

    .line 10
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    and-int/lit8 v0, p4, 0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 19
    or-int/lit8 v4, p3, 0x6

    .line 21
    move v5, v4

    .line 22
    move/from16 v4, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, p3, 0x6

    .line 27
    if-nez v4, :cond_2

    .line 29
    move/from16 v4, p0

    .line 31
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 37
    move v5, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v5, v1

    .line 40
    :goto_0
    or-int v5, p3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move/from16 v4, p0

    .line 45
    move/from16 v5, p3

    .line 47
    :goto_1
    and-int/lit8 v6, p3, 0x30

    .line 49
    if-nez v6, :cond_4

    .line 51
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 57
    const/16 v6, 0x20

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v6, 0x10

    .line 62
    :goto_2
    or-int/2addr v5, v6

    .line 63
    :cond_4
    and-int/lit8 v6, v5, 0x13

    .line 65
    const/16 v8, 0x12

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    if-eq v6, v8, :cond_5

    .line 71
    move v6, v10

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move v6, v9

    .line 74
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 76
    invoke-virtual {v7, v8, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_19

    .line 82
    if-eqz v0, :cond_6

    .line 84
    move v0, v10

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v0, v4

    .line 87
    :goto_4
    invoke-static {v7}, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;)Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_7

    .line 93
    const v4, 0x5a2a96fe

    .line 96
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 99
    invoke-static {v7}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 102
    move-result-object v4

    .line 103
    :goto_5
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 106
    goto :goto_6

    .line 107
    :cond_7
    const v6, 0x5a2a8bbb

    .line 110
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 113
    goto :goto_5

    .line 114
    :goto_6
    if-eqz v4, :cond_18

    .line 116
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 119
    move-result v6

    .line 120
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 126
    if-nez v6, :cond_8

    .line 128
    if-ne v8, v11, :cond_d

    .line 130
    :cond_8
    new-instance v8, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 132
    instance-of v6, v4, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 134
    const/4 v12, 0x0

    .line 135
    if-eqz v6, :cond_9

    .line 137
    move-object v6, v4

    .line 138
    check-cast v6, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 140
    goto :goto_7

    .line 141
    :cond_9
    move-object v6, v12

    .line 142
    :goto_7
    if-eqz v6, :cond_a

    .line 144
    invoke-interface {v6}, Landroidx/navigationevent/NavigationEventDispatcherOwner;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 147
    move-result-object v6

    .line 148
    goto :goto_8

    .line 149
    :cond_a
    move-object v6, v12

    .line 150
    :goto_8
    instance-of v13, v4, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 152
    if-eqz v13, :cond_b

    .line 154
    move-object v13, v4

    .line 155
    check-cast v13, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 157
    goto :goto_9

    .line 158
    :cond_b
    move-object v13, v12

    .line 159
    :goto_9
    if-eqz v13, :cond_c

    .line 161
    invoke-interface {v13}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 164
    move-result-object v12

    .line 165
    :cond_c
    invoke-direct {v8, v6, v12}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/activity/OnBackPressedDispatcher;)V

    .line 168
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    :cond_d
    move-object v12, v8

    .line 172
    check-cast v12, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 174
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    if-ne v6, v11, :cond_e

    .line 180
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    :cond_e
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 189
    iget-wide v13, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 191
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 194
    move-result v8

    .line 195
    invoke-virtual {v7, v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 198
    move-result v15

    .line 199
    or-int/2addr v8, v15

    .line 200
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 203
    move-result-object v15

    .line 204
    if-nez v8, :cond_f

    .line 206
    if-ne v15, v11, :cond_10

    .line 208
    :cond_f
    new-instance v15, Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 210
    new-instance v8, Landroidx/activity/compose/PredictiveBackHandlerInfo;

    .line 212
    invoke-direct {v8, v13, v14, v4}, Landroidx/activity/compose/PredictiveBackHandlerInfo;-><init>(JLjava/lang/Object;)V

    .line 215
    invoke-direct {v15, v6, v8}, Landroidx/activity/compose/ComposePredictiveBackHandler;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/PredictiveBackHandlerInfo;)V

    .line 218
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    :cond_10
    move-object v4, v15

    .line 222
    check-cast v4, Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 224
    const v6, -0x14c5e7d0

    .line 227
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 230
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 233
    move-result v6

    .line 234
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 237
    move-result v8

    .line 238
    or-int/2addr v6, v8

    .line 239
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    if-nez v6, :cond_11

    .line 245
    if-ne v8, v11, :cond_12

    .line 247
    :cond_11
    new-instance v8, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 249
    invoke-direct {v8, v4, v2, v1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 252
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 257
    invoke-static {v8, v7}, Landroidx/compose/runtime/Stack;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 267
    move-result v8

    .line 268
    and-int/lit8 v5, v5, 0xe

    .line 270
    if-ne v5, v3, :cond_13

    .line 272
    move v3, v10

    .line 273
    goto :goto_a

    .line 274
    :cond_13
    move v3, v9

    .line 275
    :goto_a
    or-int/2addr v3, v8

    .line 276
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 279
    move-result-object v8

    .line 280
    if-nez v3, :cond_14

    .line 282
    if-ne v8, v11, :cond_15

    .line 284
    :cond_14
    new-instance v8, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;

    .line 286
    invoke-direct {v8, v4, v0, v1}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;ZB)V

    .line 289
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 294
    move-object v3, v6

    .line 295
    move-object v6, v8

    .line 296
    move v8, v5

    .line 297
    const/4 v5, 0x0

    .line 298
    invoke-static/range {v3 .. v8}, Lcoil3/util/LifecyclesKt;->LifecycleStartEffect(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 301
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 304
    move-result v1

    .line 305
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 308
    move-result v3

    .line 309
    or-int/2addr v1, v3

    .line 310
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    if-nez v1, :cond_16

    .line 316
    if-ne v3, v11, :cond_17

    .line 318
    :cond_16
    new-instance v3, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;

    .line 320
    invoke-direct {v3, v12, v4, v10}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 323
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 328
    invoke-static {v12, v4, v3, v7}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 331
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 334
    move v1, v0

    .line 335
    goto :goto_b

    .line 336
    :cond_18
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 338
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 341
    return-void

    .line 342
    :cond_19
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 345
    move v1, v4

    .line 346
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 349
    move-result-object v6

    .line 350
    if-eqz v6, :cond_1a

    .line 352
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;

    .line 354
    const/4 v5, 0x1

    .line 355
    move/from16 v3, p3

    .line 357
    move/from16 v4, p4

    .line 359
    invoke-direct/range {v0 .. v5}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;-><init>(ZLkotlin/Function;IIB)V

    .line 362
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 364
    :cond_1a
    return-void
.end method

.method public static final add-impl(Landroidx/collection/MutableIntList;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->get(I)I

    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 12
    iget v0, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->get(I)I

    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 25
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->add(I)V

    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 36
    invoke-virtual {p0, v1}, Landroidx/collection/MutableIntList;->get(I)I

    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/collection/MutableIntList;->set(II)V

    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableIntList;->set(II)V

    .line 50
    return-void
.end method

.method public static final awaitFirstRightClickDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    :cond_3
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 52
    iput v2, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    .line 54
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 56
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    if-ne p1, v1, :cond_4

    .line 64
    return-object v1

    .line 65
    :cond_4
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 67
    iget v1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->buttons:I

    .line 69
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 71
    and-int/lit8 v1, v1, 0x42

    .line 73
    if-eqz v1, :cond_3

    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x0

    .line 80
    move v4, v3

    .line 81
    :goto_3
    if-ge v4, v1, :cond_6

    .line 83
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 89
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static final getGroup()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    .line 1
    sget-object v0, Lcoil3/network/ConnectivityCheckerKt;->_group:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    const-string v2, "Rounded.Group"

    .line 24
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 29
    const-wide/high16 v2, -0x100000000000000L

    .line 31
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 34
    const/high16 v0, 0x41300000    # 11.0f

    .line 36
    const/high16 v2, 0x41800000    # 16.0f

    .line 38
    invoke-static {v2, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    move-result-object v5

    .line 42
    const v10, 0x403f5c29    # 2.99f

    .line 45
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 47
    const v6, 0x3fd47ae1    # 1.66f

    .line 50
    const/4 v7, 0x0

    .line 51
    const v8, 0x403f5c29    # 2.99f

    .line 54
    const v9, -0x40547ae1    # -1.34f

    .line 57
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 60
    const v0, 0x418d47ae    # 17.66f

    .line 63
    const/high16 v3, 0x40a00000    # 5.0f

    .line 65
    invoke-virtual {v5, v0, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 68
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 70
    const v2, 0x3fab851f    # 1.34f

    .line 73
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    invoke-virtual {v5, v0, v2, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 78
    const v0, 0x3fab851f    # 1.34f

    .line 81
    const/high16 v2, 0x40400000    # 3.0f

    .line 83
    invoke-virtual {v5, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 86
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 89
    const/high16 v0, 0x41300000    # 11.0f

    .line 91
    const/high16 v2, 0x41000000    # 8.0f

    .line 93
    invoke-virtual {v5, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 99
    const v0, 0x411a8f5c    # 9.66f

    .line 102
    const/high16 v3, 0x40a00000    # 5.0f

    .line 104
    invoke-virtual {v5, v0, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 107
    const v0, 0x40cae148    # 6.34f

    .line 110
    invoke-virtual {v5, v3, v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 113
    const v0, 0x3fab851f    # 1.34f

    .line 116
    const/high16 v2, 0x40400000    # 3.0f

    .line 118
    invoke-virtual {v5, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 121
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 124
    const/high16 v0, 0x41500000    # 13.0f

    .line 126
    const/high16 v2, 0x41000000    # 8.0f

    .line 128
    invoke-virtual {v5, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 131
    const/high16 v10, -0x3f200000    # -7.0f

    .line 133
    const/high16 v11, 0x40600000    # 3.5f

    .line 135
    const v6, -0x3feae148    # -2.33f

    .line 138
    const/high16 v8, -0x3f200000    # -7.0f

    .line 140
    const v9, 0x3f95c28f    # 1.17f

    .line 143
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 148
    const/high16 v2, 0x41900000    # 18.0f

    .line 150
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 153
    const/high16 v10, 0x3f800000    # 1.0f

    .line 155
    const/high16 v11, 0x3f800000    # 1.0f

    .line 157
    const/4 v6, 0x0

    .line 158
    const v7, 0x3f0ccccd    # 0.55f

    .line 161
    const v8, 0x3ee66666    # 0.45f

    .line 164
    const/high16 v9, 0x3f800000    # 1.0f

    .line 166
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 169
    const/high16 v0, 0x41400000    # 12.0f

    .line 171
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 174
    const/high16 v11, -0x40800000    # -1.0f

    .line 176
    const v6, 0x3f0ccccd    # 0.55f

    .line 179
    const/4 v7, 0x0

    .line 180
    const/high16 v8, 0x3f800000    # 1.0f

    .line 182
    const v9, -0x4119999a    # -0.45f

    .line 185
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 188
    const/high16 v0, -0x40400000    # -1.5f

    .line 190
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 193
    const/high16 v10, -0x3f200000    # -7.0f

    .line 195
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 197
    const/4 v6, 0x0

    .line 198
    const v7, -0x3feae148    # -2.33f

    .line 201
    const v8, -0x3f6a8f5c    # -4.67f

    .line 204
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 206
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 209
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 212
    const/high16 v0, 0x41500000    # 13.0f

    .line 214
    const/high16 v2, 0x41800000    # 16.0f

    .line 216
    invoke-virtual {v5, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 219
    const v10, -0x4087ae14    # -0.97f

    .line 222
    const v11, 0x3d4ccccd    # 0.05f

    .line 225
    const v6, -0x416b851f    # -0.29f

    .line 228
    const/4 v7, 0x0

    .line 229
    const v8, -0x40e147ae    # -0.62f

    .line 232
    const v9, 0x3ca3d70a    # 0.02f

    .line 235
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 238
    const v10, 0x3d23d70a    # 0.04f

    .line 241
    const v11, 0x3d23d70a    # 0.04f

    .line 244
    const v6, 0x3ca3d70a    # 0.02f

    .line 247
    const v7, 0x3c23d70a    # 0.01f

    .line 250
    const v8, 0x3cf5c28f    # 0.03f

    .line 253
    const v9, 0x3cf5c28f    # 0.03f

    .line 256
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 259
    const v10, 0x3ff70a3d    # 1.93f

    .line 262
    const v11, 0x405a3d71    # 3.41f

    .line 265
    const v6, 0x3f91eb85    # 1.14f

    .line 268
    const v7, 0x3f547ae1    # 0.83f

    .line 271
    const v8, 0x3ff70a3d    # 1.93f

    .line 274
    const v9, 0x3ff851ec    # 1.94f

    .line 277
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 280
    const/high16 v0, 0x41880000    # 17.0f

    .line 282
    const/high16 v2, 0x41900000    # 18.0f

    .line 284
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 287
    const v10, -0x41c7ae14    # -0.18f

    .line 290
    const/high16 v11, 0x3f800000    # 1.0f

    .line 292
    const/4 v6, 0x0

    .line 293
    const v7, 0x3eb33333    # 0.35f

    .line 296
    const v8, -0x4270a3d7    # -0.07f

    .line 299
    const v9, 0x3f30a3d7    # 0.69f

    .line 302
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 305
    const/high16 v0, 0x41b00000    # 22.0f

    .line 307
    const/high16 v2, 0x41980000    # 19.0f

    .line 309
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 312
    const/high16 v10, 0x3f800000    # 1.0f

    .line 314
    const/high16 v11, -0x40800000    # -1.0f

    .line 316
    const v6, 0x3f0ccccd    # 0.55f

    .line 319
    const/4 v7, 0x0

    .line 320
    const/high16 v8, 0x3f800000    # 1.0f

    .line 322
    const v9, -0x4119999a    # -0.45f

    .line 325
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 328
    const/high16 v0, -0x40400000    # -1.5f

    .line 330
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 333
    const/high16 v10, -0x3f200000    # -7.0f

    .line 335
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 337
    const/4 v6, 0x0

    .line 338
    const v7, -0x3feae148    # -2.33f

    .line 341
    const v8, -0x3f6a8f5c    # -4.67f

    .line 344
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 346
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 349
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 352
    iget-object v2, v5, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 354
    const/4 v3, 0x0

    .line 355
    const/4 v5, 0x0

    .line 356
    const/high16 v6, 0x3f800000    # 1.0f

    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v8, 0x2

    .line 360
    const/high16 v9, 0x3f800000    # 1.0f

    .line 362
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 365
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 368
    move-result-object v0

    .line 369
    sput-object v0, Lcoil3/network/ConnectivityCheckerKt;->_group:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 371
    return-object v0
.end method

.method public static final getSnapPositionOffset(Landroidx/compose/material3/carousel/Strategy;II)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v4

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 22
    move-result v5

    .line 23
    const/high16 v6, 0x40000000    # 2.0f

    .line 25
    div-float/2addr v5, v6

    .line 26
    sub-float/2addr v0, v5

    .line 27
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 30
    move-result v0

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    move-result v5

    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 37
    if-gt p1, v5, :cond_1

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    sub-int/2addr v0, p1

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    move-result v5

    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 52
    invoke-static {v0, v4, v5}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 55
    move-result v0

    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/compose/material3/carousel/KeylineList;

    .line 62
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 68
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 71
    move-result v3

    .line 72
    div-float/2addr v3, v6

    .line 73
    sub-float/2addr v0, v3

    .line 74
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 77
    move-result v0

    .line 78
    :cond_1
    add-int/lit8 v3, p2, -0x1

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    move-result v5

    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 86
    sub-int v5, v3, v5

    .line 88
    if-lt p1, v5, :cond_2

    .line 90
    iget v1, v1, Landroidx/compose/material3/carousel/KeylineList;->focalCount:I

    .line 92
    if-le p2, v1, :cond_2

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    move-result p2

    .line 98
    add-int/lit8 p2, p2, -0x1

    .line 100
    sub-int/2addr v3, p1

    .line 101
    sub-int/2addr p2, v3

    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    move-result p1

    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 108
    invoke-static {p2, v4, p1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 111
    move-result p1

    .line 112
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroidx/compose/material3/carousel/KeylineList;

    .line 118
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 121
    move-result-object p1

    .line 122
    iget p1, p1, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 124
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 127
    move-result p0

    .line 128
    div-float/2addr p0, v6

    .line 129
    sub-float/2addr p1, p0

    .line 130
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_2
    return v0
.end method

.method public static final getTune()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    .line 1
    sget-object v0, Lcoil3/network/ConnectivityCheckerKt;->_tune:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    const-string v2, "Rounded.Tune"

    .line 24
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 29
    const-wide/high16 v2, -0x100000000000000L

    .line 31
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 34
    const/high16 v0, 0x41900000    # 18.0f

    .line 36
    const/high16 v2, 0x40400000    # 3.0f

    .line 38
    invoke-static {v2, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    move-result-object v5

    .line 42
    const/high16 v10, 0x3f800000    # 1.0f

    .line 44
    const/high16 v11, 0x3f800000    # 1.0f

    .line 46
    const/4 v6, 0x0

    .line 47
    const v7, 0x3f0ccccd    # 0.55f

    .line 50
    const v8, 0x3ee66666    # 0.45f

    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 58
    const/high16 v0, 0x40a00000    # 5.0f

    .line 60
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 63
    const/high16 v0, -0x40000000    # -2.0f

    .line 65
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 68
    const/high16 v0, 0x41880000    # 17.0f

    .line 70
    const/high16 v2, 0x40800000    # 4.0f

    .line 72
    invoke-virtual {v5, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 75
    const/high16 v10, -0x40800000    # -1.0f

    .line 77
    const v6, -0x40f33333    # -0.55f

    .line 80
    const/4 v7, 0x0

    .line 81
    const/high16 v8, -0x40800000    # -1.0f

    .line 83
    const v9, 0x3ee66666    # 0.45f

    .line 86
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 89
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 92
    const/high16 v0, 0x40c00000    # 6.0f

    .line 94
    const/high16 v2, 0x40400000    # 3.0f

    .line 96
    invoke-virtual {v5, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 99
    const/high16 v10, 0x3f800000    # 1.0f

    .line 101
    const/4 v6, 0x0

    .line 102
    const v7, 0x3f0ccccd    # 0.55f

    .line 105
    const v8, 0x3ee66666    # 0.45f

    .line 108
    const/high16 v9, 0x3f800000    # 1.0f

    .line 110
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 113
    const/high16 v0, 0x41100000    # 9.0f

    .line 115
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 118
    const/high16 v0, 0x41500000    # 13.0f

    .line 120
    const/high16 v2, 0x40a00000    # 5.0f

    .line 122
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 125
    const/high16 v0, 0x40a00000    # 5.0f

    .line 127
    const/high16 v2, 0x40800000    # 4.0f

    .line 129
    invoke-virtual {v5, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 132
    const/high16 v10, -0x40800000    # -1.0f

    .line 134
    const v6, -0x40f33333    # -0.55f

    .line 137
    const/4 v7, 0x0

    .line 138
    const/high16 v8, -0x40800000    # -1.0f

    .line 140
    const v9, 0x3ee66666    # 0.45f

    .line 143
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 146
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 149
    const/high16 v0, 0x41a00000    # 20.0f

    .line 151
    const/high16 v2, 0x41500000    # 13.0f

    .line 153
    invoke-virtual {v5, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 156
    const/high16 v0, -0x40800000    # -1.0f

    .line 158
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 161
    const/high16 v0, 0x40e00000    # 7.0f

    .line 163
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 166
    const/high16 v10, 0x3f800000    # 1.0f

    .line 168
    const/high16 v11, -0x40800000    # -1.0f

    .line 170
    const v6, 0x3f0ccccd    # 0.55f

    .line 173
    const/high16 v8, 0x3f800000    # 1.0f

    .line 175
    const v9, -0x4119999a    # -0.45f

    .line 178
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 181
    const v0, -0x4119999a    # -0.45f

    .line 184
    const/high16 v2, -0x40800000    # -1.0f

    .line 186
    invoke-virtual {v5, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 189
    const/high16 v0, -0x3f200000    # -7.0f

    .line 191
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 194
    const/high16 v0, -0x40800000    # -1.0f

    .line 196
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 199
    const/high16 v10, -0x40800000    # -1.0f

    .line 201
    const/4 v6, 0x0

    .line 202
    const v7, -0x40f33333    # -0.55f

    .line 205
    const v8, -0x4119999a    # -0.45f

    .line 208
    const/high16 v9, -0x40800000    # -1.0f

    .line 210
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 213
    const v0, 0x3ee66666    # 0.45f

    .line 216
    const/high16 v2, 0x3f800000    # 1.0f

    .line 218
    const/high16 v3, -0x40800000    # -1.0f

    .line 220
    invoke-virtual {v5, v3, v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 223
    const/high16 v0, 0x40800000    # 4.0f

    .line 225
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 228
    const/high16 v10, 0x3f800000    # 1.0f

    .line 230
    const/high16 v11, 0x3f800000    # 1.0f

    .line 232
    const v7, 0x3f0ccccd    # 0.55f

    .line 235
    const v8, 0x3ee66666    # 0.45f

    .line 238
    const/high16 v9, 0x3f800000    # 1.0f

    .line 240
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 243
    const v0, -0x4119999a    # -0.45f

    .line 246
    invoke-virtual {v5, v2, v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 249
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 252
    const/high16 v0, 0x41200000    # 10.0f

    .line 254
    const/high16 v2, 0x40e00000    # 7.0f

    .line 256
    invoke-virtual {v5, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 259
    const/high16 v0, 0x3f800000    # 1.0f

    .line 261
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 264
    const/high16 v0, 0x41300000    # 11.0f

    .line 266
    const/high16 v2, 0x40800000    # 4.0f

    .line 268
    invoke-virtual {v5, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 271
    const/high16 v10, -0x40800000    # -1.0f

    .line 273
    const v6, -0x40f33333    # -0.55f

    .line 276
    const/4 v7, 0x0

    .line 277
    const/high16 v8, -0x40800000    # -1.0f

    .line 279
    const v9, 0x3ee66666    # 0.45f

    .line 282
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 285
    const v0, 0x3ee66666    # 0.45f

    .line 288
    const/high16 v2, 0x3f800000    # 1.0f

    .line 290
    invoke-virtual {v5, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 293
    const/high16 v0, 0x40400000    # 3.0f

    .line 295
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 298
    const/high16 v0, 0x3f800000    # 1.0f

    .line 300
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 303
    const/high16 v10, 0x3f800000    # 1.0f

    .line 305
    const/4 v6, 0x0

    .line 306
    const v7, 0x3f0ccccd    # 0.55f

    .line 309
    const v8, 0x3ee66666    # 0.45f

    .line 312
    const/high16 v9, 0x3f800000    # 1.0f

    .line 314
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 317
    const v0, -0x4119999a    # -0.45f

    .line 320
    invoke-virtual {v5, v2, v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 323
    const/high16 v0, -0x3f800000    # -4.0f

    .line 325
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 328
    const/high16 v10, -0x40800000    # -1.0f

    .line 330
    const/high16 v11, -0x40800000    # -1.0f

    .line 332
    const v7, -0x40f33333    # -0.55f

    .line 335
    const v8, -0x4119999a    # -0.45f

    .line 338
    const/high16 v9, -0x40800000    # -1.0f

    .line 340
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 343
    const v0, 0x3ee66666    # 0.45f

    .line 346
    invoke-virtual {v5, v3, v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 349
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 352
    const/high16 v0, 0x41a80000    # 21.0f

    .line 354
    const/high16 v2, 0x41400000    # 12.0f

    .line 356
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 359
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 362
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 364
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 367
    const/high16 v0, 0x40000000    # 2.0f

    .line 369
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 372
    const/high16 v0, 0x41100000    # 9.0f

    .line 374
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 377
    const/high16 v10, 0x3f800000    # 1.0f

    .line 379
    const v6, 0x3f0ccccd    # 0.55f

    .line 382
    const/4 v7, 0x0

    .line 383
    const/high16 v8, 0x3f800000    # 1.0f

    .line 385
    const v9, -0x4119999a    # -0.45f

    .line 388
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 391
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 394
    const/high16 v0, 0x41800000    # 16.0f

    .line 396
    const/high16 v2, 0x41100000    # 9.0f

    .line 398
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 401
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 404
    const/high16 v0, 0x40e00000    # 7.0f

    .line 406
    const/high16 v2, 0x41880000    # 17.0f

    .line 408
    invoke-virtual {v5, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 411
    const/high16 v0, 0x40400000    # 3.0f

    .line 413
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 416
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 419
    const v0, -0x4119999a    # -0.45f

    .line 422
    const/high16 v2, -0x40800000    # -1.0f

    .line 424
    invoke-virtual {v5, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 427
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 429
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 432
    const/high16 v0, 0x41880000    # 17.0f

    .line 434
    const/high16 v2, 0x40800000    # 4.0f

    .line 436
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 439
    const/high16 v10, -0x40800000    # -1.0f

    .line 441
    const/4 v6, 0x0

    .line 442
    const v7, -0x40f33333    # -0.55f

    .line 445
    const v8, -0x4119999a    # -0.45f

    .line 448
    const/high16 v9, -0x40800000    # -1.0f

    .line 450
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 453
    const v0, 0x3ee66666    # 0.45f

    .line 456
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458
    invoke-virtual {v5, v3, v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 461
    const/high16 v0, 0x40800000    # 4.0f

    .line 463
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 466
    const/high16 v10, 0x3f800000    # 1.0f

    .line 468
    const/high16 v11, 0x3f800000    # 1.0f

    .line 470
    const v7, 0x3f0ccccd    # 0.55f

    .line 473
    const v8, 0x3ee66666    # 0.45f

    .line 476
    const/high16 v9, 0x3f800000    # 1.0f

    .line 478
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 481
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 484
    iget-object v2, v5, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 486
    const/4 v3, 0x0

    .line 487
    const/4 v5, 0x0

    .line 488
    const/high16 v6, 0x3f800000    # 1.0f

    .line 490
    const/4 v7, 0x0

    .line 491
    const/4 v8, 0x2

    .line 492
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 495
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 498
    move-result-object v0

    .line 499
    sput-object v0, Lcoil3/network/ConnectivityCheckerKt;->_tune:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 501
    return-object v0
.end method

.method public static final indexSegment(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 4
    return p0
.end method

.method public static final isAutofillable(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    sget-object v1, Landroidx/compose/ui/autofill/ContentDataType$Companion;->None:Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnAutofillText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 23
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 29
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnFillData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 31
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static final offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 7
    const-wide v0, 0xffffffffL

    .line 12
    and-long/2addr p0, v0

    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 17
    const/16 v0, 0x20

    .line 19
    shr-long/2addr p0, v0

    .line 20
    goto :goto_0
.end method

.method public static final sizeOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 7
    const-wide v0, 0xffffffffL

    .line 12
    and-long/2addr p0, v0

    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 17
    const/16 v0, 0x20

    .line 19
    shr-long/2addr p0, v0

    .line 20
    goto :goto_0
.end method

.method public static final takeMax-impl(Landroidx/collection/MutableIntList;)I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->get(I)I

    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 10
    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->get(I)I

    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_2

    .line 18
    invoke-virtual {p0}, Landroidx/collection/MutableIntList;->last()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2}, Landroidx/collection/MutableIntList;->set(II)V

    .line 25
    iget v2, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 29
    invoke-virtual {p0, v2}, Landroidx/collection/MutableIntList;->removeAt(I)V

    .line 32
    iget v2, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 34
    ushr-int/lit8 v3, v2, 0x1

    .line 36
    move v4, v0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_0

    .line 39
    invoke-virtual {p0, v4}, Landroidx/collection/MutableIntList;->get(I)I

    .line 42
    move-result v5

    .line 43
    add-int/lit8 v6, v4, 0x1

    .line 45
    mul-int/lit8 v6, v6, 0x2

    .line 47
    add-int/lit8 v7, v6, -0x1

    .line 49
    invoke-virtual {p0, v7}, Landroidx/collection/MutableIntList;->get(I)I

    .line 52
    move-result v8

    .line 53
    if-ge v6, v2, :cond_1

    .line 55
    invoke-virtual {p0, v6}, Landroidx/collection/MutableIntList;->get(I)I

    .line 58
    move-result v9

    .line 59
    if-le v9, v8, :cond_1

    .line 61
    if-le v9, v5, :cond_0

    .line 63
    invoke-virtual {p0, v4, v9}, Landroidx/collection/MutableIntList;->set(II)V

    .line 66
    invoke-virtual {p0, v6, v5}, Landroidx/collection/MutableIntList;->set(II)V

    .line 69
    move v4, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-le v8, v5, :cond_0

    .line 73
    invoke-virtual {p0, v4, v8}, Landroidx/collection/MutableIntList;->set(II)V

    .line 76
    invoke-virtual {p0, v7, v5}, Landroidx/collection/MutableIntList;->set(II)V

    .line 79
    move v4, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return v1
.end method
