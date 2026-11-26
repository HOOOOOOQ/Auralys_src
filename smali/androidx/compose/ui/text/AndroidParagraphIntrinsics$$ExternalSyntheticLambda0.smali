.class public final synthetic Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const/16 v2, 0x82

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x20

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x4

    .line 13
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    check-cast v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;

    .line 24
    move-object/from16 v1, p1

    .line 26
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 28
    move-object/from16 v2, p2

    .line 30
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 32
    move-object/from16 v11, p3

    .line 34
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 36
    move-object/from16 v12, p4

    .line 38
    check-cast v12, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v12

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    and-int/lit8 v13, v12, 0x6

    .line 49
    if-nez v13, :cond_1

    .line 51
    move-object v13, v11

    .line 52
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 54
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_0

    .line 60
    move v6, v7

    .line 61
    :cond_0
    or-int/2addr v6, v12

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v6, v12

    .line 64
    :goto_0
    and-int/lit8 v7, v12, 0x30

    .line 66
    if-nez v7, :cond_3

    .line 68
    iget v7, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 70
    move-object v12, v11

    .line 71
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 73
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v5, 0x10

    .line 82
    :goto_1
    or-int/2addr v6, v5

    .line 83
    :cond_3
    and-int/lit16 v5, v6, 0x93

    .line 85
    const/16 v7, 0x92

    .line 87
    if-eq v5, v7, :cond_4

    .line 89
    move v5, v9

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v5, v10

    .line 92
    :goto_2
    and-int/2addr v6, v9

    .line 93
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 95
    invoke-virtual {v11, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 101
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 103
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopEnd:Landroidx/compose/ui/BiasAlignment;

    .line 105
    invoke-interface {v1, v5, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 108
    move-result-object v12

    .line 109
    iget v1, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 111
    const/high16 v2, 0x41000000    # 8.0f

    .line 113
    add-float/2addr v1, v2

    .line 114
    add-float v14, v1, v4

    .line 116
    const/16 v16, 0x0

    .line 118
    const/16 v17, 0x9

    .line 120
    const/4 v13, 0x0

    .line 121
    const/high16 v15, 0x41800000    # 16.0f

    .line 123
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 129
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 132
    move-result-object v2

    .line 133
    iget-wide v4, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    move-result v4

    .line 139
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 142
    move-result-object v5

    .line 143
    invoke-static {v11, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 146
    move-result-object v1

    .line 147
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 155
    iget-boolean v6, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 157
    if-eqz v6, :cond_5

    .line 159
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 161
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 168
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 170
    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 175
    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v2

    .line 182
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 184
    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 190
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 192
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    const/16 v1, 0x36

    .line 197
    invoke-static {v0, v3, v11, v1}, Lcom/metrolist/music/ui/component/ItemsKt;->OverlayEditButton(Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;I)V

    .line 200
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 207
    :goto_4
    return-object v8

    .line 208
    :pswitch_0
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 210
    move-object/from16 v1, p1

    .line 212
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 214
    move-object/from16 v1, p2

    .line 216
    check-cast v1, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 218
    move-object/from16 v2, p3

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 222
    move-object/from16 v3, p4

    .line 224
    check-cast v3, Landroid/database/sqlite/SQLiteQuery;

    .line 226
    new-instance v4, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;

    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-direct {v4, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 234
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 237
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    .line 239
    invoke-direct {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 242
    return-object v0

    .line 243
    :pswitch_1
    move-object v11, v0

    .line 244
    check-cast v11, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 246
    move-object/from16 v0, p1

    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    move-result v0

    .line 254
    move-object/from16 v1, p2

    .line 256
    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 258
    move-object/from16 v2, p3

    .line 260
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 262
    move-object/from16 v17, p4

    .line 264
    check-cast v17, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;

    .line 266
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 269
    move-result-wide v6

    .line 270
    shr-long v12, v6, v5

    .line 272
    long-to-int v12, v12

    .line 273
    int-to-float v12, v12

    .line 274
    const-wide v13, 0xffffffffL

    .line 279
    and-long/2addr v6, v13

    .line 280
    long-to-int v6, v6

    .line 281
    int-to-float v6, v6

    .line 282
    move/from16 v16, v4

    .line 284
    move v15, v5

    .line 285
    iget-wide v4, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 287
    move-wide/from16 p0, v13

    .line 289
    shr-long v13, v4, v15

    .line 291
    long-to-int v7, v13

    .line 292
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    move-result v7

    .line 296
    cmpg-float v13, v16, v7

    .line 298
    if-gtz v13, :cond_7

    .line 300
    cmpg-float v7, v7, v12

    .line 302
    if-gtz v7, :cond_7

    .line 304
    and-long v4, v4, p0

    .line 306
    long-to-int v4, v4

    .line 307
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    move-result v4

    .line 311
    cmpg-float v5, v16, v4

    .line 313
    if-gtz v5, :cond_7

    .line 315
    cmpg-float v4, v4, v6

    .line 317
    if-gtz v4, :cond_7

    .line 319
    move v4, v9

    .line 320
    goto :goto_5

    .line 321
    :cond_7
    move v4, v10

    .line 322
    :goto_5
    iget-wide v13, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 324
    if-eqz v4, :cond_8

    .line 326
    goto :goto_8

    .line 327
    :cond_8
    shr-long v4, v13, v15

    .line 329
    long-to-int v2, v4

    .line 330
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    move-result v4

    .line 334
    cmpg-float v4, v4, v16

    .line 336
    if-gez v4, :cond_9

    .line 338
    move/from16 v12, v16

    .line 340
    goto :goto_6

    .line 341
    :cond_9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 344
    move-result v4

    .line 345
    cmpl-float v4, v4, v12

    .line 347
    if-lez v4, :cond_a

    .line 349
    goto :goto_6

    .line 350
    :cond_a
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 353
    move-result v12

    .line 354
    :goto_6
    and-long v4, v13, p0

    .line 356
    long-to-int v2, v4

    .line 357
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    move-result v4

    .line 361
    cmpg-float v4, v4, v16

    .line 363
    if-gez v4, :cond_b

    .line 365
    move/from16 v4, v16

    .line 367
    goto :goto_7

    .line 368
    :cond_b
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 371
    move-result v4

    .line 372
    cmpl-float v4, v4, v6

    .line 374
    if-lez v4, :cond_c

    .line 376
    move v4, v6

    .line 377
    goto :goto_7

    .line 378
    :cond_c
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 381
    move-result v4

    .line 382
    :goto_7
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 385
    move-result v2

    .line 386
    int-to-long v5, v2

    .line 387
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 390
    move-result v2

    .line 391
    int-to-long v12, v2

    .line 392
    shl-long v4, v5, v15

    .line 394
    and-long v6, v12, p0

    .line 396
    or-long v13, v4, v6

    .line 398
    :goto_8
    invoke-virtual {v11, v1, v13, v14}, Landroidx/compose/foundation/text/selection/SelectionManager;->convertToContainerCoordinates-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 401
    move-result-wide v12

    .line 402
    const-wide v1, 0x7fffffff7fffffffL

    .line 407
    and-long/2addr v1, v12

    .line 408
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 413
    cmp-long v1, v1, v4

    .line 415
    if-eqz v1, :cond_d

    .line 417
    invoke-virtual {v11, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->setInTouchMode(Z)V

    .line 420
    iput-object v3, v11, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 422
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 427
    const/16 v16, 0x0

    .line 429
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelection-jyLRC_s$foundation(JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;)Z

    .line 432
    iget-object v0, v11, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 434
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 437
    invoke-virtual {v11, v10}, Landroidx/compose/foundation/text/selection/SelectionManager;->setShowToolbar$foundation(Z)V

    .line 440
    iput-boolean v9, v11, Landroidx/compose/foundation/text/selection/SelectionManager;->isLongPressOrClickSelection:Z

    .line 442
    :cond_d
    return-object v8

    .line 443
    :pswitch_2
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 445
    move-object/from16 v1, p1

    .line 447
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 449
    move-object/from16 v3, p2

    .line 451
    check-cast v3, Ljava/lang/Integer;

    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    move-object/from16 v3, p3

    .line 458
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 460
    move-object/from16 v4, p4

    .line 462
    check-cast v4, Ljava/lang/Integer;

    .line 464
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 467
    move-result v4

    .line 468
    and-int/lit8 v5, v4, 0x6

    .line 470
    if-nez v5, :cond_f

    .line 472
    move-object v5, v3

    .line 473
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 475
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_e

    .line 481
    move v6, v7

    .line 482
    :cond_e
    or-int/2addr v4, v6

    .line 483
    :cond_f
    and-int/lit16 v5, v4, 0x83

    .line 485
    if-eq v5, v2, :cond_10

    .line 487
    goto :goto_9

    .line 488
    :cond_10
    move v9, v10

    .line 489
    :goto_9
    and-int/lit8 v2, v4, 0x1

    .line 491
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 493
    invoke-virtual {v3, v2, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_11

    .line 499
    and-int/lit8 v2, v4, 0xe

    .line 501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    goto :goto_a

    .line 509
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 512
    :goto_a
    return-object v8

    .line 513
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 515
    move-object/from16 v1, p1

    .line 517
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 519
    move-object/from16 v3, p2

    .line 521
    check-cast v3, Ljava/lang/Integer;

    .line 523
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 526
    move-object/from16 v3, p3

    .line 528
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 530
    move-object/from16 v4, p4

    .line 532
    check-cast v4, Ljava/lang/Integer;

    .line 534
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 537
    move-result v4

    .line 538
    and-int/lit8 v5, v4, 0x6

    .line 540
    if-nez v5, :cond_13

    .line 542
    move-object v5, v3

    .line 543
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 545
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_12

    .line 551
    move v6, v7

    .line 552
    :cond_12
    or-int/2addr v4, v6

    .line 553
    :cond_13
    and-int/lit16 v5, v4, 0x83

    .line 555
    if-eq v5, v2, :cond_14

    .line 557
    goto :goto_b

    .line 558
    :cond_14
    move v9, v10

    .line 559
    :goto_b
    and-int/lit8 v2, v4, 0x1

    .line 561
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 563
    invoke-virtual {v3, v2, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_15

    .line 569
    and-int/lit8 v2, v4, 0xe

    .line 571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v2

    .line 575
    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    goto :goto_c

    .line 579
    :cond_15
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 582
    :goto_c
    return-object v8

    .line 583
    :pswitch_4
    check-cast v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 585
    move-object/from16 v1, p1

    .line 587
    check-cast v1, Landroidx/compose/ui/text/font/FontFamily;

    .line 589
    move-object/from16 v2, p2

    .line 591
    check-cast v2, Landroidx/compose/ui/text/font/FontWeight;

    .line 593
    move-object/from16 v3, p3

    .line 595
    check-cast v3, Landroidx/compose/ui/text/font/FontStyle;

    .line 597
    move-object/from16 v4, p4

    .line 599
    check-cast v4, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 601
    iget-object v5, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 603
    iget v3, v3, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 605
    iget v4, v4, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 607
    check-cast v5, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 609
    invoke-virtual {v5, v1, v2, v3, v4}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 612
    move-result-object v1

    .line 613
    instance-of v2, v1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 615
    if-nez v2, :cond_16

    .line 617
    new-instance v2, Landroidx/emoji2/text/EmojiProcessor;

    .line 619
    iget-object v3, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/emoji2/text/EmojiProcessor;

    .line 621
    invoke-direct {v2, v1, v3}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Landroidx/compose/ui/text/font/TypefaceResult;Landroidx/emoji2/text/EmojiProcessor;)V

    .line 624
    iput-object v2, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/emoji2/text/EmojiProcessor;

    .line 626
    iget-object v0, v2, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    check-cast v0, Landroid/graphics/Typeface;

    .line 633
    goto :goto_d

    .line 634
    :cond_16
    check-cast v1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 636
    iget-object v0, v1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    check-cast v0, Landroid/graphics/Typeface;

    .line 643
    :goto_d
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
