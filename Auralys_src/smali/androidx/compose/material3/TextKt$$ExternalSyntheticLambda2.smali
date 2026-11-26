.class public final synthetic Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v2, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 7
    const/16 v3, 0xd

    .line 9
    const/16 v4, 0xe

    .line 11
    const/16 v5, 0x20

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide v7, 0xffffffffL

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 25
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 29
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 31
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 49
    check-cast v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 51
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 59
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 61
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    sget-object v2, Landroidx/compose/ui/platform/GlobalSnapshotManager;->sent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    invoke-virtual {v2, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1
    return-object v1

    .line 75
    :pswitch_1
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 77
    check-cast v0, Landroidx/compose/ui/platform/ComposeViewContext;

    .line 79
    check-cast v1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 81
    iget-object v1, v0, Landroidx/compose/ui/platform/ComposeViewContext;->_soundEffect:Landroidx/compose/ui/platform/AndroidSoundEffect;

    .line 83
    if-nez v1, :cond_2

    .line 85
    new-instance v1, Landroidx/compose/ui/platform/AndroidSoundEffect;

    .line 87
    iget-object v2, v0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 89
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidSoundEffect;-><init>(Landroid/view/View;)V

    .line 92
    iput-object v1, v0, Landroidx/compose/ui/platform/ComposeViewContext;->_soundEffect:Landroidx/compose/ui/platform/AndroidSoundEffect;

    .line 94
    :cond_2
    return-object v1

    .line 95
    :pswitch_2
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 97
    check-cast v0, Landroidx/collection/IntObjectMap;

    .line 99
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 101
    iget v1, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 103
    invoke-virtual {v0, v1}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_3
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 114
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    .line 116
    move-object v12, v1

    .line 117
    check-cast v12, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 119
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_3

    .line 127
    iget-object v1, v1, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move-object v1, v11

    .line 131
    :goto_0
    if-eqz v1, :cond_9

    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 136
    move-result v1

    .line 137
    if-lez v1, :cond_9

    .line 139
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulersOld_androidKt;->WindowInsetsTypeMap:Landroidx/collection/MutableIntObjectMap;

    .line 141
    invoke-virtual {v12}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 148
    move-result-wide v1

    .line 149
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_4

    .line 155
    iget-object v3, v3, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move-object v3, v11

    .line 159
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    shr-long v4, v1, v5

    .line 164
    long-to-int v4, v4

    .line 165
    and-long/2addr v1, v7

    .line 166
    long-to-int v1, v1

    .line 167
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulersOld_androidKt;->AnimatableInsetsRulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 169
    array-length v5, v2

    .line 170
    move v6, v10

    .line 171
    :goto_2
    if-ge v6, v5, :cond_6

    .line 173
    aget-object v7, v2, v6

    .line 175
    invoke-virtual {v3, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    check-cast v8, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 184
    move-object v9, v7

    .line 185
    check-cast v9, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 187
    iget-object v13, v9, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 189
    iget-wide v14, v8, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 191
    move/from16 v17, v1

    .line 193
    move/from16 v16, v4

    .line 195
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/layout/WindowInsetsRulersOld_androidKt;->provideInsetsValues-cytEWk0(Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;Landroidx/compose/ui/layout/RectRulersImpl;JII)V

    .line 198
    iget-object v1, v8, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 200
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_5

    .line 212
    iget-object v13, v8, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->source:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 214
    iget-wide v14, v8, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->sourceValueInsets:J

    .line 216
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/layout/WindowInsetsRulersOld_androidKt;->provideInsetsValues-cytEWk0(Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;Landroidx/compose/ui/layout/RectRulersImpl;JII)V

    .line 219
    iget-object v13, v8, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->target:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 221
    iget-wide v14, v8, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->targetValueInsets:J

    .line 223
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/layout/WindowInsetsRulersOld_androidKt;->provideInsetsValues-cytEWk0(Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;Landroidx/compose/ui/layout/RectRulersImpl;JII)V

    .line 226
    :cond_5
    check-cast v7, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 228
    iget-object v13, v7, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->maximum:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 230
    iget-wide v14, v8, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->maximum:J

    .line 232
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/layout/WindowInsetsRulersOld_androidKt;->provideInsetsValues-cytEWk0(Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;Landroidx/compose/ui/layout/RectRulersImpl;JII)V

    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 237
    move/from16 v4, v16

    .line 239
    move/from16 v1, v17

    .line 241
    goto :goto_2

    .line 242
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_7

    .line 248
    iget-object v1, v1, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 250
    goto :goto_3

    .line 251
    :cond_7
    move-object v1, v11

    .line 252
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_9

    .line 261
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_8

    .line 267
    iget-object v11, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 269
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    iget-object v0, v1, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 274
    iget v1, v1, Landroidx/collection/MutableObjectList;->_size:I

    .line 276
    :goto_4
    if-ge v10, v1, :cond_9

    .line 278
    aget-object v2, v0, v10

    .line 280
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 282
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Landroid/graphics/Rect;

    .line 288
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Landroidx/compose/ui/layout/RectRulersImpl;

    .line 294
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 296
    int-to-float v4, v4

    .line 297
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 299
    int-to-float v5, v5

    .line 300
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 302
    int-to-float v6, v6

    .line 303
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 305
    int-to-float v2, v2

    .line 306
    invoke-virtual {v3}, Landroidx/compose/ui/layout/RectRulersImpl;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v12, v7, v4}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/VerticalRuler;F)V

    .line 313
    invoke-virtual {v3}, Landroidx/compose/ui/layout/RectRulersImpl;->getTop()Landroidx/compose/ui/layout/VerticalRuler;

    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v12, v4, v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/VerticalRuler;F)V

    .line 320
    invoke-virtual {v3}, Landroidx/compose/ui/layout/RectRulersImpl;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v12, v4, v6}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/VerticalRuler;F)V

    .line 327
    invoke-virtual {v3}, Landroidx/compose/ui/layout/RectRulersImpl;->getBottom()Landroidx/compose/ui/layout/VerticalRuler;

    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v12, v3, v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/VerticalRuler;F)V

    .line 334
    add-int/lit8 v10, v10, 0x1

    .line 336
    goto :goto_4

    .line 337
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    return-object v0

    .line 340
    :pswitch_4
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 342
    check-cast v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 344
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 346
    iget v0, v0, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 348
    invoke-virtual {v1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_5
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 359
    check-cast v0, Landroidx/collection/MutableObjectList;

    .line 361
    check-cast v1, Landroidx/compose/ui/Modifier$Element;

    .line 363
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 366
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 368
    return-object v0

    .line 369
    :pswitch_6
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 371
    check-cast v0, Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 373
    check-cast v1, Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 375
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getPlaceOrder()I

    .line 380
    move-result v3

    .line 381
    const v4, 0x7fffffff

    .line 384
    if-ne v3, v4, :cond_a

    .line 386
    goto/16 :goto_8

    .line 388
    :cond_a
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 391
    move-result-object v3

    .line 392
    iget-boolean v3, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->dirty:Z

    .line 394
    if-eqz v3, :cond_b

    .line 396
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->layoutChildren()V

    .line 399
    :cond_b
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 402
    move-result-object v3

    .line 403
    iget-object v3, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLineMap:Ljava/util/HashMap;

    .line 405
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object v3

    .line 413
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_c

    .line 419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Ljava/util/Map$Entry;

    .line 425
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Landroidx/compose/ui/layout/AlignmentLine;

    .line 431
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ljava/lang/Number;

    .line 437
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 440
    move-result v4

    .line 441
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v0, v5, v4, v6}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->addAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 448
    goto :goto_5

    .line 449
    :cond_c
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 452
    move-result-object v1

    .line 453
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    :goto_6
    iget-object v3, v0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLinesOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 460
    invoke-interface {v3}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_e

    .line 470
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getAlignmentLinesMap(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Ljava/lang/Iterable;

    .line 480
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    move-result-object v3

    .line 484
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_d

    .line 490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Landroidx/compose/ui/layout/AlignmentLine;

    .line 496
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getPositionFor(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 499
    move-result v5

    .line 500
    invoke-virtual {v0, v4, v5, v1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->addAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 503
    goto :goto_7

    .line 504
    :cond_d
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    goto :goto_6

    .line 510
    :cond_e
    :goto_8
    return-object v2

    .line 511
    :pswitch_7
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 513
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 515
    check-cast v1, Landroid/view/MotionEvent;

    .line 517
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->getOnTouchEvent()Lkotlin/jvm/functions/Function1;

    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda5;

    .line 523
    invoke-virtual {v0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 528
    return-object v0

    .line 529
    :pswitch_8
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 531
    check-cast v0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 533
    check-cast v1, Landroidx/compose/ui/graphics/vector/VNode;

    .line 535
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForVNode(Landroidx/compose/ui/graphics/vector/VNode;)V

    .line 538
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->invalidateListener:Lkotlin/jvm/functions/Function1;

    .line 540
    if-eqz v0, :cond_f

    .line 542
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 547
    return-object v0

    .line 548
    :pswitch_9
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 550
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 552
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 554
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 556
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 558
    if-eqz v3, :cond_10

    .line 560
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 562
    if-eqz v3, :cond_10

    .line 564
    if-eqz v2, :cond_10

    .line 566
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 573
    move-result-wide v4

    .line 574
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 577
    move-result-object v6

    .line 578
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 581
    :try_start_0
    iget-object v6, v3, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 583
    check-cast v6, Landroidx/compose/ui/draw/DrawResult;

    .line 585
    invoke-virtual {v6, v2}, Landroidx/compose/ui/draw/DrawResult;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 588
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawWithChildTracking(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    invoke-static {v3, v4, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 594
    goto :goto_9

    .line 595
    :catchall_0
    move-exception v0

    .line 596
    invoke-static {v3, v4, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 599
    throw v0

    .line 600
    :cond_10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawWithChildTracking(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 603
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 605
    return-object v0

    .line 606
    :pswitch_a
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 608
    check-cast v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 610
    check-cast v1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 612
    iget v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleX:F

    .line 614
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 617
    iget v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleY:F

    .line 619
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 622
    iget v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->alpha:F

    .line 624
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 627
    invoke-interface {v1, v6}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 630
    invoke-interface {v1, v6}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 633
    iget v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shadowElevation:F

    .line 635
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 638
    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationX()V

    .line 641
    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationY()V

    .line 644
    iget v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationZ:F

    .line 646
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationZ(F)V

    .line 649
    iget v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->cameraDistance:F

    .line 651
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCameraDistance(F)V

    .line 654
    iget-wide v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->transformOrigin:J

    .line 656
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 659
    iget-object v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 661
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 664
    iget-boolean v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->clip:Z

    .line 666
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 669
    invoke-interface {v1, v11}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 672
    iget-wide v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->ambientShadowColor:J

    .line 674
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    .line 677
    iget-wide v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->spotShadowColor:J

    .line 679
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    .line 682
    iget v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->compositingStrategy:I

    .line 684
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 687
    iget-byte v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->blendMode:B

    .line 689
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setBlendMode-s9anfk8(I)V

    .line 692
    iget-object v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 694
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 697
    iget-object v0, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    .line 699
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setOutsets(Landroidx/compose/ui/graphics/LayerOutsets;)V

    .line 702
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 704
    return-object v0

    .line 705
    :pswitch_b
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 707
    check-cast v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 709
    check-cast v1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 711
    iget v2, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    .line 713
    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 716
    move-result v3

    .line 717
    mul-float/2addr v3, v2

    .line 718
    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 721
    iget-object v2, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 723
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 726
    iget-boolean v2, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    .line 728
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 731
    iget-wide v2, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    .line 733
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    .line 736
    iget-wide v2, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    .line 738
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    .line 741
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 743
    return-object v0

    .line 744
    :pswitch_c
    sget-object v2, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 746
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 748
    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    .line 750
    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 752
    iget-object v3, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 754
    iget-boolean v3, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 756
    if-nez v3, :cond_11

    .line 758
    sget-object v2, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 760
    goto :goto_b

    .line 761
    :cond_11
    iget-object v3, v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 763
    if-eqz v3, :cond_13

    .line 765
    new-instance v4, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 767
    const/16 v5, 0x10

    .line 769
    invoke-direct {v4, v5, v0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 772
    invoke-virtual {v4, v3}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    move-result-object v0

    .line 776
    if-eq v0, v2, :cond_12

    .line 778
    goto :goto_a

    .line 779
    :cond_12
    invoke-static {v3, v4}, Landroidx/compose/ui/node/HitTestResultKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 782
    :cond_13
    :goto_a
    iput-object v11, v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 784
    iput-object v11, v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 786
    :goto_b
    return-object v2

    .line 787
    :pswitch_d
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 789
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 791
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 793
    monitor-enter v2

    .line 794
    :try_start_1
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 806
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 808
    if-nez v5, :cond_14

    .line 810
    new-instance v5, Landroidx/collection/MutableObjectIntMap;

    .line 812
    invoke-direct {v5}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 815
    iput-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 817
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getScopeToValues()Landroidx/collection/MutableScatterMap;

    .line 820
    move-result-object v6

    .line 821
    invoke-virtual {v6, v3, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    :cond_14
    invoke-virtual {v0, v1, v4, v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 827
    monitor-exit v2

    .line 828
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 830
    return-object v0

    .line 831
    :catchall_1
    move-exception v0

    .line 832
    monitor-exit v2

    .line 833
    throw v0

    .line 834
    :pswitch_e
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 836
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 838
    iget-object v0, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->parentSaveableStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 840
    if-eqz v0, :cond_15

    .line 842
    invoke-interface {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    .line 845
    move-result v9

    .line 846
    :cond_15
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    :pswitch_f
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 853
    check-cast v0, Landroidx/core/provider/CallbackWrapper;

    .line 855
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 857
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 859
    if-eqz v2, :cond_17

    .line 861
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 863
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 866
    move-result-object v2

    .line 867
    if-eqz v2, :cond_16

    .line 869
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    iget-object v0, v0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 878
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 880
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    move-result-object v11

    .line 884
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/NeverEqualPolicy;

    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 893
    invoke-direct {v1, v11, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 896
    move-object v11, v1

    .line 897
    goto :goto_c

    .line 898
    :cond_17
    const-string v0, "Failed requirement."

    .line 900
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 903
    :goto_c
    return-object v11

    .line 904
    :pswitch_10
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 906
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 908
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 911
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 913
    return-object v0

    .line 914
    :pswitch_11
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 916
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 918
    check-cast v1, Ljava/lang/Long;

    .line 920
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 923
    move-result-wide v1

    .line 924
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 927
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 929
    return-object v0

    .line 930
    :pswitch_12
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 932
    check-cast v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    .line 934
    iget-object v2, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    .line 936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    iget-object v3, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    .line 941
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 944
    move-result v2

    .line 945
    if-nez v2, :cond_18

    .line 947
    const-string v2, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 949
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 952
    :cond_18
    iget-object v2, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    .line 954
    iget-object v3, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    .line 956
    if-nez v2, :cond_1a

    .line 958
    if-nez v3, :cond_19

    .line 960
    iput-object v1, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    .line 962
    goto :goto_e

    .line 963
    :cond_19
    sget-object v2, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 965
    new-instance v2, Landroidx/collection/MutableScatterSet;

    .line 967
    invoke-direct {v2}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 970
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 973
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 976
    iput-object v2, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    .line 978
    iput-object v11, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    .line 980
    goto :goto_e

    .line 981
    :cond_1a
    if-nez v3, :cond_1b

    .line 983
    goto :goto_d

    .line 984
    :cond_1b
    const-string/jumbo v0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 987
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 990
    :goto_d
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 993
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 995
    return-object v0

    .line 996
    :pswitch_13
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 998
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 1000
    check-cast v1, Ljava/lang/Throwable;

    .line 1002
    const-string v2, "Recomposer effect job completed"

    .line 1004
    invoke-static {v2, v1}, Lkotlinx/coroutines/AwaitKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 1007
    move-result-object v2

    .line 1008
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1010
    monitor-enter v3

    .line 1011
    :try_start_2
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    .line 1013
    if-eqz v4, :cond_1c

    .line 1015
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1017
    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 1019
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    invoke-virtual {v5, v11, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1025
    invoke-interface {v4, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1028
    iput-object v11, v0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1030
    new-instance v2, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;

    .line 1032
    const/16 v5, 0x19

    .line 1034
    invoke-direct {v2, v0, v1, v5}, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1037
    invoke-interface {v4, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 1040
    goto :goto_f

    .line 1041
    :catchall_2
    move-exception v0

    .line 1042
    goto :goto_10

    .line 1043
    :cond_1c
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 1045
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1047
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    invoke-virtual {v0, v11, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1055
    :goto_f
    monitor-exit v3

    .line 1056
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1058
    return-object v0

    .line 1059
    :goto_10
    monitor-exit v3

    .line 1060
    throw v0

    .line 1061
    :pswitch_14
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 1063
    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    .line 1065
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionImpl;->recordReadOf(Ljava/lang/Object;)V

    .line 1068
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1070
    return-object v0

    .line 1071
    :pswitch_15
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 1073
    check-cast v0, Landroidx/compose/material3/internal/FloatProducer;

    .line 1075
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 1077
    invoke-interface {v0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 1080
    move-result v2

    .line 1081
    cmpl-float v2, v2, v6

    .line 1083
    if-lez v2, :cond_1d

    .line 1085
    new-instance v2, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 1087
    invoke-interface {v0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 1090
    move-result v0

    .line 1091
    new-instance v3, Lkotlin/ranges/ClosedFloatRange;

    .line 1093
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1095
    invoke-direct {v3, v6, v4}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 1098
    invoke-direct {v2, v0, v3, v10}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLkotlin/ranges/ClosedFloatRange;I)V

    .line 1101
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V

    .line 1104
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1106
    return-object v0

    .line 1107
    :pswitch_16
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 1109
    check-cast v0, Ljava/lang/CharSequence;

    .line 1111
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 1113
    instance-of v2, v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 1115
    if-eqz v2, :cond_1e

    .line 1117
    move-object v11, v0

    .line 1118
    check-cast v11, Landroidx/compose/ui/text/AnnotatedString;

    .line 1120
    :cond_1e
    if-nez v11, :cond_1f

    .line 1122
    new-instance v11, Landroidx/compose/ui/text/AnnotatedString;

    .line 1124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1127
    move-result-object v0

    .line 1128
    invoke-direct {v11, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 1131
    :cond_1f
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 1133
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1135
    invoke-static {v11}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1138
    move-result-object v2

    .line 1139
    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 1142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1144
    return-object v0

    .line 1145
    :pswitch_17
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 1147
    check-cast v0, Landroidx/compose/material3/TooltipStateImpl;

    .line 1149
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 1151
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;

    .line 1153
    invoke-direct {v1, v4, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;-><init>(BLjava/lang/Object;)V

    .line 1156
    return-object v1

    .line 1157
    :pswitch_18
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 1159
    check-cast v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 1161
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 1163
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1166
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;

    .line 1168
    invoke-direct {v1, v3, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;-><init>(BLjava/lang/Object;)V

    .line 1171
    return-object v1

    .line 1172
    :pswitch_19
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 1174
    check-cast v0, Landroidx/compose/material3/IndicatorLineNode;

    .line 1176
    check-cast v1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 1178
    iget-object v2, v0, Landroidx/compose/material3/IndicatorLineNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 1180
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 1183
    move-result-object v2

    .line 1184
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 1186
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 1188
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 1191
    move-result v4

    .line 1192
    mul-float/2addr v4, v2

    .line 1193
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 1196
    move-result-object v2

    .line 1197
    iget-object v10, v0, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    .line 1199
    if-nez v10, :cond_20

    .line 1201
    sget-object v10, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1203
    invoke-static {v0, v10}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1206
    move-result-object v10

    .line 1207
    check-cast v10, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1209
    iget-object v10, v10, Landroidx/compose/material3/MaterialTheme$Values;->shapes:Landroidx/compose/material3/Shapes;

    .line 1211
    const/4 v11, 0x5

    .line 1212
    invoke-static {v10, v11}, Landroidx/compose/material3/ShapesKt;->fromToken-CLvlw10(Landroidx/compose/material3/Shapes;I)Landroidx/compose/ui/graphics/Shape;

    .line 1215
    move-result-object v10

    .line 1216
    :cond_20
    iget-object v11, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1218
    invoke-interface {v11}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1221
    move-result-wide v11

    .line 1222
    iget-object v13, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1224
    invoke-interface {v13}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1227
    move-result-object v13

    .line 1228
    invoke-interface {v10, v11, v12, v13, v1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    .line 1231
    move-result-object v10

    .line 1232
    invoke-static {v2, v10}, Landroidx/compose/ui/graphics/ColorKt;->addOutline(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/ColorKt;)V

    .line 1235
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 1238
    move-result-object v10

    .line 1239
    iget-object v11, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1241
    invoke-interface {v11}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1244
    move-result-wide v11

    .line 1245
    and-long/2addr v11, v7

    .line 1246
    long-to-int v11, v11

    .line 1247
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1250
    move-result v11

    .line 1251
    sub-float/2addr v11, v4

    .line 1252
    iget-object v4, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1254
    invoke-interface {v4}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1257
    move-result-wide v12

    .line 1258
    shr-long v4, v12, v5

    .line 1260
    long-to-int v4, v4

    .line 1261
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1264
    move-result v4

    .line 1265
    iget-object v5, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1267
    invoke-interface {v5}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1270
    move-result-wide v12

    .line 1271
    and-long/2addr v7, v12

    .line 1272
    long-to-int v5, v7

    .line 1273
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1276
    move-result v5

    .line 1277
    sget-object v7, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    .line 1279
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1282
    move-result v8

    .line 1283
    if-nez v8, :cond_21

    .line 1285
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 1288
    move-result v8

    .line 1289
    if-nez v8, :cond_21

    .line 1291
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1294
    move-result v8

    .line 1295
    if-nez v8, :cond_21

    .line 1297
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1300
    move-result v8

    .line 1301
    if-eqz v8, :cond_22

    .line 1303
    :cond_21
    const-string v8, "Invalid rectangle, make sure no value is NaN"

    .line 1305
    invoke-static {v8}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1308
    :cond_22
    iget-object v8, v10, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 1310
    if-nez v8, :cond_23

    .line 1312
    new-instance v8, Landroid/graphics/RectF;

    .line 1314
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 1317
    iput-object v8, v10, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 1319
    :cond_23
    invoke-virtual {v8, v6, v11, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1322
    iget-object v4, v10, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 1324
    iget-object v5, v10, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 1326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    invoke-static {v7}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->toPlatformPathDirection(Landroidx/compose/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;

    .line 1332
    move-result-object v6

    .line 1333
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1336
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 1339
    move-result-object v4

    .line 1340
    invoke-virtual {v4, v10, v2, v9}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;I)Z

    .line 1343
    new-instance v2, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;

    .line 1345
    invoke-direct {v2, v4, v0, v3}, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1348
    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 1351
    move-result-object v0

    .line 1352
    return-object v0

    .line 1353
    :pswitch_1a
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 1355
    check-cast v0, Landroidx/compose/material3/ClockDialNode;

    .line 1357
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 1359
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1361
    invoke-static {v0, v2}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1364
    move-result-object v2

    .line 1365
    check-cast v2, Landroidx/compose/ui/focus/FocusOwner;

    .line 1367
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus$default(Landroidx/compose/ui/focus/FocusOwner;)V

    .line 1370
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 1373
    move-result-object v2

    .line 1374
    new-instance v3, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;

    .line 1376
    invoke-direct {v3, v0, v1, v11, v10}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;Lkotlin/coroutines/Continuation;B)V

    .line 1379
    const/4 v0, 0x3

    .line 1380
    invoke-static {v2, v11, v11, v3, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1383
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1385
    return-object v0

    .line 1386
    :pswitch_1b
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 1388
    check-cast v0, Landroidx/compose/material3/TopAppBarState;

    .line 1390
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 1392
    iget-wide v1, v1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 1394
    and-long/2addr v1, v7

    .line 1395
    long-to-int v1, v1

    .line 1396
    int-to-float v1, v1

    .line 1397
    iget-object v2, v0, Landroidx/compose/material3/TopAppBarState;->_heightOffset:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 1399
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1402
    move-result v2

    .line 1403
    sub-float/2addr v1, v2

    .line 1404
    neg-float v1, v1

    .line 1405
    iput v1, v0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 1407
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1409
    return-object v0

    .line 1410
    :pswitch_1c
    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 1412
    check-cast v0, Landroidx/compose/ui/text/TextLinkStyles;

    .line 1414
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1416
    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 1418
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 1420
    instance-of v3, v2, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 1422
    if-eqz v3, :cond_24

    .line 1424
    move-object v3, v2

    .line 1425
    check-cast v3, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 1427
    iget-object v5, v3, Landroidx/compose/ui/text/LinkAnnotation$Url;->styles:Landroidx/compose/ui/text/TextLinkStyles;

    .line 1429
    if-nez v5, :cond_24

    .line 1431
    iget-object v2, v3, Landroidx/compose/ui/text/LinkAnnotation$Url;->url:Ljava/lang/String;

    .line 1433
    iget-object v3, v3, Landroidx/compose/ui/text/LinkAnnotation$Url;->linkInteractionListener:Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda59;

    .line 1435
    new-instance v5, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 1437
    invoke-direct {v5, v2, v0, v3}, Landroidx/compose/ui/text/LinkAnnotation$Url;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda59;)V

    .line 1440
    invoke-static {v1, v5, v10, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->copy$default(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/AnnotatedString$Annotation;II)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1443
    move-result-object v1

    .line 1444
    goto :goto_11

    .line 1445
    :cond_24
    instance-of v3, v2, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 1447
    if-eqz v3, :cond_25

    .line 1449
    check-cast v2, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 1451
    iget-object v3, v2, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->styles:Landroidx/compose/ui/text/TextLinkStyles;

    .line 1453
    if-nez v3, :cond_25

    .line 1455
    iget-object v3, v2, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->tag:Ljava/lang/String;

    .line 1457
    iget-object v2, v2, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->linkInteractionListener:Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda59;

    .line 1459
    new-instance v5, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 1461
    invoke-direct {v5, v3, v0, v2}, Landroidx/compose/ui/text/LinkAnnotation$Clickable;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda59;)V

    .line 1464
    invoke-static {v1, v5, v10, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->copy$default(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/AnnotatedString$Annotation;II)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1467
    move-result-object v1

    .line 1468
    :cond_25
    :goto_11
    return-object v1

    .line 1469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
