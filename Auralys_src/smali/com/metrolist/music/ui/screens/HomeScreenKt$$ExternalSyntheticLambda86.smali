.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda86;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda86;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda86;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda86;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda86;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda86;->f$3:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda86;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 11
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 13
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 15
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    const/16 v12, 0xa

    .line 19
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 21
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    const/16 v7, 0x10

    .line 25
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda86;->f$3:Ljava/lang/Object;

    .line 27
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda86;->f$2:Ljava/lang/Object;

    .line 29
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda86;->f$1:Ljava/lang/Object;

    .line 31
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda86;->f$0:Ljava/lang/Object;

    .line 33
    const/16 p0, 0x1

    .line 35
    const/4 v13, 0x0

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 41
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 43
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 45
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 47
    move-object/from16 v1, p1

    .line 49
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 51
    move-object/from16 v2, p2

    .line 53
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 55
    move-object/from16 v3, p3

    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    and-int/lit8 v1, v3, 0x11

    .line 68
    if-eq v1, v7, :cond_0

    .line 70
    move/from16 v1, p0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v1, v13

    .line 74
    :goto_0
    and-int/lit8 v3, v3, 0x1

    .line 76
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 78
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_b

    .line 84
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 96
    const v1, 0x73d7a46e

    .line 99
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 102
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v14, :cond_1

    .line 108
    new-instance v1, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;

    .line 110
    const/16 v3, 0x17

    .line 112
    invoke-direct {v1, v3}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 115
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_1
    move-object/from16 v17, v1

    .line 120
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 122
    const/16 v20, 0x0

    .line 124
    const/16 v22, 0x36

    .line 126
    const/16 v16, 0x1

    .line 128
    const/16 v18, 0x0

    .line 130
    const/16 v19, 0x0

    .line 132
    move-object/from16 v21, v2

    .line 134
    invoke-static/range {v16 .. v22}, Landroidx/compose/material3/CardKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    .line 137
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    xor-int/lit8 v18, v0, 0x1

    .line 143
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v14, :cond_2

    .line 149
    new-instance v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;

    .line 151
    invoke-direct {v0, v12}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 154
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_2
    move-object/from16 v16, v0

    .line 159
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 161
    const v23, 0x180006

    .line 164
    const/16 v24, 0x3a

    .line 166
    const/16 v17, 0x0

    .line 168
    const/16 v19, 0x0

    .line 170
    const/16 v20, 0x0

    .line 172
    sget-object v21, Lcom/metrolist/music/ui/screens/ComposableSingletons$StatsScreenKt;->lambda$-391607906:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 174
    move-object/from16 v22, v2

    .line 176
    invoke-static/range {v16 .. v24}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 179
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 182
    goto/16 :goto_1

    .line 184
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_a

    .line 196
    const v0, 0x73e044d1

    .line 199
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 202
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    if-nez v0, :cond_4

    .line 212
    if-ne v1, v14, :cond_5

    .line 214
    :cond_4
    new-instance v1, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda6;

    .line 216
    invoke-direct {v1, v11, v12}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 219
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    :cond_5
    move-object/from16 v16, v1

    .line 224
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 226
    const/high16 v23, 0x180000

    .line 228
    const/16 v24, 0x3e

    .line 230
    const/16 v17, 0x0

    .line 232
    const/16 v18, 0x0

    .line 234
    const/16 v19, 0x0

    .line 236
    const/16 v20, 0x0

    .line 238
    sget-object v21, Lcom/metrolist/music/ui/screens/ComposableSingletons$StatsScreenKt;->lambda$1304232917:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 240
    move-object/from16 v22, v2

    .line 242
    invoke-static/range {v16 .. v24}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 245
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    if-nez v0, :cond_6

    .line 255
    if-ne v1, v14, :cond_7

    .line 257
    :cond_6
    new-instance v1, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda6;

    .line 259
    const/16 v0, 0xb

    .line 261
    invoke-direct {v1, v8, v0}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 264
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 267
    :cond_7
    move-object/from16 v16, v1

    .line 269
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 271
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    if-nez v0, :cond_8

    .line 281
    if-ne v1, v14, :cond_9

    .line 283
    :cond_8
    new-instance v1, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda6;

    .line 285
    const/16 v0, 0xc

    .line 287
    invoke-direct {v1, v8, v0}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 290
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    :cond_9
    move-object/from16 v17, v1

    .line 295
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 297
    sget-object v22, Lcom/metrolist/music/ui/screens/ComposableSingletons$StatsScreenKt;->lambda$917816766:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 299
    const/high16 v24, 0x180000

    .line 301
    const/16 v18, 0x0

    .line 303
    const/16 v19, 0x0

    .line 305
    const/16 v20, 0x0

    .line 307
    const/16 v21, 0x0

    .line 309
    move-object/from16 v23, v2

    .line 311
    invoke-static/range {v16 .. v24}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 314
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 317
    goto :goto_1

    .line 318
    :cond_a
    const v0, 0x73ea810b

    .line 321
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 324
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 327
    goto :goto_1

    .line 328
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 331
    :goto_1
    return-object v15

    .line 332
    :pswitch_0
    check-cast v0, Lcom/metrolist/music/playback/PlayerConnection;

    .line 334
    check-cast v11, Lcom/metrolist/music/viewmodels/RecapData;

    .line 336
    check-cast v8, Ljava/lang/String;

    .line 338
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 340
    move-object/from16 v1, p1

    .line 342
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 344
    move-object/from16 v12, p2

    .line 346
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 348
    move-object/from16 v21, p3

    .line 350
    check-cast v21, Ljava/lang/Integer;

    .line 352
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 355
    move-result v21

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    and-int/lit8 v1, v21, 0x11

    .line 361
    if-eq v1, v7, :cond_c

    .line 363
    move/from16 v1, p0

    .line 365
    goto :goto_2

    .line 366
    :cond_c
    move v1, v13

    .line 367
    :goto_2
    and-int/lit8 v7, v21, 0x1

    .line 369
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 371
    invoke-virtual {v12, v7, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_1f

    .line 377
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 379
    new-instance v7, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 381
    const/4 v13, 0x7

    .line 382
    invoke-direct {v7, v13}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 385
    move-object/from16 v27, v15

    .line 387
    const/high16 v13, 0x41200000    # 10.0f

    .line 389
    move/from16 v15, p0

    .line 391
    invoke-direct {v1, v13, v15, v7}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 394
    const/high16 v7, 0x3f800000    # 1.0f

    .line 396
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 399
    move-result-object v7

    .line 400
    const/high16 v9, 0x40c00000    # 6.0f

    .line 402
    const/high16 v13, 0x41800000    # 16.0f

    .line 404
    invoke-static {v7, v13, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 407
    move-result-object v7

    .line 408
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 410
    const/4 v13, 0x6

    .line 411
    invoke-static {v1, v9, v12, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 414
    move-result-object v1

    .line 415
    move-object v13, v10

    .line 416
    iget-wide v9, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 418
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 421
    move-result v9

    .line 422
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 425
    move-result-object v10

    .line 426
    invoke-static {v12, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 429
    move-result-object v7

    .line 430
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 432
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 438
    iget-boolean v15, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 440
    if-eqz v15, :cond_d

    .line 442
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 445
    goto :goto_3

    .line 446
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 449
    :goto_3
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    invoke-static {v12, v10, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v1

    .line 459
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 465
    invoke-static {v12, v7, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    const/4 v1, 0x0

    .line 469
    if-eqz v0, :cond_e

    .line 471
    iget-object v2, v0, Lcom/metrolist/music/playback/PlayerConnection;->isPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 473
    goto :goto_4

    .line 474
    :cond_e
    move-object v2, v1

    .line 475
    :goto_4
    if-nez v2, :cond_f

    .line 477
    const v2, 0x305252c8

    .line 480
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 487
    move-object v2, v1

    .line 488
    goto :goto_5

    .line 489
    :cond_f
    const/4 v3, 0x0

    .line 490
    const v4, -0x27bb47a7

    .line 493
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 496
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 503
    :goto_5
    if-nez v2, :cond_11

    .line 505
    const v2, 0x3052d344

    .line 508
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 511
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 514
    move-result-object v2

    .line 515
    if-ne v2, v14, :cond_10

    .line 517
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 519
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 526
    :cond_10
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 528
    const/4 v3, 0x0

    .line 529
    :goto_6
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 532
    goto :goto_7

    .line 533
    :cond_11
    const/4 v3, 0x0

    .line 534
    const v4, -0x27bb4b04

    .line 537
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 540
    goto :goto_6

    .line 541
    :goto_7
    if-eqz v0, :cond_12

    .line 543
    iget-object v4, v0, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 545
    goto :goto_8

    .line 546
    :cond_12
    move-object v4, v1

    .line 547
    :goto_8
    if-nez v4, :cond_13

    .line 549
    const v4, 0x30546988

    .line 552
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 555
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 558
    move-object v4, v1

    .line 559
    goto :goto_9

    .line 560
    :cond_13
    const v5, -0x27bb3667

    .line 563
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 566
    invoke-static {v4, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 573
    :goto_9
    if-eqz v4, :cond_14

    .line 575
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Lcom/metrolist/music/models/MediaMetadata;

    .line 581
    if-eqz v3, :cond_14

    .line 583
    iget-object v1, v3, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 585
    :cond_14
    if-eqz v1, :cond_17

    .line 587
    iget-object v3, v11, Lcom/metrolist/music/viewmodels/RecapData;->songs:Ljava/util/List;

    .line 589
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_15

    .line 595
    goto :goto_a

    .line 596
    :cond_15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    move-result-object v3

    .line 600
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_17

    .line 606
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Lcom/metrolist/music/viewmodels/RecapSong;

    .line 612
    iget-object v4, v4, Lcom/metrolist/music/viewmodels/RecapSong;->id:Ljava/lang/String;

    .line 614
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_16

    .line 620
    const/4 v5, 0x1

    .line 621
    goto :goto_b

    .line 622
    :cond_17
    :goto_a
    const/4 v5, 0x0

    .line 623
    :goto_b
    if-eqz v5, :cond_18

    .line 625
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Ljava/lang/Boolean;

    .line 631
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_18

    .line 637
    const v1, 0x7f110141

    .line 640
    goto :goto_c

    .line 641
    :cond_18
    if-eqz v5, :cond_19

    .line 643
    const v1, 0x7f110144

    .line 646
    goto :goto_c

    .line 647
    :cond_19
    const v1, 0x7f110142

    .line 650
    :goto_c
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 653
    move-result-object v24

    .line 654
    if-eqz v5, :cond_1a

    .line 656
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Ljava/lang/Boolean;

    .line 662
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_1a

    .line 668
    const v1, 0x7f07021e

    .line 671
    :goto_d
    move/from16 v21, v1

    .line 673
    goto :goto_e

    .line 674
    :cond_1a
    const v1, 0x7f070220

    .line 677
    goto :goto_d

    .line 678
    :goto_e
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 681
    move-result v1

    .line 682
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 685
    move-result v2

    .line 686
    or-int/2addr v1, v2

    .line 687
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 690
    move-result v2

    .line 691
    or-int/2addr v1, v2

    .line 692
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 695
    move-result v2

    .line 696
    or-int/2addr v1, v2

    .line 697
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 700
    move-result-object v2

    .line 701
    if-nez v1, :cond_1b

    .line 703
    if-ne v2, v14, :cond_1c

    .line 705
    :cond_1b
    new-instance v3, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda67;

    .line 707
    move-object v7, v8

    .line 708
    const/4 v8, 0x4

    .line 709
    move-object v4, v0

    .line 710
    move-object v6, v11

    .line 711
    invoke-direct/range {v3 .. v8}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda67;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 714
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 717
    move-object v2, v3

    .line 718
    :cond_1c
    move-object/from16 v25, v2

    .line 720
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 722
    const/16 v22, 0x180

    .line 724
    const/16 v26, 0x1

    .line 726
    move-object/from16 v23, v12

    .line 728
    invoke-static/range {v21 .. v26}, Lcom/metrolist/music/ui/screens/RecapScreenKt;->RecapPillButton(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 731
    const v0, 0x7f110159

    .line 734
    invoke-static {v0, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 737
    move-result-object v24

    .line 738
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 741
    move-result v0

    .line 742
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 745
    move-result-object v1

    .line 746
    if-nez v0, :cond_1d

    .line 748
    if-ne v1, v14, :cond_1e

    .line 750
    :cond_1d
    new-instance v1, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda6;

    .line 752
    const/4 v0, 0x7

    .line 753
    invoke-direct {v1, v13, v0}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 756
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 759
    :cond_1e
    move-object/from16 v25, v1

    .line 761
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 763
    const/16 v22, 0x180

    .line 765
    const v21, 0x7f07014f

    .line 768
    const/16 v26, 0x0

    .line 770
    move-object/from16 v23, v12

    .line 772
    invoke-static/range {v21 .. v26}, Lcom/metrolist/music/ui/screens/RecapScreenKt;->RecapPillButton(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 775
    const/4 v15, 0x1

    .line 776
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 779
    goto :goto_f

    .line 780
    :cond_1f
    move-object/from16 v27, v15

    .line 782
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 785
    :goto_f
    return-object v27

    .line 786
    :pswitch_1
    move-object/from16 v27, v15

    .line 788
    move-object v2, v0

    .line 789
    check-cast v2, Lcom/metrolist/music/viewmodels/RecapViewModel;

    .line 791
    move-object v1, v11

    .line 792
    check-cast v1, Ljava/util/List;

    .line 794
    move-object v4, v8

    .line 795
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 797
    move-object v3, v10

    .line 798
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 800
    move-object/from16 v0, p1

    .line 802
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 804
    move-object/from16 v5, p2

    .line 806
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 808
    move-object/from16 v6, p3

    .line 810
    check-cast v6, Ljava/lang/Integer;

    .line 812
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 815
    move-result v6

    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    and-int/lit8 v0, v6, 0x11

    .line 821
    if-eq v0, v7, :cond_20

    .line 823
    const/4 v0, 0x1

    .line 824
    :goto_10
    const/4 v15, 0x1

    .line 825
    goto :goto_11

    .line 826
    :cond_20
    const/4 v0, 0x0

    .line 827
    goto :goto_10

    .line 828
    :goto_11
    and-int/2addr v6, v15

    .line 829
    move-object v7, v5

    .line 830
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 832
    invoke-virtual {v7, v6, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_23

    .line 838
    new-instance v6, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 840
    const/high16 v0, 0x41200000    # 10.0f

    .line 842
    const/high16 v13, 0x41800000    # 16.0f

    .line 844
    invoke-direct {v6, v13, v0, v13, v0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 847
    new-instance v8, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 849
    new-instance v0, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 851
    const/4 v13, 0x7

    .line 852
    invoke-direct {v0, v13}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 855
    const/high16 v5, 0x41000000    # 8.0f

    .line 857
    invoke-direct {v8, v5, v15, v0}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 860
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 863
    move-result v0

    .line 864
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 867
    move-result v5

    .line 868
    or-int/2addr v0, v5

    .line 869
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 872
    move-result v5

    .line 873
    or-int/2addr v0, v5

    .line 874
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 877
    move-result v5

    .line 878
    or-int/2addr v0, v5

    .line 879
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 882
    move-result-object v5

    .line 883
    if-nez v0, :cond_21

    .line 885
    if-ne v5, v14, :cond_22

    .line 887
    :cond_21
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda9;

    .line 889
    const/4 v5, 0x1

    .line 890
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;B)V

    .line 893
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 896
    move-object v5, v0

    .line 897
    :cond_22
    move-object/from16 v36, v5

    .line 899
    check-cast v36, Lkotlin/jvm/functions/Function1;

    .line 901
    const/16 v38, 0x6180

    .line 903
    const/16 v39, 0x1eb

    .line 905
    const/16 v28, 0x0

    .line 907
    const/16 v29, 0x0

    .line 909
    const/16 v32, 0x0

    .line 911
    const/16 v33, 0x0

    .line 913
    const/16 v34, 0x0

    .line 915
    const/16 v35, 0x0

    .line 917
    move-object/from16 v30, v6

    .line 919
    move-object/from16 v37, v7

    .line 921
    move-object/from16 v31, v8

    .line 923
    invoke-static/range {v28 .. v39}, Landroidx/activity/compose/BackHandlerKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 926
    goto :goto_12

    .line 927
    :cond_23
    move-object/from16 v37, v7

    .line 929
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 932
    :goto_12
    return-object v27

    .line 933
    :pswitch_2
    move-object/from16 v27, v15

    .line 935
    check-cast v0, Lcom/metrolist/music/listentogether/ConnectionState;

    .line 937
    move-object/from16 v28, v11

    .line 939
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 941
    move-object/from16 v29, v8

    .line 943
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 945
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 947
    move-object/from16 v1, p1

    .line 949
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 951
    move-object/from16 v8, p2

    .line 953
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 955
    move-object/from16 v11, p3

    .line 957
    check-cast v11, Ljava/lang/Integer;

    .line 959
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 962
    move-result v11

    .line 963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    and-int/lit8 v1, v11, 0x11

    .line 968
    if-eq v1, v7, :cond_24

    .line 970
    const/4 v1, 0x1

    .line 971
    :goto_13
    const/4 v15, 0x1

    .line 972
    goto :goto_14

    .line 973
    :cond_24
    const/4 v1, 0x0

    .line 974
    goto :goto_13

    .line 975
    :goto_14
    and-int/lit8 v7, v11, 0x1

    .line 977
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 979
    invoke-virtual {v8, v7, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_39

    .line 985
    const/high16 v13, 0x41800000    # 16.0f

    .line 987
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 990
    move-result-object v1

    .line 991
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 993
    sget-object v11, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 995
    const/16 v12, 0x30

    .line 997
    invoke-static {v11, v7, v8, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1000
    move-result-object v7

    .line 1001
    iget-wide v11, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1003
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1006
    move-result v11

    .line 1007
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1010
    move-result-object v12

    .line 1011
    invoke-static {v8, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1014
    move-result-object v1

    .line 1015
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1017
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1023
    iget-boolean v13, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1025
    if-eqz v13, :cond_25

    .line 1027
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1030
    goto :goto_15

    .line 1031
    :cond_25
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1034
    :goto_15
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1037
    invoke-static {v8, v12, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1040
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    move-result-object v7

    .line 1044
    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1047
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1050
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1053
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1055
    sget-object v7, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 1057
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1059
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1062
    move-result-object v12

    .line 1063
    const/16 v11, 0x36

    .line 1065
    invoke-static {v7, v1, v8, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1068
    move-result-object v1

    .line 1069
    iget-wide v13, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1071
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1074
    move-result v7

    .line 1075
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1078
    move-result-object v11

    .line 1079
    invoke-static {v8, v12}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1082
    move-result-object v12

    .line 1083
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1086
    iget-boolean v13, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1088
    if-eqz v13, :cond_26

    .line 1090
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1093
    goto :goto_16

    .line 1094
    :cond_26
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1097
    :goto_16
    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1100
    invoke-static {v8, v11, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1103
    invoke-static {v7, v8, v3, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1106
    invoke-static {v8, v12, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1109
    sget-object v1, Lcom/metrolist/music/listentogether/ConnectionState;->RECONNECTING:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 1111
    const/4 v7, 0x4

    .line 1112
    const/4 v11, 0x2

    .line 1113
    sget-object v12, Lcom/metrolist/music/listentogether/ConnectionState;->CONNECTING:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 1115
    if-eq v0, v12, :cond_2a

    .line 1117
    if-ne v0, v1, :cond_27

    .line 1119
    goto :goto_19

    .line 1120
    :cond_27
    const v13, 0x249d1df0

    .line 1123
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1126
    const/high16 v13, 0x41200000    # 10.0f

    .line 1128
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1131
    move-result-object v14

    .line 1132
    sget-object v13, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1134
    invoke-static {v14, v13}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1137
    move-result-object v13

    .line 1138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1141
    move-result v14

    .line 1142
    if-eq v14, v11, :cond_29

    .line 1144
    if-eq v14, v7, :cond_28

    .line 1146
    const v14, 0x970b8c1

    .line 1149
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1152
    invoke-static {v8}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1155
    move-result-object v14

    .line 1156
    iget-wide v14, v14, Landroidx/compose/material3/ColorScheme;->outline:J

    .line 1158
    const/4 v7, 0x0

    .line 1159
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1162
    goto :goto_17

    .line 1163
    :cond_28
    const/4 v7, 0x0

    .line 1164
    const v14, 0x970ae3f

    .line 1167
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1170
    invoke-static {v8}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1173
    move-result-object v14

    .line 1174
    iget-wide v14, v14, Landroidx/compose/material3/ColorScheme;->error:J

    .line 1176
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1179
    goto :goto_17

    .line 1180
    :cond_29
    const/4 v7, 0x0

    .line 1181
    const v14, 0x970a161

    .line 1184
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1187
    invoke-static {v8}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1190
    move-result-object v14

    .line 1191
    iget-wide v14, v14, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 1193
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1196
    :goto_17
    sget-object v11, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 1198
    invoke-static {v13, v14, v15, v11}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1201
    move-result-object v11

    .line 1202
    invoke-static {v11, v8, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1205
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1208
    :goto_18
    const/high16 v13, 0x41200000    # 10.0f

    .line 1210
    goto :goto_1a

    .line 1211
    :cond_2a
    :goto_19
    const v7, 0x24991847

    .line 1214
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1217
    const/high16 v13, 0x41800000    # 16.0f

    .line 1219
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1222
    move-result-object v30

    .line 1223
    invoke-static {v8}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1226
    move-result-object v7

    .line 1227
    iget-wide v13, v7, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1229
    const/16 v38, 0x186

    .line 1231
    const/16 v39, 0x18

    .line 1233
    const/high16 v33, 0x40000000    # 2.0f

    .line 1235
    const-wide/16 v34, 0x0

    .line 1237
    const/16 v36, 0x0

    .line 1239
    move-object/from16 v37, v8

    .line 1241
    move-wide/from16 v31, v13

    .line 1243
    invoke-static/range {v30 .. v39}, Lcom/metrolist/music/ui/component/AuralysBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 1246
    const/4 v7, 0x0

    .line 1247
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1250
    goto :goto_18

    .line 1251
    :goto_1a
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1254
    move-result-object v7

    .line 1255
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1258
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1261
    move-result v7

    .line 1262
    const/4 v11, 0x3

    .line 1263
    if-eqz v7, :cond_2f

    .line 1265
    const/4 v15, 0x1

    .line 1266
    if-eq v7, v15, :cond_2e

    .line 1268
    const/4 v13, 0x2

    .line 1269
    if-eq v7, v13, :cond_2d

    .line 1271
    if-eq v7, v11, :cond_2c

    .line 1273
    const/4 v13, 0x4

    .line 1274
    if-ne v7, v13, :cond_2b

    .line 1276
    const v7, 0x9710c28

    .line 1279
    const v13, 0x7f1104a3

    .line 1282
    const/4 v14, 0x0

    .line 1283
    :goto_1b
    invoke-static {v8, v7, v13, v8, v14}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1286
    move-result-object v7

    .line 1287
    move-object/from16 v30, v7

    .line 1289
    goto :goto_1c

    .line 1290
    :cond_2b
    const/4 v14, 0x0

    .line 1291
    const v0, 0x970db0e

    .line 1294
    invoke-static {v8, v0, v14}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 1297
    move-result-object v0

    .line 1298
    throw v0

    .line 1299
    :cond_2c
    const/4 v14, 0x0

    .line 1300
    const v7, 0x970fecf

    .line 1303
    const v13, 0x7f1104af

    .line 1306
    goto :goto_1b

    .line 1307
    :cond_2d
    const/4 v14, 0x0

    .line 1308
    const v7, 0x970e32c

    .line 1311
    const v13, 0x7f11049c

    .line 1314
    goto :goto_1b

    .line 1315
    :cond_2e
    const/4 v14, 0x0

    .line 1316
    const v7, 0x970f0cd

    .line 1319
    const v13, 0x7f11049d

    .line 1322
    goto :goto_1b

    .line 1323
    :cond_2f
    const/4 v14, 0x0

    .line 1324
    const v7, 0x971198f

    .line 1327
    const v13, 0x7f1104a2

    .line 1330
    goto :goto_1b

    .line 1331
    :goto_1c
    invoke-static {v8}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 1334
    move-result-object v7

    .line 1335
    iget-object v7, v7, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1337
    sget-object v37, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 1339
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1342
    move-result v13

    .line 1343
    if-eqz v13, :cond_33

    .line 1345
    const/4 v15, 0x1

    .line 1346
    if-eq v13, v15, :cond_31

    .line 1348
    const/4 v14, 0x2

    .line 1349
    if-eq v13, v14, :cond_32

    .line 1351
    if-eq v13, v11, :cond_31

    .line 1353
    const/4 v11, 0x4

    .line 1354
    if-ne v13, v11, :cond_30

    .line 1356
    const v11, 0x971603f

    .line 1359
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1362
    invoke-static {v8}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1365
    move-result-object v11

    .line 1366
    iget-wide v13, v11, Landroidx/compose/material3/ColorScheme;->error:J

    .line 1368
    const/4 v11, 0x0

    .line 1369
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1372
    :goto_1d
    move-wide/from16 v32, v13

    .line 1374
    goto :goto_1f

    .line 1375
    :cond_30
    const/4 v11, 0x0

    .line 1376
    const v0, 0x9713a3e

    .line 1379
    invoke-static {v8, v0, v11}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 1382
    move-result-object v0

    .line 1383
    throw v0

    .line 1384
    :cond_31
    const/4 v11, 0x0

    .line 1385
    goto :goto_1e

    .line 1386
    :cond_32
    const/4 v11, 0x0

    .line 1387
    const v13, 0x9714601

    .line 1390
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1393
    invoke-static {v8}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1396
    move-result-object v13

    .line 1397
    iget-wide v13, v13, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 1399
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1402
    goto :goto_1d

    .line 1403
    :goto_1e
    const v13, 0x9715542

    .line 1406
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1409
    invoke-static {v8}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1412
    move-result-object v13

    .line 1413
    iget-wide v13, v13, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 1415
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1418
    goto :goto_1d

    .line 1419
    :cond_33
    const/4 v11, 0x0

    .line 1420
    const v13, 0x9716bca    # 2.9060002E-33f

    .line 1423
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1426
    invoke-static {v8}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1429
    move-result-object v13

    .line 1430
    iget-wide v13, v13, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1432
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1435
    goto :goto_1d

    .line 1436
    :goto_1f
    const/16 v52, 0x0

    .line 1438
    const v53, 0x1ffba

    .line 1441
    const/16 v31, 0x0

    .line 1443
    const-wide/16 v34, 0x0

    .line 1445
    const/16 v36, 0x0

    .line 1447
    const/16 v38, 0x0

    .line 1449
    const-wide/16 v39, 0x0

    .line 1451
    const/16 v41, 0x0

    .line 1453
    const-wide/16 v42, 0x0

    .line 1455
    const/16 v44, 0x0

    .line 1457
    const/16 v45, 0x0

    .line 1459
    const/16 v46, 0x0

    .line 1461
    const/16 v47, 0x0

    .line 1463
    const/16 v48, 0x0

    .line 1465
    const/high16 v51, 0x180000

    .line 1467
    move-object/from16 v49, v7

    .line 1469
    move-object/from16 v50, v8

    .line 1471
    invoke-static/range {v30 .. v53}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1474
    const/4 v15, 0x1

    .line 1475
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1478
    const/high16 v7, 0x41400000    # 12.0f

    .line 1480
    if-eq v0, v12, :cond_35

    .line 1482
    if-ne v0, v1, :cond_34

    .line 1484
    goto :goto_20

    .line 1485
    :cond_34
    const v1, -0x7fd27d14

    .line 1488
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1491
    const/4 v14, 0x0

    .line 1492
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1495
    goto :goto_21

    .line 1496
    :cond_35
    :goto_20
    const v1, -0x7fd7d380

    .line 1499
    invoke-static {v7, v1, v8, v8, v9}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 1502
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1504
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1507
    move-result-object v1

    .line 1508
    const/high16 v11, 0x41000000    # 8.0f

    .line 1510
    invoke-static {v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1513
    move-result-object v11

    .line 1514
    invoke-static {v1, v11}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1517
    move-result-object v30

    .line 1518
    invoke-static {v8}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1521
    move-result-object v1

    .line 1522
    iget-wide v11, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 1524
    const/16 v36, 0x0

    .line 1526
    const/16 v38, 0x0

    .line 1528
    const-wide/16 v33, 0x0

    .line 1530
    const/16 v35, 0x0

    .line 1532
    move-object/from16 v37, v8

    .line 1534
    move-wide/from16 v31, v11

    .line 1536
    invoke-static/range {v30 .. v38}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;I)V

    .line 1539
    const/4 v14, 0x0

    .line 1540
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1543
    :goto_21
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1546
    move-result-object v1

    .line 1547
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1550
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1552
    new-instance v11, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 1554
    const/4 v13, 0x7

    .line 1555
    invoke-direct {v11, v13}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1558
    const/4 v15, 0x1

    .line 1559
    invoke-direct {v1, v7, v15, v11}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 1562
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1564
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1567
    move-result-object v12

    .line 1568
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1570
    const/4 v13, 0x6

    .line 1571
    invoke-static {v1, v11, v8, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1574
    move-result-object v1

    .line 1575
    iget-wide v13, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1577
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1580
    move-result v11

    .line 1581
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1584
    move-result-object v13

    .line 1585
    invoke-static {v8, v12}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1588
    move-result-object v12

    .line 1589
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1592
    iget-boolean v14, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1594
    if-eqz v14, :cond_36

    .line 1596
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1599
    goto :goto_22

    .line 1600
    :cond_36
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1603
    :goto_22
    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1606
    invoke-static {v8, v13, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1609
    invoke-static {v11, v8, v3, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1612
    invoke-static {v8, v12, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1615
    sget-object v1, Lcom/metrolist/music/listentogether/ConnectionState;->DISCONNECTED:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 1617
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 1619
    if-eq v0, v1, :cond_38

    .line 1621
    sget-object v1, Lcom/metrolist/music/listentogether/ConnectionState;->ERROR:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 1623
    if-ne v0, v1, :cond_37

    .line 1625
    goto :goto_24

    .line 1626
    :cond_37
    const v0, -0x72e784f3

    .line 1629
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1632
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1634
    const/4 v15, 0x1

    .line 1635
    invoke-virtual {v2, v9, v11, v15}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 1638
    move-result-object v0

    .line 1639
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1642
    move-result-object v1

    .line 1643
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 1645
    invoke-static {v8}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1648
    move-result-object v3

    .line 1649
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 1651
    const-wide/16 v32, 0x0

    .line 1653
    const/16 v35, 0xe

    .line 1655
    move-wide/from16 v30, v3

    .line 1657
    move-object/from16 v34, v8

    .line 1659
    invoke-static/range {v30 .. v35}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 1662
    move-result-object v33

    .line 1663
    const/high16 v37, 0x30000000

    .line 1665
    const/16 v38, 0x1e4

    .line 1667
    const/16 v31, 0x0

    .line 1669
    const/16 v34, 0x0

    .line 1671
    sget-object v35, Lcom/metrolist/music/ui/screens/ComposableSingletons$ListenTogetherScreenKt;->lambda$-1194829499:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1673
    move-object/from16 v30, v0

    .line 1675
    move-object/from16 v32, v1

    .line 1677
    move-object/from16 v36, v8

    .line 1679
    invoke-static/range {v29 .. v38}, Lcom/metrolist/music/ui/component/GlossyButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1682
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1684
    const/4 v15, 0x1

    .line 1685
    invoke-virtual {v2, v9, v11, v15}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 1688
    move-result-object v31

    .line 1689
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1692
    move-result-object v33

    .line 1693
    const/high16 v41, 0x30000000

    .line 1695
    const/16 v42, 0x1f4

    .line 1697
    const/16 v32, 0x0

    .line 1699
    const/16 v35, 0x0

    .line 1701
    const/16 v36, 0x0

    .line 1703
    const/16 v37, 0x0

    .line 1705
    const/16 v38, 0x0

    .line 1707
    sget-object v39, Lcom/metrolist/music/ui/screens/ComposableSingletons$ListenTogetherScreenKt;->lambda$-950224900:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1709
    move-object/from16 v40, v8

    .line 1711
    move-object/from16 v30, v10

    .line 1713
    invoke-static/range {v30 .. v42}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1716
    const/4 v14, 0x0

    .line 1717
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1720
    :goto_23
    const/4 v15, 0x1

    .line 1721
    goto :goto_25

    .line 1722
    :cond_38
    :goto_24
    const v0, -0x72f48783

    .line 1725
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1728
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1730
    const/4 v15, 0x1

    .line 1731
    invoke-virtual {v2, v9, v11, v15}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 1734
    move-result-object v29

    .line 1735
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1738
    move-result-object v0

    .line 1739
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 1741
    invoke-static {v8}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1744
    move-result-object v1

    .line 1745
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 1747
    const-wide/16 v32, 0x0

    .line 1749
    const/16 v35, 0xe

    .line 1751
    move-wide/from16 v30, v1

    .line 1753
    move-object/from16 v34, v8

    .line 1755
    invoke-static/range {v30 .. v35}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 1758
    move-result-object v32

    .line 1759
    const/high16 v36, 0x30000000

    .line 1761
    const/16 v37, 0x1e4

    .line 1763
    const/16 v30, 0x0

    .line 1765
    const/16 v33, 0x0

    .line 1767
    sget-object v34, Lcom/metrolist/music/ui/screens/ComposableSingletons$ListenTogetherScreenKt;->lambda$1837818492:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1769
    move-object/from16 v31, v0

    .line 1771
    move-object/from16 v35, v8

    .line 1773
    invoke-static/range {v28 .. v37}, Lcom/metrolist/music/ui/component/GlossyButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1776
    const/4 v14, 0x0

    .line 1777
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1780
    goto :goto_23

    .line 1781
    :goto_25
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1784
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1787
    goto :goto_26

    .line 1788
    :cond_39
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1791
    :goto_26
    return-object v27

    .line 1792
    :pswitch_3
    move-object/from16 v27, v15

    .line 1794
    check-cast v0, Lcom/metrolist/innertube/pages/HomePage$Section;

    .line 1796
    move-object/from16 v30, v11

    .line 1798
    check-cast v30, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 1800
    check-cast v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1802
    check-cast v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1804
    move-object/from16 v1, p1

    .line 1806
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1808
    move-object/from16 v2, p2

    .line 1810
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1812
    move-object/from16 v3, p3

    .line 1814
    check-cast v3, Ljava/lang/Integer;

    .line 1816
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1819
    move-result v3

    .line 1820
    sget-object v4, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 1822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1825
    and-int/lit8 v1, v3, 0x11

    .line 1827
    if-eq v1, v7, :cond_3a

    .line 1829
    const/4 v1, 0x1

    .line 1830
    :goto_27
    const/4 v15, 0x1

    .line 1831
    goto :goto_28

    .line 1832
    :cond_3a
    const/4 v1, 0x0

    .line 1833
    goto :goto_27

    .line 1834
    :goto_28
    and-int/2addr v3, v15

    .line 1835
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1837
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1840
    move-result v1

    .line 1841
    if-eqz v1, :cond_41

    .line 1843
    iget-object v0, v0, Lcom/metrolist/innertube/pages/HomePage$Section;->items:Ljava/util/List;

    .line 1845
    new-instance v1, Ljava/util/HashSet;

    .line 1847
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1850
    new-instance v3, Ljava/util/ArrayList;

    .line 1852
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1858
    move-result-object v0

    .line 1859
    :cond_3b
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1862
    move-result v4

    .line 1863
    if-eqz v4, :cond_3c

    .line 1865
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1868
    move-result-object v4

    .line 1869
    move-object v5, v4

    .line 1870
    check-cast v5, Lcom/metrolist/innertube/models/YTItem;

    .line 1872
    invoke-virtual {v5}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 1875
    move-result-object v5

    .line 1876
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1879
    move-result v5

    .line 1880
    if-eqz v5, :cond_3b

    .line 1882
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1885
    goto :goto_29

    .line 1886
    :cond_3c
    invoke-static {v3}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->bigRowUseful(Ljava/util/ArrayList;)Z

    .line 1889
    move-result v0

    .line 1890
    if-eqz v0, :cond_3e

    .line 1892
    const v0, 0x6a0e54c9

    .line 1895
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1898
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1901
    move-result-object v0

    .line 1902
    if-ne v0, v14, :cond_3d

    .line 1904
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;

    .line 1906
    invoke-direct {v0, v12}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1909
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1912
    :cond_3d
    move-object/from16 v29, v0

    .line 1914
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 1916
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda113;

    .line 1918
    const/4 v1, 0x3

    .line 1919
    invoke-direct {v0, v8, v1}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda113;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V

    .line 1922
    const v1, -0xe842304

    .line 1925
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1928
    move-result-object v31

    .line 1929
    const/16 v32, 0x0

    .line 1931
    const/16 v34, 0xc30

    .line 1933
    move-object/from16 v33, v2

    .line 1935
    move-object/from16 v28, v3

    .line 1937
    invoke-static/range {v28 .. v34}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeBigOnlyRow(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1940
    const/4 v14, 0x0

    .line 1941
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1944
    goto :goto_2a

    .line 1945
    :cond_3e
    move-object v0, v3

    .line 1946
    const v1, 0x6a1489c7

    .line 1949
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1952
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1955
    move-result v1

    .line 1956
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1959
    move-result-object v3

    .line 1960
    if-nez v1, :cond_3f

    .line 1962
    if-ne v3, v14, :cond_40

    .line 1964
    :cond_3f
    new-instance v3, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda114;

    .line 1966
    const/4 v15, 0x1

    .line 1967
    invoke-direct {v3, v0, v10, v15}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda114;-><init>(Ljava/util/ArrayList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V

    .line 1970
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1973
    :cond_40
    move-object/from16 v36, v3

    .line 1975
    check-cast v36, Lkotlin/jvm/functions/Function1;

    .line 1977
    const/16 v38, 0x0

    .line 1979
    const/16 v39, 0x1fb

    .line 1981
    const/16 v28, 0x0

    .line 1983
    const/16 v29, 0x0

    .line 1985
    const/16 v31, 0x0

    .line 1987
    const/16 v32, 0x0

    .line 1989
    const/16 v33, 0x0

    .line 1991
    const/16 v34, 0x0

    .line 1993
    const/16 v35, 0x0

    .line 1995
    move-object/from16 v37, v2

    .line 1997
    invoke-static/range {v28 .. v39}, Landroidx/activity/compose/BackHandlerKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 2000
    const/4 v14, 0x0

    .line 2001
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2004
    goto :goto_2a

    .line 2005
    :cond_41
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2008
    :goto_2a
    return-object v27

    .line 2009
    :pswitch_4
    move-object/from16 v27, v15

    .line 2011
    check-cast v0, Lcom/metrolist/music/models/SimilarRecommendation;

    .line 2013
    move-object/from16 v30, v11

    .line 2015
    check-cast v30, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 2017
    check-cast v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2019
    check-cast v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2021
    move-object/from16 v1, p1

    .line 2023
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2025
    move-object/from16 v2, p2

    .line 2027
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2029
    move-object/from16 v3, p3

    .line 2031
    check-cast v3, Ljava/lang/Integer;

    .line 2033
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2036
    move-result v3

    .line 2037
    sget-object v4, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 2039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2042
    and-int/lit8 v1, v3, 0x11

    .line 2044
    if-eq v1, v7, :cond_42

    .line 2046
    const/4 v1, 0x1

    .line 2047
    :goto_2b
    const/4 v15, 0x1

    .line 2048
    goto :goto_2c

    .line 2049
    :cond_42
    const/4 v1, 0x0

    .line 2050
    goto :goto_2b

    .line 2051
    :goto_2c
    and-int/2addr v3, v15

    .line 2052
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2054
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2057
    move-result v1

    .line 2058
    if-eqz v1, :cond_49

    .line 2060
    iget-object v0, v0, Lcom/metrolist/music/models/SimilarRecommendation;->items:Ljava/util/List;

    .line 2062
    new-instance v1, Ljava/util/HashSet;

    .line 2064
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2067
    new-instance v3, Ljava/util/ArrayList;

    .line 2069
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2072
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2075
    move-result-object v0

    .line 2076
    :cond_43
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2079
    move-result v4

    .line 2080
    if-eqz v4, :cond_44

    .line 2082
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2085
    move-result-object v4

    .line 2086
    move-object v5, v4

    .line 2087
    check-cast v5, Lcom/metrolist/innertube/models/YTItem;

    .line 2089
    invoke-virtual {v5}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 2092
    move-result-object v5

    .line 2093
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2096
    move-result v5

    .line 2097
    if-eqz v5, :cond_43

    .line 2099
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2102
    goto :goto_2d

    .line 2103
    :cond_44
    invoke-static {v3}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->bigRowUseful(Ljava/util/ArrayList;)Z

    .line 2106
    move-result v0

    .line 2107
    if-eqz v0, :cond_46

    .line 2109
    const v0, 0x10c373c5

    .line 2112
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2115
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2118
    move-result-object v0

    .line 2119
    if-ne v0, v14, :cond_45

    .line 2121
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;

    .line 2123
    const/16 v1, 0x8

    .line 2125
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 2128
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2131
    :cond_45
    move-object/from16 v29, v0

    .line 2133
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 2135
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda113;

    .line 2137
    const/4 v14, 0x0

    .line 2138
    invoke-direct {v0, v8, v14}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda113;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V

    .line 2141
    const v1, 0x8fbb5c6

    .line 2144
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2147
    move-result-object v31

    .line 2148
    const/16 v32, 0x0

    .line 2150
    const/16 v34, 0xc30

    .line 2152
    move-object/from16 v33, v2

    .line 2154
    move-object/from16 v28, v3

    .line 2156
    invoke-static/range {v28 .. v34}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeBigOnlyRow(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2159
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2162
    goto :goto_2e

    .line 2163
    :cond_46
    move-object v0, v3

    .line 2164
    const v1, 0x10ca0dff

    .line 2167
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2170
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2173
    move-result v1

    .line 2174
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2177
    move-result-object v3

    .line 2178
    if-nez v1, :cond_47

    .line 2180
    if-ne v3, v14, :cond_48

    .line 2182
    :cond_47
    new-instance v3, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda114;

    .line 2184
    const/4 v14, 0x0

    .line 2185
    invoke-direct {v3, v0, v10, v14}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda114;-><init>(Ljava/util/ArrayList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V

    .line 2188
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2191
    :cond_48
    move-object/from16 v36, v3

    .line 2193
    check-cast v36, Lkotlin/jvm/functions/Function1;

    .line 2195
    const/16 v38, 0x0

    .line 2197
    const/16 v39, 0x1fb

    .line 2199
    const/16 v28, 0x0

    .line 2201
    const/16 v29, 0x0

    .line 2203
    const/16 v31, 0x0

    .line 2205
    const/16 v32, 0x0

    .line 2207
    const/16 v33, 0x0

    .line 2209
    const/16 v34, 0x0

    .line 2211
    const/16 v35, 0x0

    .line 2213
    move-object/from16 v37, v2

    .line 2215
    invoke-static/range {v28 .. v39}, Landroidx/activity/compose/BackHandlerKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 2218
    const/4 v14, 0x0

    .line 2219
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2222
    goto :goto_2e

    .line 2223
    :cond_49
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2226
    :goto_2e
    return-object v27

    .line 2227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
