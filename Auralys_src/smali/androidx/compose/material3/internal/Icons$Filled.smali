.class public abstract Landroidx/compose/material3/internal/Icons$Filled;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static _arrowDropDown:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _check:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final BackHandler(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x4fd2508f

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 27
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/16 v1, 0x20

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 43
    const/16 v2, 0x12

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 54
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 60
    and-int/lit8 v0, v0, 0x7e

    .line 62
    invoke-static {v0, v3, p1, p2, p3}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 69
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6

    .line 75
    new-instance v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda53;

    .line 77
    invoke-direct {v0, v4, p0, p2, p3}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda53;-><init>(BILjava/lang/Object;Z)V

    .line 80
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 82
    :cond_6
    return-void
.end method

.method public static final BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v8, p6

    .line 5
    move-object/from16 v4, p5

    .line 7
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v1, -0x48d45f10

    .line 12
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    and-int/lit8 v1, v8, 0x6

    .line 17
    if-nez v1, :cond_1

    .line 19
    move-object/from16 v1, p0

    .line 21
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 34
    move v2, v8

    .line 35
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 37
    move-object/from16 v5, p1

    .line 39
    if-nez v3, :cond_3

    .line 41
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    const/16 v3, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 55
    if-nez v3, :cond_6

    .line 57
    and-int/lit16 v3, v8, 0x200

    .line 59
    if-nez v3, :cond_4

    .line 61
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    :goto_3
    if-eqz v3, :cond_5

    .line 72
    const/16 v3, 0x100

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v3, 0x80

    .line 77
    :goto_4
    or-int/2addr v2, v3

    .line 78
    :cond_6
    and-int/lit16 v3, v8, 0xc00

    .line 80
    move-object/from16 v10, p3

    .line 82
    if-nez v3, :cond_8

    .line 84
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 90
    const/16 v3, 0x800

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v3, 0x400

    .line 95
    :goto_5
    or-int/2addr v2, v3

    .line 96
    :cond_8
    and-int/lit16 v3, v8, 0x6000

    .line 98
    if-nez v3, :cond_a

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_9

    .line 107
    const/16 v3, 0x4000

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v3, 0x2000

    .line 112
    :goto_6
    or-int/2addr v2, v3

    .line 113
    :cond_a
    const/high16 v3, 0x30000

    .line 115
    and-int v6, v8, v3

    .line 117
    const/4 v11, 0x0

    .line 118
    if-nez v6, :cond_c

    .line 120
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_b

    .line 126
    const/high16 v6, 0x20000

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/high16 v6, 0x10000

    .line 131
    :goto_7
    or-int/2addr v2, v6

    .line 132
    :cond_c
    const/high16 v6, 0x180000

    .line 134
    and-int/2addr v6, v8

    .line 135
    const/4 v12, 0x1

    .line 136
    if-nez v6, :cond_e

    .line 138
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_d

    .line 144
    const/high16 v6, 0x100000

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/high16 v6, 0x80000

    .line 149
    :goto_8
    or-int/2addr v2, v6

    .line 150
    :cond_e
    const/high16 v6, 0xc00000

    .line 152
    and-int/2addr v6, v8

    .line 153
    if-nez v6, :cond_10

    .line 155
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_f

    .line 161
    const/high16 v6, 0x800000

    .line 163
    goto :goto_9

    .line 164
    :cond_f
    const/high16 v6, 0x400000

    .line 166
    :goto_9
    or-int/2addr v2, v6

    .line 167
    :cond_10
    const/high16 v6, 0x6000000

    .line 169
    and-int/2addr v6, v8

    .line 170
    move-object/from16 v13, p4

    .line 172
    if-nez v6, :cond_12

    .line 174
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_11

    .line 180
    const/high16 v6, 0x4000000

    .line 182
    goto :goto_a

    .line 183
    :cond_11
    const/high16 v6, 0x2000000

    .line 185
    :goto_a
    or-int/2addr v2, v6

    .line 186
    :cond_12
    move v14, v2

    .line 187
    const v2, 0x2492493

    .line 190
    and-int/2addr v2, v14

    .line 191
    const v6, 0x2492492

    .line 194
    if-eq v2, v6, :cond_13

    .line 196
    move v2, v12

    .line 197
    goto :goto_b

    .line 198
    :cond_13
    move v2, v11

    .line 199
    :goto_b
    and-int/lit8 v6, v14, 0x1

    .line 201
    invoke-virtual {v4, v6, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_1c

    .line 207
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 213
    if-ne v2, v15, :cond_14

    .line 215
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    :cond_14
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 224
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 228
    if-ne v6, v15, :cond_15

    .line 230
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    :cond_15
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 241
    const v7, -0x41d9087a

    .line 244
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 247
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 250
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 252
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 255
    move-result-object v7

    .line 256
    iget-wide v9, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 258
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    move-result v9

    .line 262
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 265
    move-result-object v10

    .line 266
    move/from16 v16, v3

    .line 268
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 270
    invoke-static {v4, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 273
    move-result-object v3

    .line 274
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 276
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 282
    iget-boolean v12, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 284
    if-eqz v12, :cond_16

    .line 286
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 288
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 291
    goto :goto_c

    .line 292
    :cond_16
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 295
    :goto_c
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 297
    invoke-static {v4, v7, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 302
    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v7

    .line 309
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 311
    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 317
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 319
    invoke-static {v4, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    invoke-virtual {v0}, Landroidx/compose/material3/TooltipStateImpl;->isVisible()Z

    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_17

    .line 328
    const v3, -0x70ba143f

    .line 331
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 334
    and-int/lit8 v3, v14, 0xe

    .line 336
    or-int v3, v3, v16

    .line 338
    shr-int/lit8 v7, v14, 0x3

    .line 340
    and-int/lit8 v7, v7, 0x70

    .line 342
    or-int/2addr v3, v7

    .line 343
    shr-int/lit8 v7, v14, 0x6

    .line 345
    and-int/lit16 v7, v7, 0x380

    .line 347
    or-int/2addr v3, v7

    .line 348
    shl-int/lit8 v7, v14, 0xf

    .line 350
    const/high16 v9, 0x380000

    .line 352
    and-int/2addr v7, v9

    .line 353
    or-int/2addr v7, v3

    .line 354
    const/4 v3, 0x0

    .line 355
    move-object/from16 v18, v1

    .line 357
    move-object v1, v0

    .line 358
    move-object/from16 v0, v18

    .line 360
    move-object/from16 v18, v6

    .line 362
    move-object v6, v4

    .line 363
    move-object/from16 v4, v18

    .line 365
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/internal/Icons$Filled;->TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipStateImpl;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 368
    move-object v1, v4

    .line 369
    move-object v4, v6

    .line 370
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 373
    goto :goto_d

    .line 374
    :cond_17
    move-object v1, v6

    .line 375
    const v0, -0x70b44974

    .line 378
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 381
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 384
    :goto_d
    shr-int/lit8 v0, v14, 0x12

    .line 386
    and-int/lit8 v0, v0, 0xe

    .line 388
    or-int/lit16 v0, v0, 0x180

    .line 390
    shr-int/lit8 v2, v14, 0x3

    .line 392
    and-int/lit8 v2, v2, 0x70

    .line 394
    or-int/2addr v0, v2

    .line 395
    shr-int/lit8 v2, v14, 0xc

    .line 397
    and-int/lit16 v2, v2, 0x1c00

    .line 399
    or-int/2addr v0, v2

    .line 400
    const v2, 0xe000

    .line 403
    shl-int/lit8 v3, v14, 0x3

    .line 405
    and-int/2addr v2, v3

    .line 406
    or-int/2addr v0, v2

    .line 407
    shr-int/lit8 v2, v14, 0x9

    .line 409
    const/high16 v3, 0x70000

    .line 411
    and-int/2addr v2, v3

    .line 412
    or-int v5, v0, v2

    .line 414
    move-object/from16 v0, p2

    .line 416
    move-object/from16 v2, p3

    .line 418
    move-object v3, v13

    .line 419
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/Icons$Filled;->WrappedAnchor(Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 422
    const/4 v1, 0x1

    .line 423
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 426
    and-int/lit16 v2, v14, 0x380

    .line 428
    const/16 v3, 0x100

    .line 430
    if-eq v2, v3, :cond_18

    .line 432
    and-int/lit16 v2, v14, 0x200

    .line 434
    if-eqz v2, :cond_19

    .line 436
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_19

    .line 442
    :cond_18
    move v11, v1

    .line 443
    :cond_19
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    if-nez v11, :cond_1a

    .line 449
    if-ne v1, v15, :cond_1b

    .line 451
    :cond_1a
    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 453
    const/4 v2, 0x5

    .line 454
    invoke-direct {v1, v2, v0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 457
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 462
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 465
    goto :goto_e

    .line 466
    :cond_1c
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 469
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 472
    move-result-object v7

    .line 473
    if-eqz v7, :cond_1d

    .line 475
    new-instance v0, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda4;

    .line 477
    move-object/from16 v1, p0

    .line 479
    move-object/from16 v2, p1

    .line 481
    move-object/from16 v3, p2

    .line 483
    move-object/from16 v4, p3

    .line 485
    move-object/from16 v5, p4

    .line 487
    move v6, v8

    .line 488
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 491
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 493
    :cond_1d
    return-void
.end method

.method public static final CommonDecorationBox(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScrimKt;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 42

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v3, p11

    move-object/from16 v5, p13

    move-object/from16 v8, p14

    move/from16 v9, p16

    move/from16 v10, p17

    .line 1
    sget-object v11, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    sget-object v20, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    move-object/from16 v12, p15

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    const v13, -0x581f0b9d

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    and-int/lit8 v13, v9, 0x6

    move-object/from16 v23, v11

    if-nez v13, :cond_1

    move-object/from16 v13, p0

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v9, v16

    goto :goto_1

    :cond_1
    move-object/from16 v13, p0

    move/from16 v16, v9

    :goto_1
    and-int/lit8 v17, v9, 0x30

    const/16 v18, 0x10

    const/16 v19, 0x20

    move-object/from16 v11, p1

    if-nez v17, :cond_3

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v19

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    :cond_3
    and-int/lit16 v11, v9, 0x180

    const/16 v17, 0x80

    const/16 v21, 0x100

    if-nez v11, :cond_5

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v11, v21

    goto :goto_3

    :cond_4
    move/from16 v11, v17

    :goto_3
    or-int v16, v16, v11

    :cond_5
    and-int/lit16 v11, v9, 0xc00

    const/16 v22, 0x400

    const/16 v25, 0x800

    if-nez v11, :cond_7

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v11, v25

    goto :goto_4

    :cond_6
    move/from16 v11, v22

    :goto_4
    or-int v16, v16, v11

    :cond_7
    and-int/lit16 v11, v9, 0x6000

    const/16 v26, 0x2000

    const/16 v27, 0x4000

    if-nez v11, :cond_9

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move/from16 v11, v27

    goto :goto_5

    :cond_8
    move/from16 v11, v26

    :goto_5
    or-int v16, v16, v11

    :cond_9
    const/high16 v28, 0x30000

    and-int v11, v9, v28

    const/high16 v29, 0x10000

    const/high16 v30, 0x20000

    if-nez v11, :cond_b

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move/from16 v11, v30

    goto :goto_6

    :cond_a
    move/from16 v11, v29

    :goto_6
    or-int v16, v16, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int v31, v9, v11

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    if-nez v31, :cond_d

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    move/from16 v31, v33

    goto :goto_7

    :cond_c
    move/from16 v31, v32

    :goto_7
    or-int v16, v16, v31

    :cond_d
    const/high16 v31, 0xc00000

    and-int v31, v9, v31

    move/from16 v34, v11

    const/4 v11, 0x0

    if-nez v31, :cond_f

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v31, 0x400000

    :goto_8
    or-int v16, v16, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v31, v9, v31

    if-nez v31, :cond_11

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v11, 0x2000000

    :goto_9
    or-int v16, v16, v11

    :cond_11
    const/high16 v11, 0x30000000

    and-int/2addr v11, v9

    if-nez v11, :cond_13

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v11, 0x10000000

    :goto_a
    or-int v16, v16, v11

    :cond_13
    move/from16 v31, v16

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_15

    move/from16 v11, p8

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v16, v10, v16

    goto :goto_c

    :cond_15
    move/from16 v11, p8

    move/from16 v16, v10

    :goto_c
    and-int/lit8 v35, v10, 0x30

    if-nez v35, :cond_17

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v35

    if-eqz v35, :cond_16

    move/from16 v18, v19

    :cond_16
    or-int v16, v16, v18

    :cond_17
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v17, v21

    :cond_18
    or-int v16, v16, v17

    :cond_19
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_1b

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move/from16 v22, v25

    :cond_1a
    or-int v16, v16, v22

    :cond_1b
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_1d

    move-object/from16 v1, p12

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v26, v27

    :cond_1c
    or-int v16, v16, v26

    goto :goto_d

    :cond_1d
    move-object/from16 v1, p12

    :goto_d
    and-int v17, v10, v28

    if-nez v17, :cond_1f

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v29, v30

    :cond_1e
    or-int v16, v16, v29

    :cond_1f
    and-int v17, v10, v34

    if-nez v17, :cond_21

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    move/from16 v32, v33

    :cond_20
    or-int v16, v16, v32

    :cond_21
    move/from16 v25, v16

    const v16, 0x12492493

    and-int v1, v31, v16

    const v4, 0x12492492

    if-ne v1, v4, :cond_23

    const v1, 0x92493

    and-int v1, v25, v1

    const v4, 0x92492

    if-eq v1, v4, :cond_22

    goto :goto_e

    :cond_22
    const/4 v1, 0x0

    goto :goto_f

    :cond_23
    :goto_e
    const/4 v1, 0x1

    :goto_f
    and-int/lit8 v4, v31, 0x1

    invoke-virtual {v12, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_6a

    shr-int/lit8 v1, v25, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 2
    invoke-static {v3, v12, v1}, Landroidx/activity/OnBackPressedDispatcherKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    sget-object v4, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    sget-object v5, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    move/from16 v29, v1

    sget-object v1, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    if-eqz v29, :cond_24

    move-object v3, v1

    goto :goto_10

    .line 4
    :cond_24
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_25

    move-object v3, v5

    goto :goto_10

    :cond_25
    move-object v3, v4

    .line 5
    :goto_10
    sget-object v6, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 6
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 7
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 8
    iget-object v7, v6, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 9
    iget-object v6, v6, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v32, v6

    move-object/from16 v30, v7

    .line 10
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v6

    .line 11
    sget-object v8, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    const/4 v9, 0x0

    .line 12
    invoke-static {v9, v9, v9, v9, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v10

    .line 13
    invoke-static {v6, v7, v10, v11}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 14
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v6

    .line 15
    invoke-static {v9, v9, v9, v9, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v10

    .line 16
    invoke-static {v6, v7, v10, v11}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 17
    :cond_26
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v6

    .line 18
    invoke-static {v9, v9, v9, v9, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v10

    .line 19
    invoke-static {v6, v7, v10, v11}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_28

    .line 20
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v6

    .line 21
    invoke-static {v9, v9, v9, v9, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v10

    .line 22
    invoke-static {v6, v7, v10, v11}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_28

    :cond_27
    move v6, v9

    const/4 v9, 0x1

    goto :goto_11

    :cond_28
    move v6, v9

    const/4 v9, 0x0

    .line 23
    :goto_11
    const-string v7, "TextFieldInputState"

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v3, v7, v12, v8, v10}, Landroidx/compose/animation/core/ArcSplineKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/TransitionInstance;

    move-result-object v3

    iget-object v7, v3, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    if-eqz p3, :cond_2a

    .line 24
    instance-of v8, v2, Landroidx/compose/material3/TextFieldLabelPosition$Inside;

    if-eqz v8, :cond_29

    goto :goto_12

    .line 25
    :cond_29
    instance-of v8, v2, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;

    if-eqz v8, :cond_2a

    :goto_12
    const/4 v8, 0x1

    goto :goto_13

    :cond_2a
    const/4 v8, 0x0

    :goto_13
    const/high16 v33, 0x3f800000    # 1.0f

    .line 26
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-eqz p3, :cond_39

    const v6, 0x3b4e647c

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v6, 0x1

    .line 27
    invoke-static {v6, v12}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v19

    .line 28
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v6

    if-nez v6, :cond_2e

    const v6, 0x6355e4b0

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 29
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 30
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_2c

    if-ne v11, v10, :cond_2b

    goto :goto_15

    :cond_2b
    move/from16 v38, v8

    move/from16 v39, v9

    :goto_14
    const/4 v9, 0x0

    goto :goto_18

    .line 31
    :cond_2c
    :goto_15
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    if-eqz v6, :cond_2d

    .line 32
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    :goto_16
    move/from16 v38, v8

    goto :goto_17

    :cond_2d
    const/4 v11, 0x0

    goto :goto_16

    .line 33
    :goto_17
    invoke-static {v6}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    move/from16 v39, v9

    .line 34
    :try_start_0
    invoke-virtual {v7}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {v6, v8, v11}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v11, v9

    goto :goto_14

    .line 37
    :goto_18
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_19

    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v6, v8, v11}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_2e
    move/from16 v38, v8

    move/from16 v39, v9

    const v6, 0x6359c50d

    const/4 v9, 0x0

    .line 39
    invoke-static {v12, v6, v9, v7}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZLandroidx/media3/extractor/flv/TagPayloadReader;)Ljava/lang/Object;

    move-result-object v11

    .line 40
    :goto_19
    check-cast v11, Landroidx/compose/material3/internal/InputPhase;

    const v6, 0x3fe3f0c3

    .line 41
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_2f

    const/4 v9, 0x1

    if-eq v8, v9, :cond_31

    const/4 v9, 0x2

    if-ne v8, v9, :cond_30

    :cond_2f
    move/from16 v8, v33

    :goto_1a
    const/4 v9, 0x0

    goto :goto_1b

    :cond_30
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    return-void

    :cond_31
    if-eqz v38, :cond_2f

    const/4 v8, 0x0

    goto :goto_1a

    .line 42
    :goto_1b
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 43
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 44
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 45
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_32

    if-ne v9, v10, :cond_33

    .line 46
    :cond_32
    new-instance v8, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;

    const/16 v9, 0x14

    invoke-direct {v8, v3, v9}, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;-><init>(Landroidx/compose/animation/core/TransitionInstance;B)V

    .line 47
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v9

    .line 48
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_33
    check-cast v9, Landroidx/compose/runtime/State;

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/internal/InputPhase;

    .line 50
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_34

    const/4 v9, 0x1

    if-eq v6, v9, :cond_36

    const/4 v9, 0x2

    if-ne v6, v9, :cond_35

    :cond_34
    move/from16 v6, v33

    :goto_1c
    const/4 v9, 0x0

    goto :goto_1d

    :cond_35
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    return-void

    :cond_36
    if-eqz v38, :cond_34

    const/4 v6, 0x0

    goto :goto_1c

    .line 51
    :goto_1d
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 52
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 53
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 54
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_37

    if-ne v8, v10, :cond_38

    .line 55
    :cond_37
    new-instance v6, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;

    const/16 v8, 0x15

    invoke-direct {v6, v3, v8}, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;-><init>(Landroidx/compose/animation/core/TransitionInstance;B)V

    .line 56
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v8

    .line 57
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_38
    check-cast v8, Landroidx/compose/runtime/State;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/Transition$Segment;

    const v6, 0x6bae5ea7

    .line 59
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v9, 0x0

    .line 60
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/high16 v22, 0x30000

    move-object/from16 v16, v3

    move-object/from16 v21, v12

    .line 61
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v3

    move-object/from16 v8, v16

    move-object/from16 v6, v21

    .line 62
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1e

    :cond_39
    move/from16 v38, v8

    move/from16 v39, v9

    move-object v6, v12

    const/4 v9, 0x0

    move-object v8, v3

    const v3, 0x3b4f7aa3

    .line 63
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 64
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v3, 0x0

    :goto_1e
    const/4 v9, 0x5

    if-eqz v14, :cond_4c

    const v11, 0x3b50dcb7

    .line 65
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v11, 0x4

    .line 66
    invoke-static {v11, v6}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v11

    .line 67
    invoke-static {v9, v6}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v12

    .line 68
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v16

    if-nez v16, :cond_3d

    const v9, 0x6355e4b0

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 69
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v34, v3

    .line 70
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_3b

    if-ne v3, v10, :cond_3a

    goto :goto_20

    :cond_3a
    move-object/from16 v16, v11

    :goto_1f
    const/4 v7, 0x0

    goto :goto_23

    .line 71
    :cond_3b
    :goto_20
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 72
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    :goto_21
    move-object/from16 v16, v11

    goto :goto_22

    :cond_3c
    const/4 v9, 0x0

    goto :goto_21

    .line 73
    :goto_22
    invoke-static {v3}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    .line 74
    :try_start_1
    invoke-virtual {v7}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    invoke-static {v3, v11, v9}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 76
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v7

    goto :goto_1f

    .line 77
    :goto_23
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_24

    :catchall_1
    move-exception v0

    .line 78
    invoke-static {v3, v11, v9}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_3d
    move-object/from16 v34, v3

    move-object/from16 v16, v11

    const v3, 0x6359c50d

    const/4 v9, 0x0

    .line 79
    invoke-static {v6, v3, v9, v7}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZLandroidx/media3/extractor/flv/TagPayloadReader;)Ljava/lang/Object;

    move-result-object v3

    .line 80
    :goto_24
    check-cast v3, Landroidx/compose/material3/internal/InputPhase;

    const v7, -0x7978c5e2

    .line 81
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_40

    const/4 v9, 0x1

    if-eq v3, v9, :cond_3f

    const/4 v9, 0x2

    if-ne v3, v9, :cond_3e

    :goto_25
    const/4 v3, 0x0

    :goto_26
    const/4 v9, 0x0

    goto :goto_27

    :cond_3e
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    return-void

    :cond_3f
    if-eqz v38, :cond_40

    goto :goto_25

    :cond_40
    move/from16 v3, v33

    goto :goto_26

    .line 82
    :goto_27
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 83
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 84
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 85
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_41

    if-ne v9, v10, :cond_42

    .line 86
    :cond_41
    new-instance v3, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;

    const/16 v9, 0x18

    invoke-direct {v3, v8, v9}, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;-><init>(Landroidx/compose/animation/core/TransitionInstance;B)V

    .line 87
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v9

    .line 88
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_42
    check-cast v9, Landroidx/compose/runtime/State;

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/internal/InputPhase;

    .line 90
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_46

    const/4 v9, 0x1

    if-eq v3, v9, :cond_44

    const/4 v9, 0x2

    if-ne v3, v9, :cond_43

    :goto_28
    const/4 v7, 0x0

    const/16 v33, 0x0

    goto :goto_2a

    :cond_43
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    return-void

    :cond_44
    const/4 v9, 0x2

    if-eqz v38, :cond_45

    goto :goto_28

    :cond_45
    :goto_29
    const/4 v7, 0x0

    goto :goto_2a

    :cond_46
    const/4 v9, 0x2

    goto :goto_29

    .line 91
    :goto_2a
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 92
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 93
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 94
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_47

    if-ne v7, v10, :cond_48

    .line 95
    :cond_47
    new-instance v3, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;

    const/16 v7, 0x19

    invoke-direct {v3, v8, v7}, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;-><init>(Landroidx/compose/animation/core/TransitionInstance;B)V

    .line 96
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v7

    .line 97
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_48
    check-cast v7, Landroidx/compose/runtime/State;

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/Transition$Segment;

    const v7, -0x51b62546

    .line 99
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-interface {v3, v1, v5}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    goto :goto_2b

    .line 100
    :cond_49
    invoke-interface {v3, v5, v1}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    .line 101
    invoke-interface {v3, v4, v5}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_2d

    :cond_4a
    :goto_2b
    move-object/from16 v19, v16

    :goto_2c
    const/4 v7, 0x0

    goto :goto_2e

    :cond_4b
    :goto_2d
    move-object/from16 v19, v12

    goto :goto_2c

    .line 102
    :goto_2e
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/high16 v22, 0x30000

    move-object/from16 v21, v6

    move-object/from16 v16, v8

    .line 103
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v1

    move-object/from16 v3, v21

    .line 104
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2f

    :cond_4c
    move-object/from16 v34, v3

    move-object v3, v6

    move-object/from16 v16, v8

    const/4 v7, 0x0

    const/4 v9, 0x2

    const v1, 0x3b5205a3

    .line 105
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 106
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v1, 0x0

    :goto_2f
    const v4, 0x3b549483

    .line 107
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 108
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    if-nez p3, :cond_4d

    const v4, 0x3b55bf20

    .line 109
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 110
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v9, p13

    move-object v0, v3

    move v14, v7

    move-object v15, v10

    move-object/from16 v2, v23

    move/from16 v8, v29

    move-object/from16 v12, v30

    move-object/from16 v10, v34

    const/16 v24, 0x0

    goto :goto_30

    :cond_4d
    const v4, 0x3b55bf21

    .line 111
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    move-object/from16 v21, v3

    .line 112
    new-instance v3, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda2;

    move-object/from16 v13, p3

    move/from16 v6, p9

    move-object/from16 v5, p13

    move v14, v7

    move-object v15, v10

    move-object/from16 v10, v16

    move-object/from16 v0, v21

    move-object/from16 v2, v23

    move/from16 v8, v29

    move-object/from16 v12, v30

    move-object/from16 v11, v32

    move-object/from16 v4, v34

    move/from16 v9, v39

    move/from16 v7, p10

    invoke-direct/range {v3 .. v13}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/material3/TextFieldColors;ZZZZLandroidx/compose/animation/core/TransitionInstance;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;)V

    move-object v10, v4

    move-object v9, v5

    const v4, -0x21e765aa

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    .line 113
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v24, v11

    :goto_30
    if-nez p9, :cond_4e

    .line 114
    iget-wide v3, v9, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    goto :goto_31

    :cond_4e
    if-eqz p10, :cond_4f

    .line 115
    iget-wide v3, v9, Landroidx/compose/material3/TextFieldColors;->errorPlaceholderColor:J

    goto :goto_31

    :cond_4f
    if-eqz v8, :cond_50

    .line 116
    iget-wide v3, v9, Landroidx/compose/material3/TextFieldColors;->focusedPlaceholderColor:J

    goto :goto_31

    .line 117
    :cond_50
    iget-wide v3, v9, Landroidx/compose/material3/TextFieldColors;->unfocusedPlaceholderColor:J

    .line 118
    :goto_31
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_51

    .line 119
    new-instance v5, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/runtime/State;B)V

    .line 120
    sget-object v6, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/emoji2/text/EmojiProcessor;

    .line 121
    new-instance v6, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-direct {v6, v5, v2}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 122
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v6

    .line 123
    :cond_51
    check-cast v5, Landroidx/compose/runtime/State;

    if-eqz p4, :cond_52

    .line 124
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_52

    .line 125
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_52

    const v5, 0x3b653761

    .line 126
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 127
    new-instance v5, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda10;

    move-object/from16 v11, p4

    invoke-direct {v5, v3, v4, v12, v11}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda10;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x6aaf3db1

    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    .line 128
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v23, v3

    goto :goto_32

    :cond_52
    move-object/from16 v11, p4

    const v3, 0x3b69f8da

    .line 129
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 130
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/16 v23, 0x0

    .line 131
    :goto_32
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x6

    if-ne v3, v15, :cond_53

    .line 132
    new-instance v3, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v12}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/runtime/State;B)V

    .line 133
    sget-object v4, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/emoji2/text/EmojiProcessor;

    .line 134
    new-instance v4, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-direct {v4, v3, v2}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 135
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v4

    .line 136
    :cond_53
    check-cast v3, Landroidx/compose/runtime/State;

    const v2, 0x3b70bcfa

    .line 137
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 138
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const v2, 0x3b75a09a

    .line 139
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 140
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    if-nez p9, :cond_54

    .line 141
    iget-wide v2, v9, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    goto :goto_33

    :cond_54
    if-eqz p10, :cond_55

    .line 142
    iget-wide v2, v9, Landroidx/compose/material3/TextFieldColors;->errorLeadingIconColor:J

    goto :goto_33

    :cond_55
    if-eqz v8, :cond_56

    .line 143
    iget-wide v2, v9, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    goto :goto_33

    .line 144
    :cond_56
    iget-wide v2, v9, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    :goto_33
    if-nez p5, :cond_57

    const v2, 0x3b77fc41

    .line 145
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 146
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v13, p5

    const/16 v16, 0x0

    goto :goto_34

    :cond_57
    const v4, 0x3b77fc42

    .line 147
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 148
    new-instance v4, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda8;

    move-object/from16 v13, p5

    const/4 v5, 0x2

    invoke-direct {v4, v2, v3, v13, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda8;-><init>(JLkotlin/jvm/functions/Function2;B)V

    const v2, -0x145cf29b

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    .line 149
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v16, v2

    :goto_34
    if-nez p9, :cond_58

    .line 150
    iget-wide v2, v9, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    goto :goto_35

    :cond_58
    if-eqz p10, :cond_59

    .line 151
    iget-wide v2, v9, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    goto :goto_35

    :cond_59
    if-eqz v8, :cond_5a

    .line 152
    iget-wide v2, v9, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    goto :goto_35

    .line 153
    :cond_5a
    iget-wide v2, v9, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    :goto_35
    if-nez p6, :cond_5b

    const v2, 0x3b7bb5a0

    .line 154
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 155
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v6, p6

    const/16 v26, 0x0

    goto :goto_36

    :cond_5b
    const v4, 0x3b7bb5a1

    .line 156
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 157
    new-instance v4, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda8;

    const/4 v5, 0x3

    move-object/from16 v6, p6

    invoke-direct {v4, v2, v3, v6, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda8;-><init>(JLkotlin/jvm/functions/Function2;B)V

    const v2, -0x3c7cb303

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    .line 158
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v26, v2

    :goto_36
    if-nez p9, :cond_5c

    .line 159
    iget-wide v2, v9, Landroidx/compose/material3/TextFieldColors;->disabledSupportingTextColor:J

    :goto_37
    move-wide v4, v2

    goto :goto_38

    :cond_5c
    if-eqz p10, :cond_5d

    .line 160
    iget-wide v2, v9, Landroidx/compose/material3/TextFieldColors;->errorSupportingTextColor:J

    goto :goto_37

    :cond_5d
    if-eqz v8, :cond_5e

    .line 161
    iget-wide v2, v9, Landroidx/compose/material3/TextFieldColors;->focusedSupportingTextColor:J

    goto :goto_37

    .line 162
    :cond_5e
    iget-wide v2, v9, Landroidx/compose/material3/TextFieldColors;->unfocusedSupportingTextColor:J

    goto :goto_37

    :goto_38
    if-nez p7, :cond_5f

    const v2, 0x3b7f9733    # 0.0039000034f

    .line 163
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 164
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/16 v36, 0x0

    goto :goto_39

    :cond_5f
    const v2, 0x3b7f9734    # 0.0039000036f

    .line 165
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 166
    new-instance v3, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;

    const/4 v8, 0x5

    move-object/from16 v7, p7

    move-object/from16 v6, v32

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;-><init>(JLjava/lang/Object;Lkotlin/Function;B)V

    const v2, -0x666f8cba

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    .line 167
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v36, v2

    .line 168
    :goto_39
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_60

    if-ne v3, v15, :cond_61

    .line 170
    :cond_60
    new-instance v3, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;

    const/4 v2, 0x7

    invoke-direct {v3, v10, v2}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/runtime/State;B)V

    .line 171
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    :cond_61
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 173
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 174
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_62

    if-ne v3, v15, :cond_63

    .line 175
    :cond_62
    new-instance v3, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/runtime/State;B)V

    .line 176
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    :cond_63
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 179
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0x9

    if-nez v2, :cond_64

    if-ne v3, v15, :cond_65

    .line 180
    :cond_64
    new-instance v3, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;

    invoke-direct {v3, v1, v8}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/runtime/State;B)V

    .line 181
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    :cond_65
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p2

    .line 183
    instance-of v3, v2, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;

    const/high16 v17, 0x70000000

    if-eqz v3, :cond_69

    const v3, 0x3b863665

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_66

    .line 185
    new-instance v3, Landroidx/compose/ui/geometry/Size;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 186
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    .line 187
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :cond_66
    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v21, v0

    .line 189
    new-instance v0, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda3;

    const/4 v5, 0x3

    move-object/from16 v4, p14

    move-object/from16 v37, v1

    move-object v1, v3

    move/from16 p15, v8

    move-object/from16 v8, v21

    move-object/from16 v3, p12

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v2, v0

    move-object v0, v4

    const v3, -0x32d620f6

    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v35

    .line 190
    move-object/from16 v30, p2

    check-cast v30, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;

    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    .line 191
    invoke-direct {v2, v6}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    .line 192
    invoke-direct {v3, v7}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    .line 193
    invoke-direct {v4, v10}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 194
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 195
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_67

    if-ne v7, v15, :cond_68

    .line 196
    :cond_67
    new-instance v7, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;

    const/16 v5, 0x16

    invoke-direct {v7, v6, v1, v5}, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 197
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    :cond_68
    move-object/from16 v34, v7

    check-cast v34, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v1, v31, 0x70

    or-int/2addr v1, v12

    shl-int/lit8 v5, v31, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v1, v5

    shl-int/lit8 v5, v25, 0x1b

    and-int v5, v5, v17

    or-int v39, v1, v5

    shr-int/lit8 v1, v31, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int v1, v1, v28

    const/high16 v5, 0x1c00000

    shl-int/lit8 v6, v25, 0x9

    and-int/2addr v5, v6

    or-int v40, v1, v5

    move-object/from16 v28, v37

    move-object/from16 v22, p0

    move-object/from16 v21, p1

    move/from16 v29, p8

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v38, v8

    move-object/from16 v25, v16

    move-object/from16 v27, v37

    move-object/from16 v37, p12

    .line 199
    invoke-static/range {v21 .. v40}, Landroidx/compose/material3/internal/Icons$Filled;->CutoutTextFieldLayout(Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Cutout;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v3, v38

    .line 200
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto/16 :goto_3a

    :cond_69
    move-object v3, v0

    move-object/from16 v37, v1

    move-object/from16 v4, v16

    move-object/from16 v2, v24

    move-object/from16 v5, v26

    move-object/from16 v0, p14

    const v1, 0x3ba07640

    .line 201
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 202
    new-instance v1, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda0;

    const/4 v8, 0x5

    invoke-direct {v1, v0, v8}, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;B)V

    const v8, 0x232eae55

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    .line 203
    new-instance v8, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    .line 204
    invoke-direct {v8, v6}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v11, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    .line 205
    invoke-direct {v11, v7}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move v6, v12

    new-instance v12, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    .line 206
    invoke-direct {v12, v10}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    and-int/lit8 v7, v31, 0x70

    or-int/2addr v7, v6

    shl-int/lit8 v10, v31, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v7, v10

    shl-int/lit8 v10, v25, 0x1b

    and-int v10, v10, v17

    or-int v17, v7, v10

    shr-int/lit8 v7, v31, 0x6

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x6000

    const/high16 v10, 0x380000

    shl-int/lit8 v6, v25, 0x6

    and-int/2addr v6, v10

    or-int v18, v7, v6

    move-object/from16 v7, v37

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v15, p12

    move-object v13, v1

    move-object/from16 v16, v3

    move-object v10, v8

    move-object/from16 v3, v23

    move-object/from16 v14, v36

    move-object/from16 v6, v37

    move-object/from16 v1, p0

    move/from16 v8, p8

    .line 207
    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/internal/Icons$Filled;->InsideTextFieldLayout(Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/ScrimKt;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v3, v16

    const/4 v9, 0x0

    .line 208
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3a

    :cond_6a
    move-object v3, v12

    .line 209
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 210
    :goto_3a
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_6b

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScrimKt;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v41

    .line 211
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6b
    return-void
.end method

.method public static final CutoutTextFieldLayout(Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Cutout;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v13, p10

    move-object/from16 v12, p11

    move-object/from16 v15, p12

    move/from16 v11, p18

    move/from16 v14, p19

    .line 1
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    move-object/from16 v16, v10

    move-object/from16 v10, p17

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    const v9, 0x2af3518e

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    and-int/lit8 v9, v11, 0x6

    move/from16 p17, v9

    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-nez p17, :cond_1

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v11, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v11

    :goto_1
    and-int/lit8 v19, v11, 0x30

    const/16 v20, 0x10

    if-nez v19, :cond_3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    const/16 v19, 0x20

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v18, v18, v19

    :cond_3
    and-int/lit16 v0, v11, 0x180

    const/16 v21, 0x80

    move/from16 v22, v0

    if-nez v22, :cond_5

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    const/16 v22, 0x100

    goto :goto_3

    :cond_4
    move/from16 v22, v21

    :goto_3
    or-int v18, v18, v22

    :cond_5
    and-int/lit16 v0, v11, 0xc00

    const/16 v23, 0x400

    move/from16 v24, v0

    if-nez v24, :cond_7

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_4

    :cond_6
    move/from16 v24, v23

    :goto_4
    or-int v18, v18, v24

    :cond_7
    and-int/lit16 v0, v11, 0x6000

    const/16 v25, 0x2000

    move/from16 v26, v0

    if-nez v26, :cond_9

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_8

    const/16 v26, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v26, v25

    :goto_5
    or-int v18, v18, v26

    :cond_9
    const/high16 v26, 0x30000

    and-int v27, v11, v26

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-nez v27, :cond_b

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v29

    goto :goto_6

    :cond_a
    move/from16 v27, v28

    :goto_6
    or-int v18, v18, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v30, v11, v27

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    if-nez v30, :cond_d

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v32

    goto :goto_7

    :cond_c
    move/from16 v30, v31

    :goto_7
    or-int v18, v18, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v33, v11, v30

    const/high16 v34, 0x400000

    if-nez v33, :cond_f

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    const/high16 v33, 0x800000

    goto :goto_8

    :cond_e
    move/from16 v33, v34

    :goto_8
    or-int v18, v18, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v33, v11, v33

    if-nez v33, :cond_11

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v33, 0x2000000

    :goto_9
    or-int v18, v18, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v33, v11, v33

    move/from16 v0, p8

    if-nez v33, :cond_13

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v36

    if-eqz v36, :cond_12

    const/high16 v36, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v36, 0x10000000

    :goto_a
    or-int v18, v18, v36

    :cond_13
    and-int/lit8 v36, v14, 0x6

    move-object/from16 v0, p9

    if-nez v36, :cond_15

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_14

    const/16 v36, 0x4

    goto :goto_b

    :cond_14
    const/16 v36, 0x2

    :goto_b
    or-int v36, v14, v36

    goto :goto_c

    :cond_15
    move/from16 v36, v14

    :goto_c
    and-int/lit8 v37, v14, 0x30

    if-nez v37, :cond_18

    and-int/lit8 v37, v14, 0x40

    if-nez v37, :cond_16

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v37

    goto :goto_d

    :cond_16
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v37

    :goto_d
    if-eqz v37, :cond_17

    const/16 v20, 0x20

    :cond_17
    or-int v36, v36, v20

    :cond_18
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1b

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_19

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e

    :cond_19
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_e
    if-eqz v0, :cond_1a

    const/16 v21, 0x100

    :cond_1a
    or-int v36, v36, v21

    :cond_1b
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_1e

    and-int/lit16 v0, v14, 0x1000

    if-nez v0, :cond_1c

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_f

    :cond_1c
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_f
    if-eqz v0, :cond_1d

    const/16 v23, 0x800

    :cond_1d
    or-int v36, v36, v23

    :cond_1e
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_20

    move-object/from16 v0, p13

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v25, 0x4000

    :cond_1f
    or-int v36, v36, v25

    goto :goto_10

    :cond_20
    move-object/from16 v0, p13

    :goto_10
    and-int v20, v14, v26

    move-object/from16 v0, p14

    if-nez v20, :cond_22

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_21

    move/from16 v28, v29

    :cond_21
    or-int v36, v36, v28

    :cond_22
    and-int v20, v14, v27

    if-nez v20, :cond_24

    move-object/from16 v20, v9

    move-object/from16 v9, p15

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_23

    move/from16 v31, v32

    :cond_23
    or-int v36, v36, v31

    goto :goto_11

    :cond_24
    move-object/from16 v20, v9

    move-object/from16 v9, p15

    :goto_11
    and-int v21, v14, v30

    move-object/from16 v9, p16

    if-nez v21, :cond_26

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/high16 v34, 0x800000

    :cond_25
    or-int v36, v36, v34

    :cond_26
    move/from16 v4, v36

    const v21, 0x12492493

    and-int v9, v18, v21

    const v11, 0x12492492

    if-ne v9, v11, :cond_28

    const v9, 0x492493

    and-int/2addr v9, v4

    const v11, 0x492492

    if-eq v9, v11, :cond_27

    goto :goto_12

    :cond_27
    const/4 v9, 0x0

    goto :goto_13

    :cond_28
    :goto_12
    const/4 v9, 0x1

    :goto_13
    and-int/lit8 v11, v18, 0x1

    invoke-virtual {v10, v11, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v9

    if-eqz v9, :cond_4f

    .line 2
    invoke-static {v10}, Landroidx/compose/material3/internal/Icons$Filled;->textFieldHorizontalIconPadding(Landroidx/compose/runtime/Composer;)F

    move-result v9

    const v11, 0xe000

    and-int/2addr v11, v4

    const/16 v1, 0x4000

    if-ne v11, v1, :cond_29

    const/4 v1, 0x1

    goto :goto_14

    :cond_29
    const/4 v1, 0x0

    :goto_14
    const/high16 v11, 0x70000000

    and-int v11, v18, v11

    move/from16 v25, v1

    const/high16 v1, 0x20000000

    if-ne v11, v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_15

    :cond_2a
    const/4 v1, 0x0

    :goto_15
    or-int v1, v25, v1

    and-int/lit8 v11, v4, 0xe

    move/from16 v25, v1

    const/4 v1, 0x4

    if-ne v11, v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_16

    :cond_2b
    const/4 v1, 0x0

    :goto_16
    or-int v1, v25, v1

    and-int/lit8 v11, v4, 0x70

    move/from16 v17, v1

    const/16 v1, 0x20

    if-eq v11, v1, :cond_2d

    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_2c

    .line 3
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_17

    :cond_2c
    const/4 v1, 0x0

    goto :goto_18

    :cond_2d
    :goto_17
    const/4 v1, 0x1

    :goto_18
    or-int v1, v17, v1

    move/from16 v17, v1

    and-int/lit16 v1, v4, 0x380

    move/from16 v25, v11

    const/16 v11, 0x100

    if-eq v1, v11, :cond_2f

    and-int/lit16 v1, v4, 0x200

    if-eqz v1, :cond_2e

    .line 4
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v1, 0x0

    goto :goto_1a

    :cond_2f
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    or-int v1, v17, v1

    and-int/lit16 v11, v4, 0x1c00

    move/from16 v17, v1

    const/16 v1, 0x800

    if-eq v11, v1, :cond_31

    and-int/lit16 v1, v4, 0x1000

    if-eqz v1, :cond_30

    .line 5
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_1b

    :cond_30
    const/4 v1, 0x0

    goto :goto_1c

    :cond_31
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    or-int v1, v17, v1

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v4

    move/from16 v17, v1

    const/high16 v1, 0x800000

    if-ne v11, v1, :cond_32

    const/4 v1, 0x1

    goto :goto_1d

    :cond_32
    const/4 v1, 0x0

    :goto_1d
    or-int v1, v17, v1

    .line 6
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v11

    or-int/2addr v1, v11

    .line 7
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    move/from16 v17, v1

    .line 8
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v17, :cond_33

    if-ne v11, v1, :cond_34

    :cond_33
    move/from16 v17, v9

    goto :goto_1e

    :cond_34
    move/from16 v22, v4

    move/from16 v17, v9

    move-object/from16 v4, v16

    move-object/from16 v2, v20

    move/from16 v38, v25

    move-object/from16 v20, v1

    move-object v1, v10

    goto :goto_1f

    .line 9
    :goto_1e
    new-instance v9, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;

    move/from16 v11, p8

    move/from16 v22, v4

    move-object v14, v12

    move-object/from16 v4, v16

    move-object/from16 v2, v20

    move/from16 v38, v25

    move-object/from16 v12, p9

    move-object/from16 v16, p16

    move-object/from16 v20, v1

    move-object v1, v10

    move-object/from16 v10, p13

    .line 10
    invoke-direct/range {v9 .. v17}, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/TextFieldLabelPosition$Cutout;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/foundation/layout/PaddingValues;F)V

    .line 11
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v11, v9

    .line 12
    :goto_1f
    check-cast v11, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;

    .line 13
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 14
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    iget-wide v14, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 17
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v14

    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 20
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    move/from16 v16, v12

    .line 22
    iget-boolean v12, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    move/from16 v24, v12

    .line 23
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    if-eqz v24, :cond_35

    .line 24
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 25
    :cond_35
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 26
    :goto_20
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    invoke-static {v1, v11, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    invoke-static {v1, v14, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    invoke-static {v1, v14, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 30
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    invoke-static {v1, v15, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v15, v22, 0xf

    and-int/lit8 v15, v15, 0xe

    .line 31
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v1, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v15, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    if-eqz v5, :cond_37

    const v0, 0x74c15d1d

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 33
    const-string v0, "Leading"

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 34
    invoke-interface {v0, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 35
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    const/4 v7, 0x0

    .line 36
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    move-object v7, v9

    .line 37
    iget-wide v9, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v10

    .line 40
    invoke-static {v1, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    move-object/from16 v16, v7

    .line 42
    iget-boolean v7, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v7, :cond_36

    .line 43
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 44
    :cond_36
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 45
    :goto_21
    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-static {v9, v1, v3, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 48
    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v18, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v7, 0x0

    .line 51
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_22

    :cond_37
    move-object/from16 v16, v9

    const/4 v7, 0x0

    const v0, 0x74c51e1d

    .line 52
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 53
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_22
    if-eqz v6, :cond_39

    const v0, 0x74c5c4fb

    .line 54
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 55
    const-string v0, "Trailing"

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 56
    invoke-interface {v0, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 57
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 58
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 59
    iget-wide v9, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 60
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 61
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v9

    .line 62
    invoke-static {v1, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 64
    iget-boolean v10, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v10, :cond_38

    .line 65
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 66
    :cond_38
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 67
    :goto_23
    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 69
    invoke-static {v7, v1, v3, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 70
    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v18, 0x12

    and-int/lit8 v0, v0, 0xe

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v7, 0x0

    .line 73
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_24
    move-object/from16 v10, p16

    move-object/from16 v7, v16

    goto :goto_25

    :cond_39
    const v0, 0x74c98d7d

    .line 74
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 75
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_24

    .line 76
    :goto_25
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    .line 77
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    const/4 v8, 0x0

    if-eqz v5, :cond_3a

    sub-float v0, v0, v17

    add-float/2addr v0, v8

    cmpg-float v9, v0, v8

    if-gez v9, :cond_3a

    move v0, v8

    :cond_3a
    move/from16 v25, v0

    if-eqz v6, :cond_3b

    sub-float v7, v7, v17

    add-float/2addr v7, v8

    cmpg-float v0, v7, v8

    if-gez v0, :cond_3b

    move v7, v8

    :cond_3b
    const/high16 v0, 0x41c00000    # 24.0f

    if-eqz p6, :cond_3d

    const v9, 0x74d44b68

    .line 78
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 79
    const-string v9, "Prefix"

    invoke-static {v2, v9}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v15, 0x2

    .line 80
    invoke-static {v9, v0, v8, v15}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 81
    invoke-static {v9}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const/16 v28, 0x0

    const/16 v29, 0xa

    const/16 v26, 0x0

    const/high16 v27, 0x40000000    # 2.0f

    .line 82
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v15, 0x0

    .line 83
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    move-object/from16 v17, v9

    .line 84
    iget-wide v8, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 86
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v9

    move-object/from16 v15, v17

    .line 87
    invoke-static {v1, v15}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 88
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 89
    iget-boolean v5, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v5, :cond_3c

    .line 90
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 91
    :cond_3c
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 92
    :goto_26
    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    invoke-static {v8, v1, v3, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 95
    invoke-static {v1, v15, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v18, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p6

    invoke-interface {v5, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 97
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v15, 0x0

    .line 98
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_27

    :cond_3d
    move-object/from16 v5, p6

    const/4 v15, 0x0

    const v0, 0x74d94b7d

    .line 99
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_27
    if-eqz p7, :cond_3f

    const v0, 0x74d9f46a

    .line 101
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 102
    const-string v0, "Suffix"

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v15, 0x2

    .line 103
    invoke-static {v0, v8, v9, v15}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0xa

    const/high16 v27, 0x40000000    # 2.0f

    const/16 v28, 0x0

    move/from16 v29, v7

    .line 105
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v7, 0x0

    .line 106
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 107
    iget-wide v5, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 109
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v6

    .line 110
    invoke-static {v1, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 111
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 112
    iget-boolean v7, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v7, :cond_3e

    .line 113
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    .line 114
    :cond_3e
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 115
    :goto_28
    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    invoke-static {v5, v1, v3, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 118
    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v18, 0x18

    and-int/lit8 v0, v0, 0xe

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, p7

    invoke-interface {v8, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 120
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v7, 0x0

    .line 121
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_29
    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v15, 0x2

    goto :goto_2a

    :cond_3f
    move-object/from16 v8, p7

    move/from16 v29, v7

    const/4 v7, 0x0

    const v0, 0x74deecfd

    .line 122
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 123
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_29

    .line 124
    :goto_2a
    invoke-static {v2, v0, v9, v15}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v30

    if-nez p6, :cond_40

    move/from16 v31, v25

    goto :goto_2b

    :cond_40
    const/16 v31, 0x0

    :goto_2b
    if-nez v8, :cond_41

    move/from16 v33, v29

    goto :goto_2c

    :cond_41
    const/16 v33, 0x0

    :goto_2c
    const/16 v34, 0x0

    const/16 v35, 0xa

    const/16 v32, 0x0

    .line 126
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz p2, :cond_42

    const v5, 0x74e4923e

    .line 127
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 128
    const-string v5, "Hint"

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v5, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    shr-int/lit8 v6, v18, 0x6

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-interface {v7, v5, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 129
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2d

    :cond_42
    move-object/from16 v7, p2

    const/4 v5, 0x0

    const v6, 0x74e5f6dd

    .line 130
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 131
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 132
    :goto_2d
    const-string v5, "TextField"

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-nez p6, :cond_44

    if-eqz v8, :cond_43

    goto :goto_2f

    :cond_43
    const/4 v6, 0x0

    :goto_2e
    move-object/from16 v9, p1

    goto :goto_30

    :cond_44
    :goto_2f
    const/4 v6, 0x1

    goto :goto_2e

    .line 133
    :goto_30
    invoke-static {v5, v9, v6}, Landroidx/compose/material3/internal/Icons$Filled;->visualTextSemantics(Landroidx/compose/ui/Modifier;Ljava/lang/CharSequence;Z)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 134
    invoke-interface {v5, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v5, 0x1

    .line 135
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 136
    iget-wide v7, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 137
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 138
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v7

    .line 139
    invoke-static {v1, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 140
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 141
    iget-boolean v8, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v8, :cond_45

    .line 142
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_31

    .line 143
    :cond_45
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 144
    :goto_31
    invoke-static {v1, v6, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    invoke-static {v5, v1, v3, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 147
    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v18, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v6, 0x1

    move-object/from16 v5, p0

    .line 148
    invoke-static {v0, v5, v1, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;Z)V

    if-eqz p3, :cond_4c

    const v0, 0x74f1fb40

    .line 149
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    move/from16 v0, v38

    const/16 v6, 0x20

    if-eq v0, v6, :cond_48

    and-int/lit8 v0, v22, 0x40

    if-eqz v0, :cond_46

    move-object/from16 v0, p10

    .line 150
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    goto :goto_32

    :cond_46
    move-object/from16 v0, p10

    :cond_47
    const/4 v6, 0x0

    goto :goto_33

    :cond_48
    move-object/from16 v0, p10

    :goto_32
    const/4 v6, 0x1

    .line 151
    :goto_33
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4a

    move-object/from16 v6, v20

    if-ne v7, v6, :cond_49

    goto :goto_34

    :cond_49
    const/4 v6, 0x0

    goto :goto_35

    .line 152
    :cond_4a
    :goto_34
    new-instance v7, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda16;

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;B)V

    .line 153
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :goto_35
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 155
    new-instance v8, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda63;

    const/4 v15, 0x1

    invoke-direct {v8, v7, v15}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda63;-><init>(Lkotlin/jvm/functions/Function0;B)V

    invoke-static {v2, v8}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 156
    invoke-static {v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 157
    const-string v8, "Label"

    invoke-static {v7, v8}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 158
    invoke-interface {v7, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 159
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 160
    iget-wide v5, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v6

    .line 163
    invoke-static {v1, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 164
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 165
    iget-boolean v15, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v15, :cond_4b

    .line 166
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_36

    .line 167
    :cond_4b
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 168
    :goto_36
    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    invoke-static {v5, v1, v3, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 171
    invoke-static {v1, v7, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v5, v18, 0xc

    and-int/lit8 v5, v5, 0xe

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-interface {v6, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    .line 173
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v7, 0x0

    .line 174
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_37

    :cond_4c
    move-object/from16 v6, p3

    move-object/from16 v0, p10

    const/4 v7, 0x0

    const v5, 0x74f8099d

    .line 175
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 176
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_37
    if-eqz p15, :cond_4e

    const v5, 0x74f8c720

    .line 177
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 178
    const-string v5, "Supporting"

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v7, 0x0

    const/4 v15, 0x2

    .line 179
    invoke-static {v2, v5, v7, v15}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 180
    invoke-static {v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 181
    new-instance v8, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v15, 0x40800000    # 4.0f

    .line 182
    invoke-direct {v8, v5, v15, v5, v7}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 183
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x0

    .line 184
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 185
    iget-wide v7, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 186
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 187
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v7

    .line 188
    invoke-static {v1, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 189
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 190
    iget-boolean v8, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v8, :cond_4d

    .line 191
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_38

    .line 192
    :cond_4d
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 193
    :goto_38
    invoke-static {v1, v4, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    invoke-static {v5, v1, v3, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 196
    invoke-static {v1, v2, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v22, 0x12

    and-int/lit8 v2, v2, 0xe

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p15

    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    .line 198
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v7, 0x0

    .line 199
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_39

    :cond_4e
    move-object/from16 v3, p15

    const/4 v7, 0x0

    const/4 v15, 0x1

    const v2, 0x74fde53d

    .line 200
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 201
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 202
    :goto_39
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3a

    :cond_4f
    move-object/from16 v6, p3

    move-object/from16 v3, p15

    move-object v9, v2

    move-object v1, v10

    move-object v0, v13

    move-object/from16 v10, p16

    .line 203
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 204
    :goto_3a
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_50

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda17;

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v39, v1

    move-object/from16 v16, v3

    move-object v4, v6

    move-object v2, v9

    move-object/from16 v17, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda17;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Cutout;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;II)V

    move-object v1, v0

    move-object/from16 v0, v39

    .line 205
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_50
    return-void
.end method

.method public static final DecoratedLabel(Landroidx/compose/runtime/State;Landroidx/compose/material3/TextFieldColors;ZZZZLandroidx/compose/animation/core/TransitionInstance;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move/from16 v4, p3

    .line 9
    move/from16 v5, p4

    .line 11
    move/from16 v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 15
    move-object/from16 v0, p7

    .line 17
    move-object/from16 v14, p8

    .line 19
    move-object/from16 v15, p9

    .line 21
    iget-object v8, v7, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 23
    iget-object v9, v7, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    move-object/from16 v12, p10

    .line 27
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 29
    const v10, 0x166b1fad

    .line 32
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 35
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_0

    .line 41
    const/4 v10, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v10, 0x2

    .line 44
    :goto_0
    or-int v10, p11, v10

    .line 46
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v13

    .line 50
    if-eqz v13, :cond_1

    .line 52
    const/16 v13, 0x20

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v13, 0x10

    .line 57
    :goto_1
    or-int/2addr v10, v13

    .line 58
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_2

    .line 64
    const/16 v13, 0x100

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v13, 0x80

    .line 69
    :goto_2
    or-int/2addr v10, v13

    .line 70
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_3

    .line 76
    const/16 v13, 0x800

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v13, 0x400

    .line 81
    :goto_3
    or-int/2addr v10, v13

    .line 82
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_4

    .line 88
    const/16 v13, 0x4000

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v13, 0x2000

    .line 93
    :goto_4
    or-int/2addr v10, v13

    .line 94
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_5

    .line 100
    const/high16 v13, 0x20000

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/high16 v13, 0x10000

    .line 105
    :goto_5
    or-int/2addr v10, v13

    .line 106
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_6

    .line 112
    const/high16 v13, 0x100000

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/high16 v13, 0x80000

    .line 117
    :goto_6
    or-int/2addr v10, v13

    .line 118
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_7

    .line 124
    const/high16 v13, 0x800000

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    const/high16 v13, 0x400000

    .line 129
    :goto_7
    or-int/2addr v10, v13

    .line 130
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_8

    .line 136
    const/high16 v13, 0x4000000

    .line 138
    goto :goto_8

    .line 139
    :cond_8
    const/high16 v13, 0x2000000

    .line 141
    :goto_8
    or-int/2addr v10, v13

    .line 142
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_9

    .line 148
    const/high16 v13, 0x20000000

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    const/high16 v13, 0x10000000

    .line 153
    :goto_9
    or-int v16, v10, v13

    .line 155
    const v10, 0x12492493

    .line 158
    and-int v10, v16, v10

    .line 160
    const v13, 0x12492492

    .line 163
    if-eq v10, v13, :cond_a

    .line 165
    const/4 v10, 0x1

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    const/4 v10, 0x0

    .line 168
    :goto_a
    and-int/lit8 v13, v16, 0x1

    .line 170
    invoke-virtual {v12, v13, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_56

    .line 176
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 179
    move-result-object v10

    .line 180
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 182
    if-ne v10, v13, :cond_b

    .line 184
    new-instance v10, Landroidx/compose/material3/internal/TextFieldImplKt$DecoratedLabel$labelScope$1$1;

    .line 186
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    :cond_b
    check-cast v10, Landroidx/compose/material3/internal/TextFieldImplKt$DecoratedLabel$labelScope$1$1;

    .line 194
    if-nez v3, :cond_c

    .line 196
    move-object/from16 v20, v12

    .line 198
    iget-wide v11, v2, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    .line 200
    goto :goto_b

    .line 201
    :cond_c
    move-object/from16 v20, v12

    .line 203
    if-eqz v4, :cond_d

    .line 205
    iget-wide v11, v2, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    .line 207
    goto :goto_b

    .line 208
    :cond_d
    if-eqz v5, :cond_e

    .line 210
    iget-wide v11, v2, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    .line 212
    goto :goto_b

    .line 213
    :cond_e
    iget-wide v11, v2, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    .line 215
    :goto_b
    sget-object v1, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 217
    const-wide/16 v22, 0x10

    .line 219
    const/high16 v24, 0x30000

    .line 221
    const/16 v25, 0x0

    .line 223
    if-eqz v6, :cond_29

    .line 225
    const v2, -0x23da5076

    .line 228
    move-object/from16 v3, v20

    .line 230
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 233
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 236
    move-result-wide v26

    .line 237
    if-eqz v6, :cond_10

    .line 239
    cmp-long v2, v26, v22

    .line 241
    if-eqz v2, :cond_f

    .line 243
    goto :goto_c

    .line 244
    :cond_f
    move-wide/from16 v26, v11

    .line 246
    :cond_10
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 249
    move-result-wide v28

    .line 250
    if-eqz v6, :cond_12

    .line 252
    cmp-long v2, v28, v22

    .line 254
    if-eqz v2, :cond_11

    .line 256
    goto :goto_d

    .line 257
    :cond_11
    move-wide/from16 v28, v11

    .line 259
    :cond_12
    :goto_d
    shr-int/lit8 v2, v16, 0x12

    .line 261
    move/from16 v20, v2

    .line 263
    move-object/from16 v30, v10

    .line 265
    const/4 v2, 0x4

    .line 266
    invoke-static {v2, v3}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 269
    move-result-object v10

    .line 270
    and-int/lit8 v2, v20, 0xe

    .line 272
    or-int/lit16 v2, v2, 0x180

    .line 274
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v20

    .line 278
    check-cast v20, Landroidx/compose/material3/internal/InputPhase;

    .line 280
    move/from16 v31, v2

    .line 282
    const v2, -0x2d4b8667

    .line 285
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 288
    sget-object v32, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 290
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 293
    move-result v20

    .line 294
    aget v2, v32, v20

    .line 296
    const/4 v4, 0x1

    .line 297
    if-ne v2, v4, :cond_13

    .line 299
    move-wide/from16 v34, v26

    .line 301
    :goto_e
    const/4 v2, 0x0

    .line 302
    goto :goto_f

    .line 303
    :cond_13
    move-wide/from16 v34, v28

    .line 305
    goto :goto_e

    .line 306
    :goto_f
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 309
    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 316
    move-result v4

    .line 317
    move/from16 v20, v4

    .line 319
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 322
    move-result-object v4

    .line 323
    if-nez v20, :cond_14

    .line 325
    if-ne v4, v13, :cond_15

    .line 327
    :cond_14
    new-instance v4, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;

    .line 329
    const/4 v5, 0x1

    .line 330
    invoke-direct {v4, v5, v2}, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;-><init>(BLjava/lang/Object;)V

    .line 333
    invoke-static {v1, v4, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;Lcoil3/network/okhttp/internal/CallsKt$await$2$1;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 336
    move-result-object v4

    .line 337
    :cond_15
    check-cast v4, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 339
    and-int/lit8 v2, v31, 0xe

    .line 341
    or-int/lit16 v2, v2, 0xc00

    .line 343
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_1c

    .line 349
    const v5, 0x6355e4b0

    .line 352
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 355
    and-int/lit8 v5, v2, 0xe

    .line 357
    xor-int/lit8 v5, v5, 0x6

    .line 359
    move/from16 v20, v2

    .line 361
    const/4 v2, 0x4

    .line 362
    if-le v5, v2, :cond_16

    .line 364
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 367
    move-result v5

    .line 368
    if-nez v5, :cond_17

    .line 370
    :cond_16
    and-int/lit8 v5, v20, 0x6

    .line 372
    if-ne v5, v2, :cond_18

    .line 374
    :cond_17
    const/4 v2, 0x1

    .line 375
    goto :goto_10

    .line 376
    :cond_18
    const/4 v2, 0x0

    .line 377
    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 380
    move-result-object v5

    .line 381
    if-nez v2, :cond_1a

    .line 383
    if-ne v5, v13, :cond_19

    .line 385
    goto :goto_12

    .line 386
    :cond_19
    move-object/from16 v31, v4

    .line 388
    :goto_11
    const/4 v6, 0x0

    .line 389
    goto :goto_15

    .line 390
    :cond_1a
    :goto_12
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_1b

    .line 396
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 399
    move-result-object v5

    .line 400
    :goto_13
    move-object/from16 v31, v4

    .line 402
    goto :goto_14

    .line 403
    :cond_1b
    move-object/from16 v5, v25

    .line 405
    goto :goto_13

    .line 406
    :goto_14
    invoke-static {v2}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 409
    move-result-object v4

    .line 410
    :try_start_0
    invoke-virtual {v8}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 413
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    invoke-static {v2, v4, v5}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 417
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 420
    move-object v5, v6

    .line 421
    goto :goto_11

    .line 422
    :goto_15
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 425
    goto :goto_16

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    invoke-static {v2, v4, v5}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 430
    throw v0

    .line 431
    :cond_1c
    move/from16 v20, v2

    .line 433
    move-object/from16 v31, v4

    .line 435
    const v2, 0x6359c50d

    .line 438
    const/4 v6, 0x0

    .line 439
    invoke-static {v3, v2, v6, v8}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZLandroidx/media3/extractor/flv/TagPayloadReader;)Ljava/lang/Object;

    .line 442
    move-result-object v5

    .line 443
    :goto_16
    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    .line 445
    const v2, -0x2d4b8667

    .line 448
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 451
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 454
    move-result v2

    .line 455
    aget v2, v32, v2

    .line 457
    const/4 v4, 0x1

    .line 458
    if-ne v2, v4, :cond_1d

    .line 460
    move-wide/from16 v4, v26

    .line 462
    goto :goto_17

    .line 463
    :cond_1d
    move-wide/from16 v4, v28

    .line 465
    :goto_17
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZJ)Landroidx/compose/ui/graphics/Color;

    .line 468
    move-result-object v2

    .line 469
    and-int/lit8 v4, v20, 0xe

    .line 471
    xor-int/lit8 v5, v4, 0x6

    .line 473
    const/4 v6, 0x4

    .line 474
    if-le v5, v6, :cond_1f

    .line 476
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 479
    move-result v34

    .line 480
    if-nez v34, :cond_1e

    .line 482
    goto :goto_18

    .line 483
    :cond_1e
    move-object/from16 v34, v2

    .line 485
    goto :goto_19

    .line 486
    :cond_1f
    :goto_18
    move-object/from16 v34, v2

    .line 488
    and-int/lit8 v2, v20, 0x6

    .line 490
    if-ne v2, v6, :cond_20

    .line 492
    :goto_19
    const/4 v2, 0x1

    .line 493
    goto :goto_1a

    .line 494
    :cond_20
    const/4 v2, 0x0

    .line 495
    :goto_1a
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 498
    move-result-object v6

    .line 499
    if-nez v2, :cond_21

    .line 501
    if-ne v6, v13, :cond_22

    .line 503
    :cond_21
    new-instance v2, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;

    .line 505
    const/16 v6, 0x16

    .line 507
    invoke-direct {v2, v7, v6}, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;-><init>(Landroidx/compose/animation/core/TransitionInstance;B)V

    .line 510
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 517
    :cond_22
    check-cast v6, Landroidx/compose/runtime/State;

    .line 519
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    .line 525
    const v6, -0x2d4b8667

    .line 528
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 531
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 534
    move-result v2

    .line 535
    aget v2, v32, v2

    .line 537
    const/4 v6, 0x1

    .line 538
    if-ne v2, v6, :cond_23

    .line 540
    move-wide/from16 v6, v26

    .line 542
    :goto_1b
    const/4 v2, 0x0

    .line 543
    goto :goto_1c

    .line 544
    :cond_23
    move-wide/from16 v6, v28

    .line 546
    goto :goto_1b

    .line 547
    :goto_1c
    invoke-static {v3, v2, v6, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZJ)Landroidx/compose/ui/graphics/Color;

    .line 550
    move-result-object v6

    .line 551
    const/4 v2, 0x4

    .line 552
    move-object/from16 v7, p6

    .line 554
    if-le v5, v2, :cond_24

    .line 556
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 559
    move-result v5

    .line 560
    if-nez v5, :cond_25

    .line 562
    :cond_24
    and-int/lit8 v5, v20, 0x6

    .line 564
    if-ne v5, v2, :cond_26

    .line 566
    :cond_25
    const/4 v5, 0x1

    .line 567
    goto :goto_1d

    .line 568
    :cond_26
    const/4 v5, 0x0

    .line 569
    :goto_1d
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 572
    move-result-object v2

    .line 573
    if-nez v5, :cond_27

    .line 575
    if-ne v2, v13, :cond_28

    .line 577
    :cond_27
    new-instance v2, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;

    .line 579
    const/16 v5, 0x17

    .line 581
    invoke-direct {v2, v7, v5}, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;-><init>(Landroidx/compose/animation/core/TransitionInstance;B)V

    .line 584
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 591
    :cond_28
    check-cast v2, Landroidx/compose/runtime/State;

    .line 593
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Landroidx/compose/animation/core/Transition$Segment;

    .line 599
    const v2, 0x672211e4

    .line 602
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 605
    const/4 v2, 0x0

    .line 606
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 609
    or-int v4, v4, v24

    .line 611
    move-wide/from16 v17, v11

    .line 613
    move-object/from16 v37, v13

    .line 615
    move-object/from16 v5, v30

    .line 617
    move-object/from16 v11, v31

    .line 619
    move-object v12, v3

    .line 620
    move v13, v4

    .line 621
    move-object v3, v8

    .line 622
    move-object v4, v9

    .line 623
    move-object/from16 v8, v34

    .line 625
    move-object v9, v6

    .line 626
    const/4 v6, 0x4

    .line 627
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 630
    move-result-object v8

    .line 631
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 634
    goto :goto_1e

    .line 635
    :cond_29
    move-object v3, v8

    .line 636
    move-object v4, v9

    .line 637
    move-object v5, v10

    .line 638
    move-wide/from16 v17, v11

    .line 640
    move-object/from16 v37, v13

    .line 642
    move-object/from16 v12, v20

    .line 644
    const/4 v2, 0x0

    .line 645
    const/4 v6, 0x4

    .line 646
    const v8, -0x23d302a7

    .line 649
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 652
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 655
    move-object/from16 v8, v25

    .line 657
    :goto_1e
    const/16 v9, 0x12

    .line 659
    shr-int/lit8 v10, v16, 0x12

    .line 661
    move v11, v10

    .line 662
    invoke-static {v6, v12}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 665
    move-result-object v10

    .line 666
    and-int/lit8 v11, v11, 0xe

    .line 668
    or-int/lit16 v11, v11, 0x180

    .line 670
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Landroidx/compose/material3/internal/InputPhase;

    .line 676
    const v4, 0x43e9016d

    .line 679
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 682
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 685
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 688
    move-result-object v13

    .line 689
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 692
    move-result v16

    .line 693
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 696
    move-result-object v9

    .line 697
    move-object/from16 v4, v37

    .line 699
    if-nez v16, :cond_2b

    .line 701
    if-ne v9, v4, :cond_2a

    .line 703
    goto :goto_1f

    .line 704
    :cond_2a
    const/4 v2, 0x1

    .line 705
    goto :goto_20

    .line 706
    :cond_2b
    :goto_1f
    new-instance v9, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;

    .line 708
    const/4 v2, 0x1

    .line 709
    invoke-direct {v9, v2, v13}, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;-><init>(BLjava/lang/Object;)V

    .line 712
    invoke-static {v1, v9, v12}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;Lcoil3/network/okhttp/internal/CallsKt$await$2$1;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 715
    move-result-object v9

    .line 716
    :goto_20
    check-cast v9, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 718
    and-int/lit8 v1, v11, 0xe

    .line 720
    or-int/lit16 v1, v1, 0xc00

    .line 722
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 725
    move-result v11

    .line 726
    if-nez v11, :cond_32

    .line 728
    const v11, 0x6355e4b0

    .line 731
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 734
    and-int/lit8 v11, v1, 0xe

    .line 736
    xor-int/lit8 v11, v11, 0x6

    .line 738
    if-le v11, v6, :cond_2c

    .line 740
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 743
    move-result v11

    .line 744
    if-nez v11, :cond_2d

    .line 746
    :cond_2c
    and-int/lit8 v11, v1, 0x6

    .line 748
    if-ne v11, v6, :cond_2e

    .line 750
    :cond_2d
    move v11, v2

    .line 751
    goto :goto_21

    .line 752
    :cond_2e
    const/4 v11, 0x0

    .line 753
    :goto_21
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 756
    move-result-object v13

    .line 757
    if-nez v11, :cond_30

    .line 759
    if-ne v13, v4, :cond_2f

    .line 761
    goto :goto_23

    .line 762
    :cond_2f
    :goto_22
    const/4 v3, 0x0

    .line 763
    goto :goto_25

    .line 764
    :cond_30
    :goto_23
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 767
    move-result-object v11

    .line 768
    if-eqz v11, :cond_31

    .line 770
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 773
    move-result-object v13

    .line 774
    goto :goto_24

    .line 775
    :cond_31
    move-object/from16 v13, v25

    .line 777
    :goto_24
    invoke-static {v11}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 780
    move-result-object v2

    .line 781
    :try_start_1
    invoke-virtual {v3}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 784
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 785
    invoke-static {v11, v2, v13}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 788
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 791
    move-object v13, v3

    .line 792
    goto :goto_22

    .line 793
    :goto_25
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 796
    move v11, v3

    .line 797
    goto :goto_26

    .line 798
    :catchall_1
    move-exception v0

    .line 799
    invoke-static {v11, v2, v13}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 802
    throw v0

    .line 803
    :cond_32
    const v2, 0x6359c50d

    .line 806
    const/4 v11, 0x0

    .line 807
    invoke-static {v12, v2, v11, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZLandroidx/media3/extractor/flv/TagPayloadReader;)Ljava/lang/Object;

    .line 810
    move-result-object v13

    .line 811
    :goto_26
    check-cast v13, Landroidx/compose/material3/internal/InputPhase;

    .line 813
    const v2, 0x43e9016d

    .line 816
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 819
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 822
    move-object v2, v8

    .line 823
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 825
    move-wide/from16 v6, v17

    .line 827
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 830
    and-int/lit8 v11, v1, 0xe

    .line 832
    xor-int/lit8 v13, v11, 0x6

    .line 834
    const/4 v3, 0x4

    .line 835
    if-le v13, v3, :cond_34

    .line 837
    move-object/from16 v3, p6

    .line 839
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 842
    move-result v18

    .line 843
    if-nez v18, :cond_33

    .line 845
    goto :goto_27

    .line 846
    :cond_33
    move/from16 v18, v1

    .line 848
    move-object/from16 v19, v2

    .line 850
    goto :goto_28

    .line 851
    :cond_34
    move-object/from16 v3, p6

    .line 853
    :goto_27
    move/from16 v18, v1

    .line 855
    and-int/lit8 v1, v18, 0x6

    .line 857
    move-object/from16 v19, v2

    .line 859
    const/4 v2, 0x4

    .line 860
    if-ne v1, v2, :cond_35

    .line 862
    :goto_28
    const/4 v1, 0x1

    .line 863
    goto :goto_29

    .line 864
    :cond_35
    const/4 v1, 0x0

    .line 865
    :goto_29
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 868
    move-result-object v2

    .line 869
    if-nez v1, :cond_36

    .line 871
    if-ne v2, v4, :cond_37

    .line 873
    :cond_36
    new-instance v1, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;

    .line 875
    const/16 v2, 0x12

    .line 877
    invoke-direct {v1, v3, v2}, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;-><init>(Landroidx/compose/animation/core/TransitionInstance;B)V

    .line 880
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 887
    :cond_37
    check-cast v2, Landroidx/compose/runtime/State;

    .line 889
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 892
    move-result-object v1

    .line 893
    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    .line 895
    const v2, 0x43e9016d

    .line 898
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 901
    const/4 v2, 0x0

    .line 902
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 905
    move v1, v11

    .line 906
    move-object v11, v9

    .line 907
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 909
    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 912
    const/4 v2, 0x4

    .line 913
    if-le v13, v2, :cond_38

    .line 915
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 918
    move-result v6

    .line 919
    if-nez v6, :cond_39

    .line 921
    :cond_38
    and-int/lit8 v6, v18, 0x6

    .line 923
    if-ne v6, v2, :cond_3a

    .line 925
    :cond_39
    const/4 v2, 0x1

    .line 926
    goto :goto_2a

    .line 927
    :cond_3a
    const/4 v2, 0x0

    .line 928
    :goto_2a
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 931
    move-result-object v6

    .line 932
    if-nez v2, :cond_3b

    .line 934
    if-ne v6, v4, :cond_3c

    .line 936
    :cond_3b
    new-instance v2, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;

    .line 938
    const/16 v4, 0x13

    .line 940
    invoke-direct {v2, v3, v4}, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;-><init>(Landroidx/compose/animation/core/TransitionInstance;B)V

    .line 943
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 946
    move-result-object v6

    .line 947
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 950
    :cond_3c
    check-cast v6, Landroidx/compose/runtime/State;

    .line 952
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 955
    move-result-object v2

    .line 956
    check-cast v2, Landroidx/compose/animation/core/Transition$Segment;

    .line 958
    const v2, -0x47f2eb48

    .line 961
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 964
    const/4 v2, 0x0

    .line 965
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 968
    or-int v13, v1, v24

    .line 970
    move-object v7, v3

    .line 971
    move-object/from16 v2, v19

    .line 973
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 976
    move-result-object v1

    .line 977
    if-eqz p0, :cond_3d

    .line 979
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 982
    move-result-object v3

    .line 983
    check-cast v3, Ljava/lang/Number;

    .line 985
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 988
    move-result v3

    .line 989
    goto :goto_2b

    .line 990
    :cond_3d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 992
    :goto_2b
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    .line 994
    iget-object v6, v14, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 996
    iget-object v7, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 998
    sget-object v8, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 1000
    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 1002
    iget-object v9, v7, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 1004
    instance-of v10, v8, Landroidx/compose/ui/text/style/BrushStyle;

    .line 1006
    sget-object v11, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 1008
    if-nez v10, :cond_3f

    .line 1010
    instance-of v13, v9, Landroidx/compose/ui/text/style/BrushStyle;

    .line 1012
    if-nez v13, :cond_3f

    .line 1014
    move-object/from16 p10, v11

    .line 1016
    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 1019
    move-result-wide v10

    .line 1020
    invoke-interface {v9}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 1023
    move-result-wide v8

    .line 1024
    invoke-static {v10, v11, v8, v9, v3}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 1027
    move-result-wide v8

    .line 1028
    cmp-long v10, v8, v22

    .line 1030
    if-eqz v10, :cond_3e

    .line 1032
    new-instance v11, Landroidx/compose/ui/text/style/ColorStyle;

    .line 1034
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    .line 1037
    goto :goto_2d

    .line 1038
    :cond_3e
    :goto_2c
    move-object/from16 v11, p10

    .line 1040
    :goto_2d
    move-object/from16 v38, v11

    .line 1042
    goto :goto_2e

    .line 1043
    :cond_3f
    move-object/from16 p10, v11

    .line 1045
    if-eqz v10, :cond_43

    .line 1047
    instance-of v10, v9, Landroidx/compose/ui/text/style/BrushStyle;

    .line 1049
    if-eqz v10, :cond_43

    .line 1051
    check-cast v8, Landroidx/compose/ui/text/style/BrushStyle;

    .line 1053
    iget-object v10, v8, Landroidx/compose/ui/text/style/BrushStyle;->value:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 1055
    check-cast v9, Landroidx/compose/ui/text/style/BrushStyle;

    .line 1057
    iget-object v11, v9, Landroidx/compose/ui/text/style/BrushStyle;->value:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 1059
    invoke-static {v10, v11, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 1062
    move-result-object v10

    .line 1063
    check-cast v10, Landroidx/compose/ui/graphics/Brush;

    .line 1065
    iget v8, v8, Landroidx/compose/ui/text/style/BrushStyle;->alpha:F

    .line 1067
    iget v9, v9, Landroidx/compose/ui/text/style/BrushStyle;->alpha:F

    .line 1069
    invoke-static {v8, v9, v3}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 1072
    move-result v8

    .line 1073
    if-nez v10, :cond_40

    .line 1075
    goto :goto_2c

    .line 1076
    :cond_40
    instance-of v9, v10, Landroidx/compose/ui/graphics/SolidColor;

    .line 1078
    if-eqz v9, :cond_41

    .line 1080
    check-cast v10, Landroidx/compose/ui/graphics/SolidColor;

    .line 1082
    iget-wide v9, v10, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 1084
    invoke-static {v9, v10, v8}, Lcoil3/size/SizeKt;->modulate-DxMtmZc(JF)J

    .line 1087
    move-result-wide v8

    .line 1088
    cmp-long v10, v8, v22

    .line 1090
    if-eqz v10, :cond_3e

    .line 1092
    new-instance v10, Landroidx/compose/ui/text/style/ColorStyle;

    .line 1094
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    .line 1097
    move-object v11, v10

    .line 1098
    goto :goto_2d

    .line 1099
    :cond_41
    instance-of v9, v10, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 1101
    if-eqz v9, :cond_42

    .line 1103
    new-instance v11, Landroidx/compose/ui/text/style/BrushStyle;

    .line 1105
    check-cast v10, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 1107
    invoke-direct {v11, v10, v8}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    .line 1110
    goto :goto_2d

    .line 1111
    :cond_42
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 1114
    return-void

    .line 1115
    :cond_43
    invoke-static {v8, v9, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 1118
    move-result-object v8

    .line 1119
    move-object v11, v8

    .line 1120
    check-cast v11, Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 1122
    goto :goto_2d

    .line 1123
    :goto_2e
    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 1125
    iget-object v9, v7, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 1127
    invoke-static {v8, v9, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 1130
    move-result-object v8

    .line 1131
    move-object/from16 v44, v8

    .line 1133
    check-cast v44, Landroidx/compose/ui/text/font/FontFamily;

    .line 1135
    iget-wide v8, v6, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 1137
    iget-wide v10, v7, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 1139
    invoke-static {v8, v9, v10, v11, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    .line 1142
    move-result-wide v39

    .line 1143
    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 1145
    if-nez v8, :cond_44

    .line 1147
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 1149
    :cond_44
    iget-object v9, v7, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 1151
    if-nez v9, :cond_45

    .line 1153
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 1155
    :cond_45
    iget v8, v8, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 1157
    iget v9, v9, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 1159
    invoke-static {v3, v8, v9}, Lcoil3/util/UtilsKt;->lerp(FII)I

    .line 1162
    move-result v8

    .line 1163
    const/16 v9, 0x3e8

    .line 1165
    const/4 v10, 0x1

    .line 1166
    invoke-static {v8, v10, v9}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 1169
    move-result v8

    .line 1170
    new-instance v9, Landroidx/compose/ui/text/font/FontWeight;

    .line 1172
    invoke-direct {v9, v8}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 1175
    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 1177
    iget-object v10, v7, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 1179
    invoke-static {v8, v10, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 1182
    move-result-object v8

    .line 1183
    move-object/from16 v42, v8

    .line 1185
    check-cast v42, Landroidx/compose/ui/text/font/FontStyle;

    .line 1187
    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 1189
    iget-object v10, v7, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 1191
    invoke-static {v8, v10, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 1194
    move-result-object v8

    .line 1195
    move-object/from16 v43, v8

    .line 1197
    check-cast v43, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 1199
    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 1201
    iget-object v10, v7, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 1203
    invoke-static {v8, v10, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 1206
    move-result-object v8

    .line 1207
    move-object/from16 v45, v8

    .line 1209
    check-cast v45, Ljava/lang/String;

    .line 1211
    iget-wide v10, v6, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 1213
    move-object/from16 v41, v9

    .line 1215
    iget-wide v8, v7, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 1217
    invoke-static {v10, v11, v8, v9, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    .line 1220
    move-result-wide v46

    .line 1221
    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 1223
    const/4 v9, 0x0

    .line 1224
    if-eqz v8, :cond_46

    .line 1226
    iget v8, v8, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 1228
    goto :goto_2f

    .line 1229
    :cond_46
    move v8, v9

    .line 1230
    :goto_2f
    iget-object v10, v7, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 1232
    if-eqz v10, :cond_47

    .line 1234
    iget v9, v10, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 1236
    :cond_47
    invoke-static {v8, v9, v3}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 1239
    move-result v8

    .line 1240
    iget-object v9, v6, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 1242
    sget-object v10, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 1244
    if-nez v9, :cond_48

    .line 1246
    move-object v9, v10

    .line 1247
    :cond_48
    iget-object v11, v7, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 1249
    if-nez v11, :cond_49

    .line 1251
    goto :goto_30

    .line 1252
    :cond_49
    move-object v10, v11

    .line 1253
    :goto_30
    new-instance v11, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 1255
    iget v13, v9, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 1257
    move-object/from16 v20, v12

    .line 1259
    iget v12, v10, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 1261
    invoke-static {v13, v12, v3}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 1264
    move-result v12

    .line 1265
    iget v9, v9, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    .line 1267
    iget v10, v10, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    .line 1269
    invoke-static {v9, v10, v3}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 1272
    move-result v9

    .line 1273
    invoke-direct {v11, v12, v9}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    .line 1276
    iget-object v9, v6, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 1278
    iget-object v10, v7, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 1280
    invoke-static {v9, v10, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 1283
    move-result-object v9

    .line 1284
    move-object/from16 v50, v9

    .line 1286
    check-cast v50, Landroidx/compose/ui/text/intl/LocaleList;

    .line 1288
    iget-wide v9, v6, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 1290
    iget-wide v12, v7, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 1292
    invoke-static {v9, v10, v12, v13, v3}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 1295
    move-result-wide v51

    .line 1296
    iget-object v9, v6, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 1298
    iget-object v10, v7, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 1300
    invoke-static {v9, v10, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 1303
    move-result-object v9

    .line 1304
    move-object/from16 v53, v9

    .line 1306
    check-cast v53, Landroidx/compose/ui/text/style/TextDecoration;

    .line 1308
    iget-object v9, v6, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 1310
    iget-object v10, v7, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 1312
    if-nez v9, :cond_4a

    .line 1314
    if-nez v10, :cond_4a

    .line 1316
    move-object/from16 p10, v1

    .line 1318
    move-object/from16 v19, v2

    .line 1320
    move-object v13, v4

    .line 1321
    move-object v2, v5

    .line 1322
    move-object/from16 v49, v11

    .line 1324
    move-object/from16 v54, v25

    .line 1326
    goto/16 :goto_32

    .line 1328
    :cond_4a
    if-nez v9, :cond_4b

    .line 1330
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    iget v9, v10, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 1335
    iget-wide v12, v10, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 1337
    move-object/from16 p10, v1

    .line 1339
    move-object/from16 v19, v2

    .line 1341
    iget-wide v1, v10, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 1343
    const/16 v31, 0x0

    .line 1345
    const/16 v32, 0xe

    .line 1347
    const/16 v28, 0x0

    .line 1349
    const/16 v29, 0x0

    .line 1351
    const/16 v30, 0x0

    .line 1353
    move-wide/from16 v26, v1

    .line 1355
    invoke-static/range {v26 .. v32}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1358
    move-result-wide v1

    .line 1359
    new-instance v26, Landroidx/compose/ui/graphics/Shadow;

    .line 1361
    move-object/from16 v49, v11

    .line 1363
    iget-wide v10, v10, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 1365
    invoke-static {v1, v2, v10, v11, v3}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 1368
    move-result-wide v27

    .line 1369
    invoke-static {v12, v13, v12, v13, v3}, Lcoil3/util/LifecyclesKt;->lerp-Wko1d7g(JJF)J

    .line 1372
    move-result-wide v29

    .line 1373
    invoke-static {v9, v9, v3}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 1376
    move-result v31

    .line 1377
    invoke-direct/range {v26 .. v31}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    .line 1380
    move-object v13, v4

    .line 1381
    move-object v2, v5

    .line 1382
    :goto_31
    move-object/from16 v54, v26

    .line 1384
    goto :goto_32

    .line 1385
    :cond_4b
    move-object/from16 p10, v1

    .line 1387
    move-object/from16 v19, v2

    .line 1389
    move-object/from16 v49, v11

    .line 1391
    iget v1, v9, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 1393
    iget-wide v11, v9, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 1395
    if-nez v10, :cond_4c

    .line 1397
    move-object v13, v4

    .line 1398
    move-object v2, v5

    .line 1399
    iget-wide v4, v9, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 1401
    const/16 v31, 0x0

    .line 1403
    const/16 v32, 0xe

    .line 1405
    const/16 v28, 0x0

    .line 1407
    const/16 v29, 0x0

    .line 1409
    const/16 v30, 0x0

    .line 1411
    move-wide/from16 v26, v4

    .line 1413
    invoke-static/range {v26 .. v32}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1416
    move-result-wide v4

    .line 1417
    new-instance v26, Landroidx/compose/ui/graphics/Shadow;

    .line 1419
    iget-wide v9, v9, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 1421
    invoke-static {v9, v10, v4, v5, v3}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 1424
    move-result-wide v27

    .line 1425
    invoke-static {v11, v12, v11, v12, v3}, Lcoil3/util/LifecyclesKt;->lerp-Wko1d7g(JJF)J

    .line 1428
    move-result-wide v29

    .line 1429
    invoke-static {v1, v1, v3}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 1432
    move-result v31

    .line 1433
    invoke-direct/range {v26 .. v31}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    .line 1436
    goto :goto_31

    .line 1437
    :cond_4c
    move-object v13, v4

    .line 1438
    move-object v2, v5

    .line 1439
    new-instance v27, Landroidx/compose/ui/graphics/Shadow;

    .line 1441
    iget-wide v4, v9, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 1443
    iget-wide v11, v10, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 1445
    invoke-static {v4, v5, v11, v12, v3}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 1448
    move-result-wide v28

    .line 1449
    iget-wide v4, v9, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 1451
    iget-wide v11, v10, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 1453
    invoke-static {v4, v5, v11, v12, v3}, Lcoil3/util/LifecyclesKt;->lerp-Wko1d7g(JJF)J

    .line 1456
    move-result-wide v30

    .line 1457
    iget v1, v9, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 1459
    iget v4, v10, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 1461
    invoke-static {v1, v4, v3}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 1464
    move-result v32

    .line 1465
    invoke-direct/range {v27 .. v32}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    .line 1468
    move-object/from16 v54, v27

    .line 1470
    :goto_32
    iget-object v1, v6, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 1472
    iget-object v4, v7, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 1474
    if-nez v1, :cond_4d

    .line 1476
    if-nez v4, :cond_4d

    .line 1478
    move-object/from16 v55, v25

    .line 1480
    goto :goto_33

    .line 1481
    :cond_4d
    if-nez v1, :cond_4e

    .line 1483
    sget-object v1, Landroidx/compose/ui/text/PlatformSpanStyle;->Default:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 1485
    :cond_4e
    move-object/from16 v55, v1

    .line 1487
    :goto_33
    iget-object v1, v6, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 1489
    iget-object v4, v7, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 1491
    invoke-static {v1, v4, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 1494
    move-result-object v1

    .line 1495
    move-object/from16 v56, v1

    .line 1497
    check-cast v56, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 1499
    new-instance v37, Landroidx/compose/ui/text/SpanStyle;

    .line 1501
    new-instance v1, Landroidx/compose/ui/text/style/BaselineShift;

    .line 1503
    invoke-direct {v1, v8}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    .line 1506
    move-object/from16 v48, v1

    .line 1508
    invoke-direct/range {v37 .. v56}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 1511
    move-object/from16 v1, v37

    .line 1513
    iget-object v4, v14, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 1515
    iget-object v5, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 1517
    sget v6, Landroidx/compose/ui/text/ParagraphStyleKt;->$r8$clinit:I

    .line 1519
    new-instance v26, Landroidx/compose/ui/text/ParagraphStyle;

    .line 1521
    iget v6, v4, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 1523
    new-instance v7, Landroidx/compose/ui/text/style/TextAlign;

    .line 1525
    invoke-direct {v7, v6}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 1528
    iget v6, v5, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 1530
    new-instance v8, Landroidx/compose/ui/text/style/TextAlign;

    .line 1532
    invoke-direct {v8, v6}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 1535
    invoke-static {v7, v8, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 1538
    move-result-object v6

    .line 1539
    check-cast v6, Landroidx/compose/ui/text/style/TextAlign;

    .line 1541
    iget v6, v6, Landroidx/compose/ui/text/style/TextAlign;->value:I

    .line 1543
    iget v7, v4, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 1545
    new-instance v8, Landroidx/compose/ui/text/style/TextDirection;

    .line 1547
    invoke-direct {v8, v7}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    .line 1550
    iget v7, v5, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 1552
    new-instance v9, Landroidx/compose/ui/text/style/TextDirection;

    .line 1554
    invoke-direct {v9, v7}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    .line 1557
    invoke-static {v8, v9, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 1560
    move-result-object v7

    .line 1561
    check-cast v7, Landroidx/compose/ui/text/style/TextDirection;

    .line 1563
    iget v7, v7, Landroidx/compose/ui/text/style/TextDirection;->value:I

    .line 1565
    iget-wide v8, v4, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 1567
    iget-wide v10, v5, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 1569
    invoke-static {v8, v9, v10, v11, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    .line 1572
    move-result-wide v29

    .line 1573
    iget-object v8, v4, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 1575
    if-nez v8, :cond_4f

    .line 1577
    sget-object v8, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 1579
    :cond_4f
    iget-object v9, v5, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 1581
    if-nez v9, :cond_50

    .line 1583
    sget-object v9, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 1585
    :cond_50
    new-instance v10, Landroidx/compose/ui/text/style/TextIndent;

    .line 1587
    iget-wide v11, v8, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 1589
    move/from16 v27, v6

    .line 1591
    move/from16 v28, v7

    .line 1593
    iget-wide v6, v9, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 1595
    invoke-static {v11, v12, v6, v7, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    .line 1598
    move-result-wide v6

    .line 1599
    iget-wide v11, v8, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    .line 1601
    iget-wide v8, v9, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    .line 1603
    invoke-static {v11, v12, v8, v9, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    .line 1606
    move-result-wide v8

    .line 1607
    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJ)V

    .line 1610
    iget-object v6, v4, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 1612
    iget-object v7, v5, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 1614
    if-nez v6, :cond_51

    .line 1616
    if-nez v7, :cond_51

    .line 1618
    move-object/from16 v32, v25

    .line 1620
    goto :goto_34

    .line 1621
    :cond_51
    sget-object v8, Landroidx/compose/ui/text/PlatformParagraphStyle;->Default:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 1623
    if-nez v6, :cond_52

    .line 1625
    move-object v6, v8

    .line 1626
    :cond_52
    iget-boolean v9, v6, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 1628
    if-nez v7, :cond_53

    .line 1630
    move-object v7, v8

    .line 1631
    :cond_53
    iget-boolean v8, v7, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 1633
    if-ne v9, v8, :cond_54

    .line 1635
    move-object/from16 v32, v6

    .line 1637
    goto :goto_34

    .line 1638
    :cond_54
    new-instance v11, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 1640
    iget v6, v6, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    .line 1642
    new-instance v12, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 1644
    invoke-direct {v12, v6}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    .line 1647
    iget v6, v7, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    .line 1649
    new-instance v7, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 1651
    invoke-direct {v7, v6}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    .line 1654
    invoke-static {v12, v7, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 1657
    move-result-object v6

    .line 1658
    check-cast v6, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 1660
    iget v6, v6, Landroidx/compose/ui/text/EmojiSupportMatch;->value:I

    .line 1662
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1665
    move-result-object v7

    .line 1666
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1669
    move-result-object v8

    .line 1670
    invoke-static {v7, v8, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 1673
    move-result-object v7

    .line 1674
    check-cast v7, Ljava/lang/Boolean;

    .line 1676
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1679
    move-result v7

    .line 1680
    invoke-direct {v11, v6, v7}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(IZ)V

    .line 1683
    move-object/from16 v32, v11

    .line 1685
    :goto_34
    iget-object v6, v4, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 1687
    iget-object v7, v5, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 1689
    invoke-static {v6, v7, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 1692
    move-result-object v6

    .line 1693
    move-object/from16 v33, v6

    .line 1695
    check-cast v33, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 1697
    iget v6, v4, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 1699
    new-instance v7, Landroidx/compose/ui/text/style/LineBreak;

    .line 1701
    invoke-direct {v7, v6}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    .line 1704
    iget v6, v5, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 1706
    new-instance v8, Landroidx/compose/ui/text/style/LineBreak;

    .line 1708
    invoke-direct {v8, v6}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    .line 1711
    invoke-static {v7, v8, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 1714
    move-result-object v6

    .line 1715
    check-cast v6, Landroidx/compose/ui/text/style/LineBreak;

    .line 1717
    iget v6, v6, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    .line 1719
    iget v7, v4, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 1721
    new-instance v8, Landroidx/compose/ui/text/style/Hyphens;

    .line 1723
    invoke-direct {v8, v7}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    .line 1726
    iget v7, v5, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 1728
    new-instance v9, Landroidx/compose/ui/text/style/Hyphens;

    .line 1730
    invoke-direct {v9, v7}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    .line 1733
    invoke-static {v8, v9, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 1736
    move-result-object v7

    .line 1737
    check-cast v7, Landroidx/compose/ui/text/style/Hyphens;

    .line 1739
    iget v7, v7, Landroidx/compose/ui/text/style/Hyphens;->value:I

    .line 1741
    iget-object v4, v4, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 1743
    iget-object v5, v5, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 1745
    invoke-static {v4, v5, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 1748
    move-result-object v3

    .line 1749
    move-object/from16 v36, v3

    .line 1751
    check-cast v36, Landroidx/compose/ui/text/style/TextMotion;

    .line 1753
    move/from16 v34, v6

    .line 1755
    move/from16 v35, v7

    .line 1757
    move-object/from16 v31, v10

    .line 1759
    invoke-direct/range {v26 .. v36}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 1762
    move-object/from16 v3, v26

    .line 1764
    invoke-direct {v13, v1, v3}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    .line 1767
    if-eqz p5, :cond_55

    .line 1769
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1772
    move-object/from16 v8, v19

    .line 1774
    iget-object v1, v8, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1776
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1779
    move-result-object v1

    .line 1780
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 1782
    iget-wide v3, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1784
    const/16 v51, 0x0

    .line 1786
    const v52, 0xfffffe

    .line 1789
    const-wide/16 v40, 0x0

    .line 1791
    const/16 v42, 0x0

    .line 1793
    const/16 v43, 0x0

    .line 1795
    const-wide/16 v44, 0x0

    .line 1797
    const/16 v46, 0x0

    .line 1799
    const/16 v47, 0x0

    .line 1801
    const-wide/16 v48, 0x0

    .line 1803
    const/16 v50, 0x0

    .line 1805
    move-wide/from16 v38, v3

    .line 1807
    move-object/from16 v37, v13

    .line 1809
    invoke-static/range {v37 .. v52}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 1812
    move-result-object v4

    .line 1813
    move-object/from16 v18, v4

    .line 1815
    :goto_35
    move-object/from16 v1, p10

    .line 1817
    goto :goto_36

    .line 1818
    :cond_55
    move-object/from16 v18, v13

    .line 1820
    goto :goto_35

    .line 1821
    :goto_36
    iget-object v1, v1, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1823
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1826
    move-result-object v1

    .line 1827
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 1829
    iget-wide v3, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1831
    new-instance v1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;

    .line 1833
    const/16 v5, 0x1a

    .line 1835
    invoke-direct {v1, v15, v2, v5}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1838
    const v2, 0x3666a8e

    .line 1841
    move-object/from16 v12, v20

    .line 1843
    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1846
    move-result-object v19

    .line 1847
    const/16 v21, 0x180

    .line 1849
    move-wide/from16 v16, v3

    .line 1851
    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/internal/Icons$Filled;->Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1854
    goto :goto_37

    .line 1855
    :cond_56
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1858
    :goto_37
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1861
    move-result-object v12

    .line 1862
    if-eqz v12, :cond_57

    .line 1864
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda2;

    .line 1866
    move-object/from16 v1, p0

    .line 1868
    move-object/from16 v2, p1

    .line 1870
    move/from16 v3, p2

    .line 1872
    move/from16 v4, p3

    .line 1874
    move/from16 v5, p4

    .line 1876
    move/from16 v6, p5

    .line 1878
    move-object/from16 v7, p6

    .line 1880
    move-object/from16 v8, p7

    .line 1882
    move/from16 v11, p11

    .line 1884
    move-object v9, v14

    .line 1885
    move-object v10, v15

    .line 1886
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/TextFieldColors;ZZZZLandroidx/compose/animation/core/TransitionInstance;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;I)V

    .line 1889
    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1891
    :cond_57
    return-void
.end method

.method public static final Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p4, 0x17a3cff9

    .line 7
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {v4, p0, p1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 16
    const/4 p4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x2

    .line 19
    :goto_0
    or-int/2addr p4, p5

    .line 20
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/16 v0, 0x20

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 31
    :goto_1
    or-int/2addr p4, v0

    .line 32
    and-int/lit16 v0, p5, 0x180

    .line 34
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const/16 v0, 0x100

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x80

    .line 47
    :goto_2
    or-int/2addr p4, v0

    .line 48
    :cond_3
    and-int/lit16 v0, p4, 0x93

    .line 50
    const/16 v1, 0x92

    .line 52
    if-eq v0, v1, :cond_4

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_3
    and-int/lit8 v1, p4, 0x1

    .line 59
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 65
    and-int/lit16 v5, p4, 0x3fe

    .line 67
    move-wide v0, p0

    .line 68
    move-object v2, p2

    .line 69
    move-object v3, p3

    .line 70
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/Icons$Filled;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 73
    move-wide p1, v0

    .line 74
    move-object p3, v2

    .line 75
    move-object p4, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object p4, p3

    .line 78
    move-object p3, p2

    .line 79
    move-wide p1, p0

    .line 80
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 83
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 89
    new-instance p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda21;

    .line 91
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda21;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;I)V

    .line 94
    iput-object p0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 96
    :cond_6
    return-void
.end method

.method public static final Decoration-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x2330c171

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/16 v1, 0x20

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 33
    const/16 v2, 0x12

    .line 35
    if-eq v1, v2, :cond_2

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 50
    invoke-static {p0, p1, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/StaticProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 53
    move-result-object v1

    .line 54
    and-int/lit8 v0, v0, 0x70

    .line 56
    const/16 v2, 0x8

    .line 58
    or-int/2addr v0, v2

    .line 59
    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 66
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_4

    .line 72
    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda8;

    .line 74
    const/4 v5, 0x4

    .line 75
    move-wide v1, p0

    .line 76
    move-object v3, p2

    .line 77
    move v4, p4

    .line 78
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda8;-><init>(JLkotlin/jvm/functions/Function2;IB)V

    .line 81
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 83
    :cond_4
    return-void
.end method

.method public static final InsideTextFieldLayout(Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/ScrimKt;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 15
    move-object/from16 v8, p7

    .line 17
    move-object/from16 v11, p10

    .line 19
    move-object/from16 v13, p11

    .line 21
    move-object/from16 v14, p12

    .line 23
    move/from16 v10, p17

    .line 25
    move/from16 v12, p18

    .line 27
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 29
    move-object/from16 v16, v15

    .line 31
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 33
    move-object/from16 v17, v15

    .line 35
    move-object/from16 v15, p16

    .line 37
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 39
    const v9, 0x361f788b

    .line 42
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 45
    and-int/lit8 v9, v10, 0x6

    .line 47
    move/from16 p16, v9

    .line 49
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 51
    if-nez p16, :cond_1

    .line 53
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v19

    .line 57
    if-eqz v19, :cond_0

    .line 59
    const/16 v19, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v19, 0x2

    .line 64
    :goto_0
    or-int v19, v10, v19

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move/from16 v19, v10

    .line 69
    :goto_1
    and-int/lit8 v20, v10, 0x30

    .line 71
    const/16 v21, 0x10

    .line 73
    if-nez v20, :cond_3

    .line 75
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    move-result v20

    .line 79
    if-eqz v20, :cond_2

    .line 81
    const/16 v20, 0x20

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move/from16 v20, v21

    .line 86
    :goto_2
    or-int v19, v19, v20

    .line 88
    :cond_3
    and-int/lit16 v0, v10, 0x180

    .line 90
    const/16 v20, 0x80

    .line 92
    move/from16 v22, v0

    .line 94
    if-nez v22, :cond_5

    .line 96
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    move-result v22

    .line 100
    if-eqz v22, :cond_4

    .line 102
    const/16 v22, 0x100

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move/from16 v22, v20

    .line 107
    :goto_3
    or-int v19, v19, v22

    .line 109
    :cond_5
    and-int/lit16 v0, v10, 0xc00

    .line 111
    const/16 v23, 0x400

    .line 113
    move/from16 v24, v0

    .line 115
    if-nez v24, :cond_7

    .line 117
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    move-result v24

    .line 121
    if-eqz v24, :cond_6

    .line 123
    const/16 v24, 0x800

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move/from16 v24, v23

    .line 128
    :goto_4
    or-int v19, v19, v24

    .line 130
    :cond_7
    and-int/lit16 v0, v10, 0x6000

    .line 132
    const/16 v25, 0x2000

    .line 134
    const/16 v26, 0x4000

    .line 136
    if-nez v0, :cond_9

    .line 138
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 144
    move/from16 v0, v26

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    move/from16 v0, v25

    .line 149
    :goto_5
    or-int v19, v19, v0

    .line 151
    :cond_9
    const/high16 v0, 0x30000

    .line 153
    and-int v27, v10, v0

    .line 155
    const/high16 v28, 0x10000

    .line 157
    const/high16 v29, 0x20000

    .line 159
    if-nez v27, :cond_b

    .line 161
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 164
    move-result v27

    .line 165
    if-eqz v27, :cond_a

    .line 167
    move/from16 v27, v29

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    move/from16 v27, v28

    .line 172
    :goto_6
    or-int v19, v19, v27

    .line 174
    :cond_b
    const/high16 v27, 0x180000

    .line 176
    and-int v30, v10, v27

    .line 178
    const/high16 v31, 0x80000

    .line 180
    move/from16 v32, v0

    .line 182
    if-nez v30, :cond_d

    .line 184
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 187
    move-result v30

    .line 188
    if-eqz v30, :cond_c

    .line 190
    const/high16 v30, 0x100000

    .line 192
    goto :goto_7

    .line 193
    :cond_c
    move/from16 v30, v31

    .line 195
    :goto_7
    or-int v19, v19, v30

    .line 197
    :cond_d
    const/high16 v30, 0xc00000

    .line 199
    and-int v30, v10, v30

    .line 201
    if-nez v30, :cond_f

    .line 203
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 206
    move-result v30

    .line 207
    if-eqz v30, :cond_e

    .line 209
    const/high16 v30, 0x800000

    .line 211
    goto :goto_8

    .line 212
    :cond_e
    const/high16 v30, 0x400000

    .line 214
    :goto_8
    or-int v19, v19, v30

    .line 216
    :cond_f
    const/high16 v30, 0x6000000

    .line 218
    and-int v30, v10, v30

    .line 220
    if-nez v30, :cond_11

    .line 222
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 225
    move-result v30

    .line 226
    if-eqz v30, :cond_10

    .line 228
    const/high16 v30, 0x4000000

    .line 230
    goto :goto_9

    .line 231
    :cond_10
    const/high16 v30, 0x2000000

    .line 233
    :goto_9
    or-int v19, v19, v30

    .line 235
    :cond_11
    const/high16 v30, 0x30000000

    .line 237
    and-int v30, v10, v30

    .line 239
    move/from16 v0, p8

    .line 241
    if-nez v30, :cond_13

    .line 243
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 246
    move-result v33

    .line 247
    if-eqz v33, :cond_12

    .line 249
    const/high16 v33, 0x20000000

    .line 251
    goto :goto_a

    .line 252
    :cond_12
    const/high16 v33, 0x10000000

    .line 254
    :goto_a
    or-int v19, v19, v33

    .line 256
    :cond_13
    move/from16 v33, v19

    .line 258
    and-int/lit8 v19, v12, 0x6

    .line 260
    move-object/from16 v0, p9

    .line 262
    if-nez v19, :cond_15

    .line 264
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 267
    move-result v19

    .line 268
    if-eqz v19, :cond_14

    .line 270
    const/16 v19, 0x4

    .line 272
    goto :goto_b

    .line 273
    :cond_14
    const/16 v19, 0x2

    .line 275
    :goto_b
    or-int v19, v12, v19

    .line 277
    goto :goto_c

    .line 278
    :cond_15
    move/from16 v19, v12

    .line 280
    :goto_c
    and-int/lit8 v34, v12, 0x30

    .line 282
    if-nez v34, :cond_18

    .line 284
    and-int/lit8 v34, v12, 0x40

    .line 286
    if-nez v34, :cond_16

    .line 288
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 291
    move-result v34

    .line 292
    goto :goto_d

    .line 293
    :cond_16
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 296
    move-result v34

    .line 297
    :goto_d
    if-eqz v34, :cond_17

    .line 299
    const/16 v21, 0x20

    .line 301
    :cond_17
    or-int v19, v19, v21

    .line 303
    :cond_18
    and-int/lit16 v0, v12, 0x180

    .line 305
    if-nez v0, :cond_1b

    .line 307
    and-int/lit16 v0, v12, 0x200

    .line 309
    if-nez v0, :cond_19

    .line 311
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    goto :goto_e

    .line 316
    :cond_19
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    :goto_e
    if-eqz v0, :cond_1a

    .line 322
    const/16 v20, 0x100

    .line 324
    :cond_1a
    or-int v19, v19, v20

    .line 326
    :cond_1b
    and-int/lit16 v0, v12, 0xc00

    .line 328
    if-nez v0, :cond_1e

    .line 330
    and-int/lit16 v0, v12, 0x1000

    .line 332
    if-nez v0, :cond_1c

    .line 334
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    goto :goto_f

    .line 339
    :cond_1c
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    :goto_f
    if-eqz v0, :cond_1d

    .line 345
    const/16 v23, 0x800

    .line 347
    :cond_1d
    or-int v19, v19, v23

    .line 349
    :cond_1e
    and-int/lit16 v0, v12, 0x6000

    .line 351
    if-nez v0, :cond_20

    .line 353
    move-object/from16 v0, p13

    .line 355
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 358
    move-result v20

    .line 359
    if-eqz v20, :cond_1f

    .line 361
    move/from16 v25, v26

    .line 363
    :cond_1f
    or-int v19, v19, v25

    .line 365
    goto :goto_10

    .line 366
    :cond_20
    move-object/from16 v0, p13

    .line 368
    :goto_10
    and-int v20, v12, v32

    .line 370
    if-nez v20, :cond_22

    .line 372
    move-object/from16 v20, v9

    .line 374
    move-object/from16 v9, p14

    .line 376
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 379
    move-result v21

    .line 380
    if-eqz v21, :cond_21

    .line 382
    move/from16 v28, v29

    .line 384
    :cond_21
    or-int v19, v19, v28

    .line 386
    goto :goto_11

    .line 387
    :cond_22
    move-object/from16 v20, v9

    .line 389
    move-object/from16 v9, p14

    .line 391
    :goto_11
    and-int v21, v12, v27

    .line 393
    move-object/from16 v9, p15

    .line 395
    if-nez v21, :cond_24

    .line 397
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 400
    move-result v21

    .line 401
    if-eqz v21, :cond_23

    .line 403
    const/high16 v31, 0x100000

    .line 405
    :cond_23
    or-int v19, v19, v31

    .line 407
    :cond_24
    move/from16 v1, v19

    .line 409
    const v19, 0x12492493

    .line 412
    and-int v9, v33, v19

    .line 414
    const v10, 0x12492492

    .line 417
    if-ne v9, v10, :cond_26

    .line 419
    const v9, 0x92493

    .line 422
    and-int/2addr v9, v1

    .line 423
    const v10, 0x92492

    .line 426
    if-eq v9, v10, :cond_25

    .line 428
    goto :goto_12

    .line 429
    :cond_25
    const/4 v9, 0x0

    .line 430
    goto :goto_13

    .line 431
    :cond_26
    :goto_12
    const/4 v9, 0x1

    .line 432
    :goto_13
    and-int/lit8 v10, v33, 0x1

    .line 434
    invoke-virtual {v15, v10, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 437
    move-result v9

    .line 438
    if-eqz v9, :cond_4c

    .line 440
    invoke-static {v15}, Landroidx/compose/material3/internal/Icons$Filled;->minimizedLabelHalfHeight(Landroidx/compose/runtime/Composer;)F

    .line 443
    move-result v9

    .line 444
    const/high16 v10, 0x70000000

    .line 446
    and-int v10, v33, v10

    .line 448
    const/high16 v2, 0x20000000

    .line 450
    if-ne v10, v2, :cond_27

    .line 452
    const/4 v2, 0x1

    .line 453
    goto :goto_14

    .line 454
    :cond_27
    const/4 v2, 0x0

    .line 455
    :goto_14
    and-int/lit8 v10, v1, 0xe

    .line 457
    move/from16 v19, v2

    .line 459
    const/4 v2, 0x4

    .line 460
    if-ne v10, v2, :cond_28

    .line 462
    const/4 v2, 0x1

    .line 463
    goto :goto_15

    .line 464
    :cond_28
    const/4 v2, 0x0

    .line 465
    :goto_15
    or-int v2, v19, v2

    .line 467
    and-int/lit8 v10, v1, 0x70

    .line 469
    move/from16 v18, v2

    .line 471
    const/16 v2, 0x20

    .line 473
    if-eq v10, v2, :cond_2a

    .line 475
    and-int/lit8 v2, v1, 0x40

    .line 477
    if-eqz v2, :cond_29

    .line 479
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_29

    .line 485
    goto :goto_16

    .line 486
    :cond_29
    const/4 v2, 0x0

    .line 487
    goto :goto_17

    .line 488
    :cond_2a
    :goto_16
    const/4 v2, 0x1

    .line 489
    :goto_17
    or-int v2, v18, v2

    .line 491
    move/from16 v18, v2

    .line 493
    and-int/lit16 v2, v1, 0x380

    .line 495
    move/from16 v19, v10

    .line 497
    const/16 v10, 0x100

    .line 499
    if-eq v2, v10, :cond_2c

    .line 501
    and-int/lit16 v2, v1, 0x200

    .line 503
    if-eqz v2, :cond_2b

    .line 505
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_2b

    .line 511
    goto :goto_18

    .line 512
    :cond_2b
    const/4 v2, 0x0

    .line 513
    goto :goto_19

    .line 514
    :cond_2c
    :goto_18
    const/4 v2, 0x1

    .line 515
    :goto_19
    or-int v2, v18, v2

    .line 517
    and-int/lit16 v10, v1, 0x1c00

    .line 519
    move/from16 v18, v2

    .line 521
    const/16 v2, 0x800

    .line 523
    if-eq v10, v2, :cond_2e

    .line 525
    and-int/lit16 v2, v1, 0x1000

    .line 527
    if-eqz v2, :cond_2d

    .line 529
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_2d

    .line 535
    goto :goto_1a

    .line 536
    :cond_2d
    const/4 v2, 0x0

    .line 537
    goto :goto_1b

    .line 538
    :cond_2e
    :goto_1a
    const/4 v2, 0x1

    .line 539
    :goto_1b
    or-int v2, v18, v2

    .line 541
    const/high16 v10, 0x380000

    .line 543
    and-int/2addr v10, v1

    .line 544
    move/from16 v24, v1

    .line 546
    const/high16 v1, 0x100000

    .line 548
    if-ne v10, v1, :cond_2f

    .line 550
    const/4 v1, 0x1

    .line 551
    goto :goto_1c

    .line 552
    :cond_2f
    const/4 v1, 0x0

    .line 553
    :goto_1c
    or-int/2addr v1, v2

    .line 554
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 557
    move-result v2

    .line 558
    or-int/2addr v1, v2

    .line 559
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 562
    move-result-object v2

    .line 563
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 565
    if-nez v1, :cond_30

    .line 567
    if-ne v2, v10, :cond_31

    .line 569
    :cond_30
    move-object/from16 v1, v16

    .line 571
    move/from16 v16, v9

    .line 573
    goto :goto_1d

    .line 574
    :cond_31
    move-object v9, v2

    .line 575
    move-object/from16 v35, v10

    .line 577
    move-object v4, v15

    .line 578
    move-object/from16 v2, v16

    .line 580
    move-object/from16 v1, v17

    .line 582
    move/from16 v17, v19

    .line 584
    move-object/from16 v3, v20

    .line 586
    move-object/from16 v15, p15

    .line 588
    goto :goto_1e

    .line 589
    :goto_1d
    new-instance v9, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;

    .line 591
    move-object v2, v1

    .line 592
    move-object/from16 v35, v10

    .line 594
    move-object v12, v11

    .line 595
    move-object v4, v15

    .line 596
    move-object/from16 v1, v17

    .line 598
    move/from16 v17, v19

    .line 600
    move-object/from16 v3, v20

    .line 602
    move/from16 v10, p8

    .line 604
    move-object/from16 v11, p9

    .line 606
    move-object/from16 v15, p15

    .line 608
    invoke-direct/range {v9 .. v16}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;-><init>(ZLandroidx/compose/material3/ScrimKt;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/foundation/layout/PaddingValues;F)V

    .line 611
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 614
    :goto_1e
    check-cast v9, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;

    .line 616
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 618
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 621
    move-result-object v10

    .line 622
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 624
    iget-wide v12, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 626
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 629
    move-result v12

    .line 630
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 633
    move-result-object v13

    .line 634
    invoke-static {v4, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 637
    move-result-object v14

    .line 638
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 640
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 646
    move/from16 v16, v12

    .line 648
    iget-boolean v12, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 650
    move/from16 v18, v12

    .line 652
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 654
    if-eqz v18, :cond_32

    .line 656
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 659
    goto :goto_1f

    .line 660
    :cond_32
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 663
    :goto_1f
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 665
    invoke-static {v4, v9, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 668
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 670
    invoke-static {v4, v13, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 673
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    move-result-object v13

    .line 677
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 679
    invoke-static {v4, v13, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 685
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 687
    invoke-static {v4, v14, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 690
    shr-int/lit8 v14, v24, 0xc

    .line 692
    and-int/lit8 v14, v14, 0xe

    .line 694
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    move-result-object v14

    .line 698
    invoke-virtual {v0, v4, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    sget-object v14, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 703
    if-eqz v5, :cond_34

    .line 705
    const v0, -0x21331f00

    .line 708
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 711
    const-string v0, "Leading"

    .line 713
    invoke-static {v3, v0}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 716
    move-result-object v0

    .line 717
    sget-object v16, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 719
    invoke-interface {v0, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 722
    move-result-object v0

    .line 723
    move-object/from16 v16, v1

    .line 725
    const/4 v7, 0x0

    .line 726
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 729
    move-result-object v1

    .line 730
    iget-wide v6, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 732
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 735
    move-result v6

    .line 736
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 739
    move-result-object v7

    .line 740
    invoke-static {v4, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 747
    move-object/from16 v18, v10

    .line 749
    iget-boolean v10, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 751
    if-eqz v10, :cond_33

    .line 753
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 756
    goto :goto_20

    .line 757
    :cond_33
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 760
    :goto_20
    invoke-static {v4, v1, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 763
    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 766
    invoke-static {v6, v4, v8, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 769
    invoke-static {v4, v0, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 772
    shr-int/lit8 v0, v33, 0xf

    .line 774
    and-int/lit8 v0, v0, 0xe

    .line 776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    move-result-object v0

    .line 780
    invoke-interface {v5, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    const/4 v0, 0x1

    .line 784
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 787
    const/4 v7, 0x0

    .line 788
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 791
    goto :goto_21

    .line 792
    :cond_34
    move-object/from16 v16, v1

    .line 794
    move-object/from16 v18, v10

    .line 796
    const/4 v7, 0x0

    .line 797
    const v0, -0x212f5e00

    .line 800
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 803
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 806
    :goto_21
    if-eqz p5, :cond_36

    .line 808
    const v0, -0x212eb722

    .line 811
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 814
    const-string v0, "Trailing"

    .line 816
    invoke-static {v3, v0}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 819
    move-result-object v0

    .line 820
    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 822
    invoke-interface {v0, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 825
    move-result-object v0

    .line 826
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 829
    move-result-object v1

    .line 830
    iget-wide v6, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 832
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 835
    move-result v2

    .line 836
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 839
    move-result-object v6

    .line 840
    invoke-static {v4, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 847
    iget-boolean v7, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 849
    if-eqz v7, :cond_35

    .line 851
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 854
    goto :goto_22

    .line 855
    :cond_35
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 858
    :goto_22
    invoke-static {v4, v1, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 861
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 864
    invoke-static {v2, v4, v8, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 867
    invoke-static {v4, v0, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 870
    shr-int/lit8 v0, v33, 0x12

    .line 872
    and-int/lit8 v0, v0, 0xe

    .line 874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    move-result-object v0

    .line 878
    move-object/from16 v6, p5

    .line 880
    invoke-interface {v6, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    const/4 v0, 0x1

    .line 884
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 887
    const/4 v7, 0x0

    .line 888
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 891
    :goto_23
    move-object/from16 v10, v18

    .line 893
    goto :goto_24

    .line 894
    :cond_36
    move-object/from16 v6, p5

    .line 896
    const v0, -0x212aeea0

    .line 899
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 902
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 905
    goto :goto_23

    .line 906
    :goto_24
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 909
    move-result v0

    .line 910
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 913
    move-result v1

    .line 914
    invoke-static {v4}, Landroidx/compose/material3/internal/Icons$Filled;->textFieldHorizontalIconPadding(Landroidx/compose/runtime/Composer;)F

    .line 917
    move-result v2

    .line 918
    const/4 v7, 0x0

    .line 919
    if-eqz v5, :cond_37

    .line 921
    sub-float/2addr v0, v2

    .line 922
    add-float/2addr v0, v7

    .line 923
    cmpg-float v10, v0, v7

    .line 925
    if-gez v10, :cond_37

    .line 927
    move v0, v7

    .line 928
    :cond_37
    move/from16 v19, v0

    .line 930
    if-eqz v6, :cond_38

    .line 932
    sub-float/2addr v1, v2

    .line 933
    add-float/2addr v1, v7

    .line 934
    cmpg-float v0, v1, v7

    .line 936
    if-gez v0, :cond_38

    .line 938
    move v1, v7

    .line 939
    :cond_38
    move/from16 v30, v1

    .line 941
    const/high16 v0, 0x41c00000    # 24.0f

    .line 943
    if-eqz p6, :cond_3a

    .line 945
    const v1, -0x211f15d5

    .line 948
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 951
    const-string v1, "Prefix"

    .line 953
    invoke-static {v3, v1}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 956
    move-result-object v1

    .line 957
    const/4 v2, 0x2

    .line 958
    invoke-static {v1, v0, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 961
    move-result-object v1

    .line 962
    invoke-static {v1}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 965
    move-result-object v18

    .line 966
    const/16 v22, 0x0

    .line 968
    const/16 v23, 0xa

    .line 970
    const/16 v20, 0x0

    .line 972
    const/high16 v21, 0x40000000    # 2.0f

    .line 974
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 977
    move-result-object v1

    .line 978
    move-object/from16 v2, v16

    .line 980
    const/4 v10, 0x0

    .line 981
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 984
    move-result-object v14

    .line 985
    move-object v10, v8

    .line 986
    iget-wide v7, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 988
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 991
    move-result v7

    .line 992
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 995
    move-result-object v8

    .line 996
    invoke-static {v4, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1003
    iget-boolean v0, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1005
    if-eqz v0, :cond_39

    .line 1007
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1010
    goto :goto_25

    .line 1011
    :cond_39
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1014
    :goto_25
    invoke-static {v4, v14, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1017
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1020
    invoke-static {v7, v4, v10, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1023
    invoke-static {v4, v1, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1026
    shr-int/lit8 v0, v33, 0x15

    .line 1028
    and-int/lit8 v0, v0, 0xe

    .line 1030
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    move-result-object v0

    .line 1034
    move-object/from16 v7, p6

    .line 1036
    invoke-interface {v7, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    const/4 v0, 0x1

    .line 1040
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1043
    const/4 v0, 0x0

    .line 1044
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1047
    goto :goto_26

    .line 1048
    :cond_3a
    move-object/from16 v7, p6

    .line 1050
    move-object v10, v8

    .line 1051
    move-object/from16 v2, v16

    .line 1053
    const/4 v0, 0x0

    .line 1054
    const v1, -0x211a15c0

    .line 1057
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1060
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1063
    :goto_26
    if-eqz p7, :cond_3c

    .line 1065
    const v0, -0x21196cd3

    .line 1068
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1071
    const-string v0, "Suffix"

    .line 1073
    invoke-static {v3, v0}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1076
    move-result-object v0

    .line 1077
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1079
    const/4 v8, 0x2

    .line 1080
    const/4 v14, 0x0

    .line 1081
    invoke-static {v0, v1, v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1088
    move-result-object v27

    .line 1089
    const/16 v31, 0x0

    .line 1091
    const/16 v32, 0xa

    .line 1093
    const/high16 v28, 0x40000000    # 2.0f

    .line 1095
    const/16 v29, 0x0

    .line 1097
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1100
    move-result-object v0

    .line 1101
    const/4 v1, 0x0

    .line 1102
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1105
    move-result-object v8

    .line 1106
    iget-wide v5, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1108
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1111
    move-result v1

    .line 1112
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1115
    move-result-object v5

    .line 1116
    invoke-static {v4, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1123
    iget-boolean v6, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1125
    if-eqz v6, :cond_3b

    .line 1127
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1130
    goto :goto_27

    .line 1131
    :cond_3b
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1134
    :goto_27
    invoke-static {v4, v8, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1137
    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1140
    invoke-static {v1, v4, v10, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1143
    invoke-static {v4, v0, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1146
    shr-int/lit8 v0, v33, 0x18

    .line 1148
    and-int/lit8 v0, v0, 0xe

    .line 1150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    move-result-object v0

    .line 1154
    move-object/from16 v8, p7

    .line 1156
    invoke-interface {v8, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    const/4 v0, 0x1

    .line 1160
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1163
    const/4 v0, 0x0

    .line 1164
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1167
    goto :goto_28

    .line 1168
    :cond_3c
    move-object/from16 v8, p7

    .line 1170
    const/4 v0, 0x0

    .line 1171
    const v1, -0x21147440

    .line 1174
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1177
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1180
    :goto_28
    const/16 v22, 0x0

    .line 1182
    const/16 v23, 0xa

    .line 1184
    const/16 v20, 0x0

    .line 1186
    move-object/from16 v18, v3

    .line 1188
    move/from16 v21, v30

    .line 1190
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1193
    move-result-object v0

    .line 1194
    if-eqz p2, :cond_43

    .line 1196
    const v1, -0x210cd39d

    .line 1199
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1202
    const-string v1, "Label"

    .line 1204
    invoke-static {v3, v1}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1207
    move-result-object v1

    .line 1208
    move/from16 v5, v17

    .line 1210
    const/16 v6, 0x20

    .line 1212
    if-eq v5, v6, :cond_3f

    .line 1214
    and-int/lit8 v5, v24, 0x40

    .line 1216
    if-eqz v5, :cond_3d

    .line 1218
    move-object/from16 v5, p10

    .line 1220
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1223
    move-result v6

    .line 1224
    if-eqz v6, :cond_3e

    .line 1226
    goto :goto_29

    .line 1227
    :cond_3d
    move-object/from16 v5, p10

    .line 1229
    :cond_3e
    const/4 v6, 0x0

    .line 1230
    goto :goto_2a

    .line 1231
    :cond_3f
    move-object/from16 v5, p10

    .line 1233
    :goto_29
    const/4 v6, 0x1

    .line 1234
    :goto_2a
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1237
    move-result-object v14

    .line 1238
    if-nez v6, :cond_41

    .line 1240
    move-object/from16 v6, v35

    .line 1242
    if-ne v14, v6, :cond_40

    .line 1244
    goto :goto_2b

    .line 1245
    :cond_40
    const/4 v6, 0x1

    .line 1246
    goto :goto_2c

    .line 1247
    :cond_41
    :goto_2b
    new-instance v14, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda16;

    .line 1249
    const/4 v6, 0x1

    .line 1250
    invoke-direct {v14, v5, v6}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;B)V

    .line 1253
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1256
    :goto_2c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1258
    new-instance v5, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda63;

    .line 1260
    invoke-direct {v5, v14, v6}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda63;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1263
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 1266
    move-result-object v1

    .line 1267
    invoke-static {v1}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1270
    move-result-object v1

    .line 1271
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1274
    move-result-object v0

    .line 1275
    const/4 v1, 0x0

    .line 1276
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1279
    move-result-object v5

    .line 1280
    iget-wide v6, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1282
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1285
    move-result v1

    .line 1286
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1289
    move-result-object v6

    .line 1290
    invoke-static {v4, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1297
    iget-boolean v7, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1299
    if-eqz v7, :cond_42

    .line 1301
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1304
    goto :goto_2d

    .line 1305
    :cond_42
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1308
    :goto_2d
    invoke-static {v4, v5, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1311
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1314
    invoke-static {v1, v4, v10, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1317
    invoke-static {v4, v0, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1320
    shr-int/lit8 v0, v33, 0x9

    .line 1322
    and-int/lit8 v0, v0, 0xe

    .line 1324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1327
    move-result-object v0

    .line 1328
    move-object/from16 v1, p2

    .line 1330
    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    const/4 v0, 0x1

    .line 1334
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1337
    const/4 v7, 0x0

    .line 1338
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1341
    :goto_2e
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1343
    const/4 v5, 0x2

    .line 1344
    const/4 v14, 0x0

    .line 1345
    goto :goto_2f

    .line 1346
    :cond_43
    move-object/from16 v1, p2

    .line 1348
    const/4 v7, 0x0

    .line 1349
    const v0, -0x2106c540

    .line 1352
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1355
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1358
    goto :goto_2e

    .line 1359
    :goto_2f
    invoke-static {v3, v0, v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1366
    move-result-object v34

    .line 1367
    if-nez p6, :cond_44

    .line 1369
    move/from16 v35, v19

    .line 1371
    goto :goto_30

    .line 1372
    :cond_44
    const/16 v35, 0x0

    .line 1374
    :goto_30
    if-nez v8, :cond_45

    .line 1376
    move/from16 v37, v30

    .line 1378
    goto :goto_31

    .line 1379
    :cond_45
    const/16 v37, 0x0

    .line 1381
    :goto_31
    const/16 v38, 0x0

    .line 1383
    const/16 v39, 0xa

    .line 1385
    const/16 v36, 0x0

    .line 1387
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1390
    move-result-object v0

    .line 1391
    if-eqz p3, :cond_46

    .line 1393
    const v5, -0x21011fff

    .line 1396
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1399
    const-string v5, "Hint"

    .line 1401
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1404
    move-result-object v5

    .line 1405
    invoke-interface {v5, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1408
    move-result-object v5

    .line 1409
    shr-int/lit8 v6, v33, 0x9

    .line 1411
    and-int/lit8 v6, v6, 0x70

    .line 1413
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    move-result-object v6

    .line 1417
    move-object/from16 v7, p3

    .line 1419
    invoke-interface {v7, v5, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    const/4 v5, 0x0

    .line 1423
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1426
    goto :goto_32

    .line 1427
    :cond_46
    move-object/from16 v7, p3

    .line 1429
    const/4 v5, 0x0

    .line 1430
    const v6, -0x20ffbb60

    .line 1433
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1436
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1439
    :goto_32
    const-string v5, "TextField"

    .line 1441
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1444
    move-result-object v5

    .line 1445
    if-nez p6, :cond_48

    .line 1447
    if-eqz v8, :cond_47

    .line 1449
    goto :goto_34

    .line 1450
    :cond_47
    const/4 v6, 0x0

    .line 1451
    :goto_33
    move-object/from16 v14, p1

    .line 1453
    goto :goto_35

    .line 1454
    :cond_48
    :goto_34
    const/4 v6, 0x1

    .line 1455
    goto :goto_33

    .line 1456
    :goto_35
    invoke-static {v5, v14, v6}, Landroidx/compose/material3/internal/Icons$Filled;->visualTextSemantics(Landroidx/compose/ui/Modifier;Ljava/lang/CharSequence;Z)Landroidx/compose/ui/Modifier;

    .line 1459
    move-result-object v5

    .line 1460
    invoke-interface {v5, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1463
    move-result-object v0

    .line 1464
    const/4 v6, 0x1

    .line 1465
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1468
    move-result-object v5

    .line 1469
    iget-wide v6, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1471
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1474
    move-result v6

    .line 1475
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1478
    move-result-object v7

    .line 1479
    invoke-static {v4, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1486
    iget-boolean v1, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1488
    if-eqz v1, :cond_49

    .line 1490
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1493
    goto :goto_36

    .line 1494
    :cond_49
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1497
    :goto_36
    invoke-static {v4, v5, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1500
    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1503
    invoke-static {v6, v4, v10, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1506
    invoke-static {v4, v0, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1509
    shr-int/lit8 v0, v33, 0x3

    .line 1511
    and-int/lit8 v0, v0, 0xe

    .line 1513
    const/4 v6, 0x1

    .line 1514
    move-object/from16 v1, p0

    .line 1516
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;Z)V

    .line 1519
    if-eqz p14, :cond_4b

    .line 1521
    const v0, -0x20f9e115

    .line 1524
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1527
    const-string v0, "Supporting"

    .line 1529
    invoke-static {v3, v0}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1532
    move-result-object v0

    .line 1533
    const/high16 v3, 0x41800000    # 16.0f

    .line 1535
    const/4 v5, 0x2

    .line 1536
    const/4 v6, 0x0

    .line 1537
    invoke-static {v0, v3, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1540
    move-result-object v0

    .line 1541
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1544
    move-result-object v0

    .line 1545
    new-instance v5, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 1547
    const/high16 v7, 0x40800000    # 4.0f

    .line 1549
    invoke-direct {v5, v3, v7, v3, v6}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 1552
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 1555
    move-result-object v0

    .line 1556
    const/4 v7, 0x0

    .line 1557
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1560
    move-result-object v2

    .line 1561
    iget-wide v5, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1563
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1566
    move-result v3

    .line 1567
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1570
    move-result-object v5

    .line 1571
    invoke-static {v4, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1574
    move-result-object v0

    .line 1575
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1578
    iget-boolean v6, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1580
    if-eqz v6, :cond_4a

    .line 1582
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1585
    goto :goto_37

    .line 1586
    :cond_4a
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1589
    :goto_37
    invoke-static {v4, v2, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1592
    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1595
    invoke-static {v3, v4, v10, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1598
    invoke-static {v4, v0, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1601
    shr-int/lit8 v0, v24, 0xf

    .line 1603
    and-int/lit8 v0, v0, 0xe

    .line 1605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1608
    move-result-object v0

    .line 1609
    move-object/from16 v9, p14

    .line 1611
    invoke-interface {v9, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    const/4 v0, 0x1

    .line 1615
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1618
    const/4 v7, 0x0

    .line 1619
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1622
    goto :goto_38

    .line 1623
    :cond_4b
    move-object/from16 v9, p14

    .line 1625
    const/4 v0, 0x1

    .line 1626
    const/4 v7, 0x0

    .line 1627
    const v2, -0x20f3f0c0

    .line 1630
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1633
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1636
    :goto_38
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1639
    goto :goto_39

    .line 1640
    :cond_4c
    move-object/from16 v1, p0

    .line 1642
    move-object/from16 v14, p1

    .line 1644
    move-object/from16 v9, p14

    .line 1646
    move-object v4, v15

    .line 1647
    move-object/from16 v15, p15

    .line 1649
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1652
    :goto_39
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1655
    move-result-object v0

    .line 1656
    if-eqz v0, :cond_4d

    .line 1658
    move-object v2, v0

    .line 1659
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda24;

    .line 1661
    move-object/from16 v3, p2

    .line 1663
    move-object/from16 v4, p3

    .line 1665
    move-object/from16 v5, p4

    .line 1667
    move-object/from16 v6, p5

    .line 1669
    move-object/from16 v7, p6

    .line 1671
    move-object/from16 v10, p9

    .line 1673
    move-object/from16 v11, p10

    .line 1675
    move-object/from16 v12, p11

    .line 1677
    move-object/from16 v13, p12

    .line 1679
    move/from16 v17, p17

    .line 1681
    move/from16 v18, p18

    .line 1683
    move-object/from16 v40, v2

    .line 1685
    move-object v2, v14

    .line 1686
    move-object/from16 v16, v15

    .line 1688
    move-object/from16 v14, p13

    .line 1690
    move-object v15, v9

    .line 1691
    move/from16 v9, p8

    .line 1693
    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda24;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/ScrimKt;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;II)V

    .line 1696
    move-object/from16 v2, v40

    .line 1698
    iput-object v0, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1700
    :cond_4d
    return-void
.end method

.method public static final ObserveState(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x6f5c694d

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 25
    if-eqz v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    const/16 v3, 0x100

    .line 38
    if-eqz v1, :cond_2

    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    and-int/lit16 v1, v0, 0x93

    .line 47
    const/16 v4, 0x92

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v1, v4, :cond_3

    .line 53
    move v1, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v5

    .line 56
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 58
    invoke-virtual {p3, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 64
    and-int/lit8 v1, v0, 0x70

    .line 66
    if-ne v1, v2, :cond_4

    .line 68
    move v1, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v1, v5

    .line 71
    :goto_4
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    and-int/lit16 v0, v0, 0x380

    .line 78
    if-ne v0, v3, :cond_5

    .line 80
    move v5, v6

    .line 81
    :cond_5
    or-int v0, v1, v5

    .line 83
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    if-nez v0, :cond_6

    .line 89
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 91
    if-ne v1, v0, :cond_7

    .line 93
    :cond_6
    new-instance v1, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 95
    const/16 v0, 0x11

    .line 97
    invoke-direct {v1, p0, p1, p2, v0}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 105
    invoke-static {p0, v1, p3}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 112
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_9

    .line 118
    new-instance v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;

    .line 120
    const/16 v5, 0x9

    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object v3, p2

    .line 125
    move v4, p4

    .line 126
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 129
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 131
    :cond_9
    return-void
.end method

.method public static final PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x55b4dc41

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/16 v1, 0x20

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 33
    const/16 v2, 0x12

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 39
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 44
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    and-int/lit8 v0, v0, 0x7e

    .line 52
    invoke-static {p0, p1, p2, v0, v3}, Lcoil3/network/ConnectivityCheckerKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 59
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_4

    .line 65
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda5;

    .line 67
    invoke-direct {v0, p0, p1, p3, v4}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda5;-><init>(ZLkotlin/jvm/functions/Function2;IB)V

    .line 70
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 72
    :cond_4
    return-void
.end method

.method public static final ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    check-cast p4, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x28d355e8

    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 27
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/16 v1, 0x20

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 43
    if-nez v1, :cond_5

    .line 45
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 51
    const/16 v1, 0x100

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    const/16 v2, 0x92

    .line 61
    if-eq v1, v2, :cond_6

    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 68
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 74
    sget-object v1, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 76
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    .line 82
    invoke-virtual {v2, p2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 88
    invoke-static {p0, p1, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/StaticProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 95
    move-result-object v1

    .line 96
    filled-new-array {v3, v1}, [Landroidx/compose/runtime/ProvidedValue;

    .line 99
    move-result-object v1

    .line 100
    shr-int/lit8 v0, v0, 0x3

    .line 102
    and-int/lit8 v0, v0, 0x70

    .line 104
    const/16 v2, 0x8

    .line 106
    or-int/2addr v0, v2

    .line 107
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 114
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 117
    move-result-object p4

    .line 118
    if-eqz p4, :cond_8

    .line 120
    new-instance v0, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt$$ExternalSyntheticLambda1;

    .line 122
    move-wide v1, p0

    .line 123
    move-object v3, p2

    .line 124
    move-object v4, p3

    .line 125
    move v5, p5

    .line 126
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt$$ExternalSyntheticLambda1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;I)V

    .line 129
    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 131
    :cond_8
    return-void
.end method

.method public static final ProvideContentColorTextStyle-KTwxG1Y(JLandroidx/compose/ui/text/TextStyle;[Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    check-cast p5, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x6728fd9b

    .line 6
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p5, p0, p1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    const/16 v1, 0x20

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v1, 0x10

    .line 36
    :goto_2
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    const/16 v1, 0x800

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x400

    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    array-length v1, p3

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    const v2, -0x40dff797

    .line 57
    invoke-virtual {p5, v2, v1}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    .line 60
    array-length v1, p3

    .line 61
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 64
    move-result v1

    .line 65
    const/16 v2, 0x100

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v1, :cond_4

    .line 70
    move v1, v2

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v1, v3

    .line 73
    :goto_4
    or-int/2addr v0, v1

    .line 74
    array-length v1, p3

    .line 75
    move v4, v3

    .line 76
    :goto_5
    if-ge v4, v1, :cond_6

    .line 78
    aget-object v5, p3, v4

    .line 80
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 86
    move v5, v2

    .line 87
    goto :goto_6

    .line 88
    :cond_5
    move v5, v3

    .line 89
    :goto_6
    or-int/2addr v0, v5

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 96
    and-int/lit16 v1, v0, 0x380

    .line 98
    if-nez v1, :cond_7

    .line 100
    or-int/lit16 v0, v0, 0x80

    .line 102
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 104
    const/16 v2, 0x492

    .line 106
    if-eq v1, v2, :cond_8

    .line 108
    const/4 v3, 0x1

    .line 109
    :cond_8
    and-int/lit8 v1, v0, 0x1

    .line 111
    invoke-virtual {p5, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9

    .line 117
    sget-object v1, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 119
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    .line 125
    invoke-virtual {v2, p2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Lokhttp3/Headers$Builder;

    .line 131
    const/4 v4, 0x3

    .line 132
    invoke-direct {v3, v4}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 135
    sget-object v4, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 137
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 139
    invoke-direct {v5, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 142
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v3, p3}, Lokhttp3/Headers$Builder;->addSpread(Ljava/lang/Object;)V

    .line 159
    iget-object v1, v3, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 164
    move-result v2

    .line 165
    new-array v2, v2, [Landroidx/compose/runtime/ProvidedValue;

    .line 167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, [Landroidx/compose/runtime/ProvidedValue;

    .line 173
    shr-int/lit8 v0, v0, 0x6

    .line 175
    and-int/lit8 v0, v0, 0x70

    .line 177
    const/16 v2, 0x8

    .line 179
    or-int/2addr v0, v2

    .line 180
    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 183
    goto :goto_7

    .line 184
    :cond_9
    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 187
    :goto_7
    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 190
    move-result-object p5

    .line 191
    if-eqz p5, :cond_a

    .line 193
    new-instance v0, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt$$ExternalSyntheticLambda0;

    .line 195
    move-wide v1, p0

    .line 196
    move-object v3, p2

    .line 197
    move-object v4, p3

    .line 198
    move-object v5, p4

    .line 199
    move v6, p6

    .line 200
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt$$ExternalSyntheticLambda0;-><init>(JLandroidx/compose/ui/text/TextStyle;[Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;I)V

    .line 203
    iput-object v0, p5, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 205
    :cond_a
    return-void
.end method

.method public static final TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipStateImpl;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    move-object v4, p6

    .line 2
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p6, -0x5443a8da

    .line 7
    invoke-virtual {v4, p6}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    and-int/lit8 p6, p7, 0x6

    .line 12
    if-nez p6, :cond_1

    .line 14
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 17
    move-result p6

    .line 18
    if-eqz p6, :cond_0

    .line 20
    const/4 p6, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p6, 0x2

    .line 23
    :goto_0
    or-int/2addr p6, p7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p6, p7

    .line 26
    :goto_1
    and-int/lit8 v0, p7, 0x30

    .line 28
    const/16 v1, 0x20

    .line 30
    if-nez v0, :cond_4

    .line 32
    and-int/lit8 v0, p7, 0x40

    .line 34
    if-nez v0, :cond_2

    .line 36
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    :goto_2
    if-eqz v0, :cond_3

    .line 47
    move v0, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v0, 0x10

    .line 51
    :goto_3
    or-int/2addr p6, v0

    .line 52
    :cond_4
    and-int/lit16 v0, p7, 0x180

    .line 54
    const/16 v2, 0x100

    .line 56
    if-nez v0, :cond_6

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 65
    move v0, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v0, 0x80

    .line 69
    :goto_4
    or-int/2addr p6, v0

    .line 70
    :cond_6
    and-int/lit16 v0, p7, 0xc00

    .line 72
    if-nez v0, :cond_8

    .line 74
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 80
    const/16 v0, 0x800

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/16 v0, 0x400

    .line 85
    :goto_5
    or-int/2addr p6, v0

    .line 86
    :cond_8
    and-int/lit16 v0, p7, 0x6000

    .line 88
    if-nez v0, :cond_a

    .line 90
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 96
    const/16 v0, 0x4000

    .line 98
    goto :goto_6

    .line 99
    :cond_9
    const/16 v0, 0x2000

    .line 101
    :goto_6
    or-int/2addr p6, v0

    .line 102
    :cond_a
    const/high16 v0, 0x30000

    .line 104
    and-int/2addr v0, p7

    .line 105
    const/high16 v3, 0x20000

    .line 107
    if-nez v0, :cond_c

    .line 109
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b

    .line 115
    move v0, v3

    .line 116
    goto :goto_7

    .line 117
    :cond_b
    const/high16 v0, 0x10000

    .line 119
    :goto_7
    or-int/2addr p6, v0

    .line 120
    :cond_c
    const/high16 v0, 0x180000

    .line 122
    and-int/2addr v0, p7

    .line 123
    if-nez v0, :cond_e

    .line 125
    invoke-virtual {v4, p5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_d

    .line 131
    const/high16 v0, 0x100000

    .line 133
    goto :goto_8

    .line 134
    :cond_d
    const/high16 v0, 0x80000

    .line 136
    :goto_8
    or-int/2addr p6, v0

    .line 137
    :cond_e
    const v0, 0x92493

    .line 140
    and-int/2addr v0, p6

    .line 141
    const v5, 0x92492

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x1

    .line 146
    if-eq v0, v5, :cond_f

    .line 148
    move v0, v7

    .line 149
    goto :goto_9

    .line 150
    :cond_f
    move v0, v6

    .line 151
    :goto_9
    and-int/lit8 v5, p6, 0x1

    .line 153
    invoke-virtual {v4, v5, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_16

    .line 159
    const v0, 0x7f110809

    .line 162
    invoke-static {v0, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    and-int/lit16 v5, p6, 0x380

    .line 168
    if-ne v5, v2, :cond_10

    .line 170
    move v2, v7

    .line 171
    goto :goto_a

    .line 172
    :cond_10
    move v2, v6

    .line 173
    :goto_a
    and-int/lit8 v5, p6, 0x70

    .line 175
    if-eq v5, v1, :cond_12

    .line 177
    and-int/lit8 v1, p6, 0x40

    .line 179
    if-eqz v1, :cond_11

    .line 181
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_11

    .line 187
    goto :goto_b

    .line 188
    :cond_11
    move v1, v6

    .line 189
    goto :goto_c

    .line 190
    :cond_12
    :goto_b
    move v1, v7

    .line 191
    :goto_c
    or-int/2addr v1, v2

    .line 192
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 195
    move-result v2

    .line 196
    or-int/2addr v1, v2

    .line 197
    const/high16 v2, 0x70000

    .line 199
    and-int/2addr v2, p6

    .line 200
    if-ne v2, v3, :cond_13

    .line 202
    move v6, v7

    .line 203
    :cond_13
    or-int/2addr v1, v6

    .line 204
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    if-nez v1, :cond_14

    .line 210
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 212
    if-ne v2, v1, :cond_15

    .line 214
    :cond_14
    new-instance v2, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    .line 216
    const/16 v1, 0x8

    .line 218
    invoke-direct {v2, p1, p2, p4, v1}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 221
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    :cond_15
    move-object v1, v2

    .line 225
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 227
    new-instance v2, Landroidx/compose/ui/window/PopupProperties;

    .line 229
    const/16 v3, 0x16

    .line 231
    invoke-direct {v2, p3, v3}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZI)V

    .line 234
    new-instance v3, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;

    .line 236
    const/16 v5, 0x19

    .line 238
    invoke-direct {v3, v0, p5, v5}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 241
    const v0, -0x4cc0d43c

    .line 244
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 247
    move-result-object v3

    .line 248
    and-int/lit8 p6, p6, 0xe

    .line 250
    or-int/lit16 v5, p6, 0xc00

    .line 252
    const/4 v6, 0x0

    .line 253
    move-object v0, p0

    .line 254
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 257
    goto :goto_d

    .line 258
    :cond_16
    move-object v0, p0

    .line 259
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 262
    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_17

    .line 268
    new-instance p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;

    .line 270
    move-object p6, p5

    .line 271
    move-object p5, p4

    .line 272
    move p4, p3

    .line 273
    move-object p3, p2

    .line 274
    move-object p2, p1

    .line 275
    move-object p1, v0

    .line 276
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipStateImpl;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 279
    iput-object p0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 281
    :cond_17
    return-void
.end method

.method public static final WrappedAnchor(Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    check-cast p4, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x6fa740c0

    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p5

    .line 26
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 28
    if-nez v2, :cond_4

    .line 30
    and-int/lit8 v2, p5, 0x40

    .line 32
    if-nez v2, :cond_2

    .line 34
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    :goto_2
    if-eqz v2, :cond_3

    .line 45
    const/16 v2, 0x20

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 50
    :goto_3
    or-int/2addr v0, v2

    .line 51
    :cond_4
    and-int/lit16 v2, p5, 0x180

    .line 53
    if-nez v2, :cond_6

    .line 55
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 61
    const/16 v2, 0x100

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v2, 0x80

    .line 66
    :goto_4
    or-int/2addr v0, v2

    .line 67
    :cond_6
    and-int/lit16 v2, p5, 0xc00

    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v2, :cond_8

    .line 72
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7

    .line 78
    const/16 v2, 0x800

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    const/16 v2, 0x400

    .line 83
    :goto_5
    or-int/2addr v0, v2

    .line 84
    :cond_8
    and-int/lit16 v2, p5, 0x6000

    .line 86
    if-nez v2, :cond_a

    .line 88
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_9

    .line 94
    const/16 v2, 0x4000

    .line 96
    goto :goto_6

    .line 97
    :cond_9
    const/16 v2, 0x2000

    .line 99
    :goto_6
    or-int/2addr v0, v2

    .line 100
    :cond_a
    const/high16 v2, 0x30000

    .line 102
    and-int/2addr v2, p5

    .line 103
    if-nez v2, :cond_c

    .line 105
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_b

    .line 111
    const/high16 v2, 0x20000

    .line 113
    goto :goto_7

    .line 114
    :cond_b
    const/high16 v2, 0x10000

    .line 116
    :goto_7
    or-int/2addr v0, v2

    .line 117
    :cond_c
    const v2, 0x12493

    .line 120
    and-int/2addr v2, v0

    .line 121
    const v4, 0x12492

    .line 124
    if-eq v2, v4, :cond_d

    .line 126
    move v2, v1

    .line 127
    goto :goto_8

    .line 128
    :cond_d
    move v2, v3

    .line 129
    :goto_8
    and-int/lit8 v4, v0, 0x1

    .line 131
    invoke-virtual {p4, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_11

    .line 137
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 143
    if-ne v2, v4, :cond_e

    .line 145
    invoke-static {p4}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_e
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 154
    const v5, 0x7f11080a

    .line 157
    invoke-static {v5, p4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    if-ne v6, v4, :cond_f

    .line 167
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :cond_f
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 178
    new-instance v4, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;

    .line 180
    invoke-direct {v4, p0, v3}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;-><init>(Landroidx/compose/material3/TooltipStateImpl;B)V

    .line 183
    invoke-static {p2, p0, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 186
    move-result-object v4

    .line 187
    new-instance v7, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;

    .line 189
    invoke-direct {v7, p0, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;-><init>(Landroidx/compose/material3/TooltipStateImpl;B)V

    .line 192
    invoke-static {v4, p0, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 195
    move-result-object v4

    .line 196
    new-instance v7, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 198
    const/16 v8, 0x13

    .line 200
    invoke-direct {v7, v5, v2, p0, v8}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 203
    new-instance v5, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;

    .line 205
    invoke-direct {v5, v7}, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;-><init>(Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;)V

    .line 208
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 211
    move-result-object v4

    .line 212
    new-instance v5, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 214
    const/16 v7, 0x12

    .line 216
    invoke-direct {v5, v2, v6, p0, v7}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 219
    invoke-static {v4, v5}, Landroidx/compose/ui/focus/FocusTraversalKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 222
    move-result-object v2

    .line 223
    new-instance v4, Lcoil3/size/ViewSizeResolver$size$3$1;

    .line 225
    invoke-direct {v4, p0, p1, v6, v1}, Lcoil3/size/ViewSizeResolver$size$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 228
    invoke-static {v2, v4}, Landroidx/compose/ui/input/key/Key;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 231
    move-result-object v2

    .line 232
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 234
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 237
    move-result-object v3

    .line 238
    iget-wide v4, p4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 240
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    move-result v4

    .line 244
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 247
    move-result-object v5

    .line 248
    invoke-static {p4, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 251
    move-result-object v2

    .line 252
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 260
    iget-boolean v6, p4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 262
    if-eqz v6, :cond_10

    .line 264
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 266
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269
    goto :goto_9

    .line 270
    :cond_10
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 273
    :goto_9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 275
    invoke-static {p4, v3, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 280
    invoke-static {p4, v5, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v3

    .line 287
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 289
    invoke-static {p4, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    invoke-static {p4}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 295
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 297
    invoke-static {p4, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    shr-int/lit8 v0, v0, 0xf

    .line 302
    and-int/lit8 v0, v0, 0xe

    .line 304
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;Z)V

    .line 307
    goto :goto_a

    .line 308
    :cond_11
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 311
    :goto_a
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 314
    move-result-object p4

    .line 315
    if-eqz p4, :cond_12

    .line 317
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;

    .line 319
    move-object v1, p0

    .line 320
    move-object v2, p1

    .line 321
    move-object v3, p2

    .line 322
    move-object v4, p3

    .line 323
    move v5, p5

    .line 324
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 327
    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 329
    :cond_12
    return-void
.end method

.method public static childSemantics$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;

    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;-><init>(Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;)V

    .line 13
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/node/NodeChain;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 3
    invoke-direct {v0, p1, p3, p2}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(Landroidx/compose/ui/node/NodeChain;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final drawStopIndicator-VnkRyUA(Landroidx/compose/ui/node/LayoutNodeDrawScope;FJFFLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 3
    iget v1, v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 5
    move/from16 v3, p4

    .line 7
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 10
    move-result v3

    .line 11
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    move-result v1

    .line 15
    iget v3, v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 17
    cmpg-float v4, v1, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v4, 0x40800000    # 4.0f

    .line 26
    div-float/2addr v3, v4

    .line 27
    :goto_0
    const/16 v4, 0x20

    .line 29
    shr-long v6, p2, v4

    .line 31
    long-to-int v6, v6

    .line 32
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result v7

    .line 36
    sub-float/2addr v7, v1

    .line 37
    sub-float/2addr v7, v3

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result v3

    .line 42
    mul-float/2addr v3, p1

    .line 43
    add-float v3, v3, p5

    .line 45
    cmpg-float v6, v7, v3

    .line 47
    if-gtz v6, :cond_1

    .line 49
    sub-float v6, v3, v7

    .line 51
    sub-float/2addr v1, v6

    .line 52
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 55
    move-result v1

    .line 56
    move v7, v3

    .line 57
    :cond_1
    cmpl-float v3, v1, v5

    .line 59
    if-lez v3, :cond_3

    .line 61
    iget v0, v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 63
    const/4 v3, 0x1

    .line 64
    const/high16 v5, 0x40000000    # 2.0f

    .line 66
    const-wide v8, 0xffffffffL

    .line 71
    if-ne v0, v3, :cond_2

    .line 73
    div-float/2addr v1, v5

    .line 74
    add-float/2addr v7, v1

    .line 75
    and-long v10, p2, v8

    .line 77
    long-to-int v0, v10

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    move-result v0

    .line 82
    div-float/2addr v0, v5

    .line 83
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    move-result v3

    .line 87
    int-to-long v5, v3

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    move-result v0

    .line 92
    int-to-long v10, v0

    .line 93
    shl-long v3, v5, v4

    .line 95
    and-long v5, v10, v8

    .line 97
    or-long v6, v3, v5

    .line 99
    const/4 v9, 0x0

    .line 100
    const/16 v10, 0x78

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v2, p0

    .line 104
    move-wide/from16 v3, p7

    .line 106
    move v5, v1

    .line 107
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 110
    return-void

    .line 111
    :cond_2
    and-long v2, p2, v8

    .line 113
    long-to-int v0, v2

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    move-result v0

    .line 118
    sub-float/2addr v0, v1

    .line 119
    div-float/2addr v0, v5

    .line 120
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    move-result v2

    .line 124
    int-to-long v2, v2

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    move-result v0

    .line 129
    int-to-long v5, v0

    .line 130
    shl-long/2addr v2, v4

    .line 131
    and-long/2addr v5, v8

    .line 132
    or-long/2addr v5, v2

    .line 133
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    move-result v0

    .line 137
    int-to-long v2, v0

    .line 138
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    move-result v0

    .line 142
    int-to-long v0, v0

    .line 143
    shl-long/2addr v2, v4

    .line 144
    and-long/2addr v0, v8

    .line 145
    or-long v7, v2, v0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/16 v12, 0x78

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    move-object v2, p0

    .line 153
    move-wide/from16 v3, p7

    .line 155
    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 158
    :cond_3
    return-void
.end method

.method public static final getExpandedAlignment(Landroidx/compose/material3/ScrimKt;)Landroidx/compose/ui/Alignment$Horizontal;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 3
    instance-of v1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Inside;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    return-object v0

    .line 13
    :cond_1
    const-string v0, "Unknown position: "

    .line 15
    invoke-static {p0, v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutIdModifier;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Landroidx/compose/ui/layout/LayoutIdModifier;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutIdModifier;->layoutId:Ljava/lang/Object;

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public static final getMinimizedAlignment(Landroidx/compose/material3/ScrimKt;)Landroidx/compose/ui/Alignment$Horizontal;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 3
    instance-of v1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Inside;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    return-object v0

    .line 13
    :cond_1
    const-string v0, "Unknown position: "

    .line 15
    invoke-static {p0, v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final getString-2EP1pXo(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/res/Resources;

    .line 16
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final linearWavyProgressIndicator-bMBChCs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFF)Landroidx/compose/ui/Modifier;
    .locals 13

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;

    .line 3
    move-object v11, p1

    .line 4
    move-object v12, p2

    .line 5
    move-wide/from16 v5, p3

    .line 7
    move-wide/from16 v7, p5

    .line 9
    move-object/from16 v9, p7

    .line 11
    move-object/from16 v10, p8

    .line 13
    move/from16 v1, p9

    .line 15
    move/from16 v2, p10

    .line 17
    move/from16 v3, p11

    .line 19
    move/from16 v4, p12

    .line 21
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;-><init>(FFFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final minimizedLabelHalfHeight(Landroidx/compose/runtime/Composer;)F
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 11
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 13
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 17
    iget-wide v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 19
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 21
    invoke-static {v2, v3}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 24
    move-result-wide v2

    .line 25
    const-wide v4, 0xff00000000L

    .line 30
    and-long/2addr v4, v0

    .line 31
    const-wide v6, 0x100000000L

    .line 36
    cmp-long v4, v4, v6

    .line 38
    if-nez v4, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide v0, v2

    .line 42
    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 44
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/compose/ui/unit/Density;

    .line 50
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 53
    move-result p0

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    div-float/2addr p0, v0

    .line 57
    const/4 v0, 0x0

    .line 58
    add-float/2addr p0, v0

    .line 59
    return p0
.end method

.method public static final rememberAccessibilityServiceState(IILandroidx/compose/runtime/Composer;)Landroidx/compose/material3/internal/Listener;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    move p1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    :goto_0
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 12
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 14
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/content/Context;

    .line 20
    const-string v4, "accessibility"

    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 31
    and-int/lit8 v4, p0, 0xe

    .line 33
    xor-int/lit8 v4, v4, 0x6

    .line 35
    if-le v4, v0, :cond_1

    .line 37
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 43
    :cond_1
    and-int/lit8 v4, p0, 0x6

    .line 45
    if-ne v4, v0, :cond_3

    .line 47
    :cond_2
    move v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v0, v1

    .line 50
    :goto_1
    and-int/lit8 v4, p0, 0x70

    .line 52
    xor-int/lit8 v4, v4, 0x30

    .line 54
    const/16 v5, 0x20

    .line 56
    if-le v4, v5, :cond_4

    .line 58
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_5

    .line 64
    :cond_4
    and-int/lit8 v4, p0, 0x30

    .line 66
    if-ne v4, v5, :cond_6

    .line 68
    :cond_5
    move v4, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    move v4, v1

    .line 71
    :goto_2
    or-int/2addr v0, v4

    .line 72
    and-int/lit16 v4, p0, 0x380

    .line 74
    xor-int/lit16 v4, v4, 0x180

    .line 76
    const/16 v5, 0x100

    .line 78
    if-le v4, v5, :cond_7

    .line 80
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_8

    .line 86
    :cond_7
    and-int/lit16 p0, p0, 0x180

    .line 88
    if-ne p0, v5, :cond_9

    .line 90
    :cond_8
    move p0, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_9
    move p0, v1

    .line 93
    :goto_3
    or-int/2addr p0, v0

    .line 94
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 100
    if-nez p0, :cond_a

    .line 102
    if-ne v0, v4, :cond_b

    .line 104
    :cond_a
    new-instance v0, Landroidx/compose/material3/internal/Listener;

    .line 106
    invoke-direct {v0, v2, v2, p1}, Landroidx/compose/material3/internal/Listener;-><init>(ZZZ)V

    .line 109
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_b
    check-cast v0, Landroidx/compose/material3/internal/Listener;

    .line 114
    sget-object p0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 116
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 122
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    or-int/2addr p1, v2

    .line 131
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    if-nez p1, :cond_c

    .line 137
    if-ne v2, v4, :cond_d

    .line 139
    :cond_c
    new-instance v2, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;

    .line 141
    const/16 p1, 0x13

    .line 143
    invoke-direct {v2, v0, v3, p1}, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 151
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 154
    move-result p1

    .line 155
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 158
    move-result v5

    .line 159
    or-int/2addr p1, v5

    .line 160
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    if-nez p1, :cond_e

    .line 166
    if-ne v5, v4, :cond_f

    .line 168
    :cond_e
    new-instance v5, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 170
    const/16 p1, 0x16

    .line 172
    invoke-direct {v5, v0, v3, p1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 175
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 180
    invoke-static {p0, v2, v5, p2, v1}, Landroidx/compose/material3/internal/Icons$Filled;->ObserveState(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 183
    return-object v0
.end method

.method public static final rememberAnimatedShape(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 13
    if-nez v0, :cond_0

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    :cond_0
    new-instance v1, Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 19
    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/internal/AnimatedShapeState;-><init>(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 22
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_1
    check-cast v1, Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 27
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    and-int/lit8 v0, p3, 0xe

    .line 33
    xor-int/lit8 v0, v0, 0x6

    .line 35
    const/4 v3, 0x4

    .line 36
    if-le v0, v3, :cond_2

    .line 38
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 44
    :cond_2
    and-int/lit8 p3, p3, 0x6

    .line 46
    if-ne p3, v3, :cond_4

    .line 48
    :cond_3
    const/4 p3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 p3, 0x0

    .line 51
    :goto_0
    or-int/2addr p1, p3

    .line 52
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    if-nez p1, :cond_5

    .line 58
    if-ne p3, v2, :cond_6

    .line 60
    :cond_5
    new-instance p3, Landroidx/compose/material3/SliderState$drag$2;

    .line 62
    const/4 p1, 0x0

    .line 63
    const/16 v0, 0x16

    .line 65
    invoke-direct {p3, v1, p0, p1, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 68
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_6
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 73
    invoke-static {p0, v1, p3, p2}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 76
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-nez p0, :cond_7

    .line 86
    if-ne p1, v2, :cond_8

    .line 88
    :cond_7
    new-instance p1, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;

    .line 90
    invoke-direct {p1, v1}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;)V

    .line 93
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_8
    check-cast p1, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;

    .line 98
    return-object p1
.end method

.method public static final subtractConstraintSafely(II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    return p0

    .line 7
    :cond_0
    sub-int/2addr p0, p1

    .line 8
    if-gez p0, :cond_1

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_1
    return p0
.end method

.method public static final textFieldHorizontalIconPadding(Landroidx/compose/runtime/Composer;)F
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 11
    iget p0, p0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move p0, v1

    .line 21
    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    sub-float/2addr p0, v0

    .line 24
    add-float/2addr p0, v1

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    div-float/2addr p0, v0

    .line 28
    add-float/2addr p0, v1

    .line 29
    cmpg-float v0, p0, v1

    .line 31
    if-gez v0, :cond_1

    .line 33
    return v1

    .line 34
    :cond_1
    return p0
.end method

.method public static final visualTextSemantics(Landroidx/compose/ui/Modifier;Ljava/lang/CharSequence;Z)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p2

    .line 9
    if-lez p2, :cond_0

    .line 11
    new-instance p2, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {p2, v1, p1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
