.class public final synthetic Landroidx/compose/foundation/text/ContextMenu_androidKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/foundation/text/selection/SelectionManager;

.field public final synthetic f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$$ExternalSyntheticLambda1;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    iput-object p2, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    const/16 v2, 0x31

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object/from16 v1, p1

    .line 18
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 20
    move-object/from16 v2, p2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    and-int/lit8 v5, v2, 0x3

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eq v5, v6, :cond_0

    .line 35
    move v5, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v7

    .line 38
    :goto_0
    and-int/2addr v2, v8

    .line 39
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 41
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_13

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_12

    .line 60
    iget-object v0, v4, Landroidx/compose/foundation/text/selection/SelectionManager;->hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_12

    .line 74
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 80
    move v0, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 84
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 86
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    :goto_1
    if-nez v0, :cond_12

    .line 92
    const v0, 0x47ad0283

    .line 95
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 98
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_2

    .line 104
    const v0, -0x520cb222

    .line 107
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 110
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 113
    move v13, v7

    .line 114
    goto/16 :goto_8

    .line 116
    :cond_2
    const v2, -0x520cb221

    .line 119
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 122
    const v2, 0x47ad087b

    .line 125
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 128
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    filled-new-array {v2, v5}, [Ljava/lang/Boolean;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 143
    move-result v5

    .line 144
    move v9, v7

    .line 145
    :goto_2
    if-ge v9, v5, :cond_11

    .line 147
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v10

    .line 157
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 160
    move-result v11

    .line 161
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 164
    move-result-object v12

    .line 165
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 167
    if-nez v11, :cond_3

    .line 169
    if-ne v12, v13, :cond_4

    .line 171
    :cond_3
    new-instance v12, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;

    .line 173
    invoke-direct {v12, v10, v4}, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;-><init>(ZLandroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 176
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    :cond_4
    check-cast v12, Landroidx/compose/foundation/text/TextDragObserver;

    .line 181
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 184
    move-result v11

    .line 185
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 188
    move-result-object v14

    .line 189
    if-nez v11, :cond_5

    .line 191
    if-ne v14, v13, :cond_7

    .line 193
    :cond_5
    if-eqz v10, :cond_6

    .line 195
    new-instance v11, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;

    .line 197
    invoke-direct {v11, v4, v8}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;B)V

    .line 200
    :goto_3
    move-object v14, v11

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    new-instance v11, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;

    .line 204
    invoke-direct {v11, v4, v6}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;B)V

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 213
    if-eqz v10, :cond_8

    .line 215
    iget-object v11, v0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 217
    iget-object v11, v11, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    iget-object v11, v0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 222
    iget-object v11, v11, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 224
    :goto_5
    const/4 v15, 0x0

    .line 225
    if-eqz v10, :cond_c

    .line 227
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 230
    move-result-object v6

    .line 231
    if-nez v6, :cond_9

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    iget-object v6, v6, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 236
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 239
    move-result-object v8

    .line 240
    if-nez v8, :cond_a

    .line 242
    goto :goto_6

    .line 243
    :cond_a
    iget v6, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 245
    iget-object v8, v8, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    .line 247
    invoke-virtual {v8}, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Landroidx/compose/ui/text/TextLayoutResult;

    .line 253
    if-eqz v8, :cond_b

    .line 255
    invoke-static {v8, v6}, Landroidx/compose/foundation/text/BasicTextKt;->getLineHeight(Landroidx/compose/ui/text/TextLayoutResult;I)F

    .line 258
    move-result v15

    .line 259
    :cond_b
    :goto_6
    move v6, v9

    .line 260
    goto :goto_7

    .line 261
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 264
    move-result-object v6

    .line 265
    if-nez v6, :cond_d

    .line 267
    goto :goto_6

    .line 268
    :cond_d
    iget-object v6, v6, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 270
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 273
    move-result-object v8

    .line 274
    if-nez v8, :cond_e

    .line 276
    goto :goto_6

    .line 277
    :cond_e
    iget v6, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 279
    iget-object v8, v8, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    .line 281
    invoke-virtual {v8}, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Landroidx/compose/ui/text/TextLayoutResult;

    .line 287
    if-eqz v8, :cond_b

    .line 289
    invoke-static {v8, v6}, Landroidx/compose/foundation/text/BasicTextKt;->getLineHeight(Landroidx/compose/ui/text/TextLayoutResult;I)F

    .line 292
    move-result v15

    .line 293
    goto :goto_6

    .line 294
    :goto_7
    new-instance v9, Landroidx/compose/foundation/text/selection/SelectionContainerKt$sam$androidx_compose_foundation_text_selection_OffsetProvider$0;

    .line 296
    invoke-direct {v9, v14}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$sam$androidx_compose_foundation_text_selection_OffsetProvider$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 299
    iget-boolean v8, v0, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    .line 301
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 304
    move-result v14

    .line 305
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 308
    move-result-object v7

    .line 309
    if-nez v14, :cond_f

    .line 311
    if-ne v7, v13, :cond_10

    .line 313
    :cond_f
    new-instance v7, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$7$1$1$1$1$1$1;

    .line 315
    const/4 v13, 0x0

    .line 316
    invoke-direct {v7, v12, v13}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$7$1$1$1$1$1$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;B)V

    .line 319
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    :cond_10
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 324
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 326
    invoke-static {v13, v12, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 329
    move-result-object v16

    .line 330
    const/16 v18, 0x0

    .line 332
    const-wide/16 v13, 0x0

    .line 334
    move-object/from16 v17, v1

    .line 336
    move v12, v8

    .line 337
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 340
    add-int/lit8 v9, v6, 0x1

    .line 342
    const/4 v6, 0x2

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x1

    .line 345
    goto/16 :goto_2

    .line 347
    :cond_11
    move v13, v7

    .line 348
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 351
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 354
    :goto_8
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 357
    goto :goto_9

    .line 358
    :cond_12
    move v13, v7

    .line 359
    const v0, -0x51ee952e

    .line 362
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 365
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 368
    goto :goto_9

    .line 369
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 372
    :goto_9
    return-object v3

    .line 373
    :pswitch_0
    move-object/from16 v1, p1

    .line 375
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 377
    move-object/from16 v5, p2

    .line 379
    check-cast v5, Ljava/lang/Integer;

    .line 381
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 387
    move-result v2

    .line 388
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/foundation/text/BasicTextKt;->CommonContextMenuArea(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 391
    return-object v3

    .line 392
    :pswitch_1
    move-object/from16 v1, p1

    .line 394
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 396
    move-object/from16 v5, p2

    .line 398
    check-cast v5, Ljava/lang/Integer;

    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 406
    move-result v2

    .line 407
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/foundation/text/BasicTextKt;->ContextMenuArea(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 410
    return-object v3

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
