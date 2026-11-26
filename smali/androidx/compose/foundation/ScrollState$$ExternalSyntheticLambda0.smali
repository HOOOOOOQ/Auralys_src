.class public final synthetic Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;
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
    iput-byte p1, p0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v2, v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 7
    const-string v3, "entered drag with non-zero pending scroll"

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide v8, 0xffffffffL

    .line 18
    const/16 v10, 0x20

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    iget-object v0, v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 29
    check-cast v0, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 31
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 33
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 35
    invoke-interface {v0, v2, v3}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onExtendDrag-k-4lQ0M(J)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 44
    :cond_0
    return-object v13

    .line 45
    :pswitch_0
    check-cast v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 47
    check-cast v1, Landroidx/compose/ui/text/input/EditCommand;

    .line 49
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 52
    return-object v13

    .line 53
    :pswitch_1
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 55
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 57
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;

    .line 59
    const/16 v2, 0xa

    .line 61
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;-><init>(BLjava/lang/Object;)V

    .line 64
    return-object v1

    .line 65
    :pswitch_2
    check-cast v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    .line 67
    check-cast v1, Landroidx/compose/ui/node/TraversableNode;

    .line 69
    instance-of v2, v1, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;

    .line 71
    if-eqz v2, :cond_1

    .line 73
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;

    .line 75
    iget-object v1, v1, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;->builder:Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    .line 77
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 85
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_0
    return-object v6

    .line 90
    :pswitch_3
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    .line 92
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 94
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-object v13

    .line 98
    :pswitch_4
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;

    .line 100
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    .line 102
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;->configuration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 104
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/content/res/Configuration;

    .line 110
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;->builder:Lkotlin/jvm/functions/Function2;

    .line 112
    iget-object v3, v0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;->context$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 114
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/content/Context;

    .line 120
    if-nez v3, :cond_2

    .line 122
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 124
    invoke-static {v0, v3}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    move-object v3, v0

    .line 129
    check-cast v3, Landroid/content/Context;

    .line 131
    :cond_2
    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-object v13

    .line 135
    :pswitch_5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 137
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 139
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 150
    move-result-wide v3

    .line 151
    shr-long/2addr v3, v10

    .line 152
    long-to-int v3, v3

    .line 153
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    move-result v3

    .line 157
    float-to-int v3, v3

    .line 158
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 161
    move-result-wide v4

    .line 162
    and-long/2addr v4, v8

    .line 163
    long-to-int v1, v4

    .line 164
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    move-result v1

    .line 168
    float-to-int v1, v1

    .line 169
    invoke-virtual {v0, v12, v12, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 179
    return-object v13

    .line 180
    :pswitch_6
    check-cast v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 182
    check-cast v1, Ljava/lang/Float;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 187
    move-result v1

    .line 188
    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 190
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 193
    move-result v3

    .line 194
    add-float/2addr v3, v1

    .line 195
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->maximum$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 200
    move-result v4

    .line 201
    cmpl-float v4, v3, v4

    .line 203
    if-lez v4, :cond_3

    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 208
    move-result v0

    .line 209
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 212
    move-result v1

    .line 213
    sub-float v1, v0, v1

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    cmpg-float v0, v3, v7

    .line 218
    if-gez v0, :cond_4

    .line 220
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 223
    move-result v0

    .line 224
    neg-float v1, v0

    .line 225
    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 228
    move-result v0

    .line 229
    add-float/2addr v0, v1

    .line 230
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_7
    check-cast v0, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 240
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 242
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 244
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    .line 246
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/OffsetProvider;->provide-F1C5BW0()J

    .line 249
    move-result-wide v5

    .line 250
    sget-object v7, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 252
    const/4 v8, 0x1

    .line 253
    sget-object v4, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 255
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    .line 258
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 261
    return-object v13

    .line 262
    :pswitch_8
    check-cast v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    .line 264
    check-cast v1, Ljava/lang/Float;

    .line 266
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 269
    move-result v1

    .line 270
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 272
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_5

    .line 278
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 281
    move-result v2

    .line 282
    int-to-float v2, v2

    .line 283
    div-float v7, v1, v2

    .line 285
    :cond_5
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 288
    move-result v1

    .line 289
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 292
    move-result v2

    .line 293
    add-int/2addr v2, v1

    .line 294
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    .line 297
    move-result v1

    .line 298
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerState;->programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 300
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 303
    return-object v13

    .line 304
    :pswitch_9
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 306
    if-eqz v0, :cond_6

    .line 308
    invoke-interface {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    .line 311
    move-result v11

    .line 312
    :cond_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_a
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 319
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 321
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;

    .line 323
    const/4 v2, 0x7

    .line 324
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;-><init>(BLjava/lang/Object;)V

    .line 327
    return-object v1

    .line 328
    :pswitch_b
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    .line 330
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 332
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;

    .line 334
    invoke-direct {v1, v5, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;-><init>(BLjava/lang/Object;)V

    .line 337
    return-object v1

    .line 338
    :pswitch_c
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 340
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchScope$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 342
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchingEnabled:Z

    .line 344
    check-cast v1, Ljava/lang/Float;

    .line 346
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 349
    move-result v1

    .line 350
    neg-float v1, v1

    .line 351
    cmpg-float v8, v1, v7

    .line 353
    if-gez v8, :cond_7

    .line 355
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getCanScrollForward()Z

    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_10

    .line 361
    :cond_7
    cmpl-float v8, v1, v7

    .line 363
    if-lez v8, :cond_8

    .line 365
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getCanScrollBackward()Z

    .line 368
    move-result v8

    .line 369
    if-nez v8, :cond_8

    .line 371
    goto/16 :goto_7

    .line 373
    :cond_8
    iget v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 375
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 378
    move-result v8

    .line 379
    cmpg-float v8, v8, v4

    .line 381
    if-gtz v8, :cond_9

    .line 383
    goto :goto_2

    .line 384
    :cond_9
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 387
    :goto_2
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 389
    add-float/2addr v3, v1

    .line 390
    iput v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 392
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 395
    move-result v3

    .line 396
    cmpl-float v3, v3, v4

    .line 398
    if-lez v3, :cond_e

    .line 400
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 402
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 405
    move-result v8

    .line 406
    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 408
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 411
    move-result-object v9

    .line 412
    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 414
    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->hasLookaheadOccurred:Z

    .line 416
    xor-int/2addr v10, v11

    .line 417
    invoke-virtual {v9, v8, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 420
    move-result-object v9

    .line 421
    if-eqz v9, :cond_b

    .line 423
    iget-object v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 425
    if-eqz v10, :cond_b

    .line 427
    invoke-virtual {v10, v8, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 430
    move-result-object v8

    .line 431
    if-eqz v8, :cond_a

    .line 433
    iput-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 435
    goto :goto_3

    .line 436
    :cond_a
    const/4 v6, 0x0

    .line 437
    goto :goto_4

    .line 438
    :cond_b
    :goto_3
    move-object v6, v9

    .line 439
    :goto_4
    if-eqz v6, :cond_c

    .line 441
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->hasLookaheadOccurred:Z

    .line 443
    invoke-virtual {v0, v6, v8, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->applyMeasureResult$foundation(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;ZZ)V

    .line 446
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 448
    invoke-static {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 451
    iget v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 453
    sub-float/2addr v3, v8

    .line 454
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPrefetchStrategy()Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;

    .line 457
    move-result-object v8

    .line 458
    if-eqz v8, :cond_e

    .line 460
    if-eqz v5, :cond_e

    .line 462
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$2$1;

    .line 468
    invoke-virtual {v8, v2, v3, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->onScroll(Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$2$1;FLandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V

    .line 471
    goto :goto_5

    .line 472
    :cond_c
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurement:Landroidx/compose/ui/node/LayoutNode;

    .line 474
    if-eqz v6, :cond_d

    .line 476
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    .line 479
    :cond_d
    iget v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 481
    sub-float/2addr v3, v6

    .line 482
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPrefetchStrategy()Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;

    .line 489
    move-result-object v8

    .line 490
    if-eqz v8, :cond_e

    .line 492
    if-eqz v5, :cond_e

    .line 494
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$2$1;

    .line 500
    invoke-virtual {v8, v2, v3, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->onScroll(Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$2$1;FLandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V

    .line 503
    :cond_e
    :goto_5
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 505
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 508
    move-result v2

    .line 509
    cmpg-float v2, v2, v4

    .line 511
    if-gtz v2, :cond_f

    .line 513
    :goto_6
    move v7, v1

    .line 514
    goto :goto_7

    .line 515
    :cond_f
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 517
    sub-float/2addr v1, v2

    .line 518
    iput v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 520
    goto :goto_6

    .line 521
    :cond_10
    :goto_7
    neg-float v0, v7

    .line 522
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_d
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 529
    check-cast v1, Ljava/lang/Integer;

    .line 531
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 534
    move-result v1

    .line 535
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_e
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 546
    check-cast v1, Ljava/lang/Float;

    .line 548
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 551
    move-result v1

    .line 552
    neg-float v1, v1

    .line 553
    cmpg-float v2, v1, v7

    .line 555
    if-gez v2, :cond_11

    .line 557
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_1a

    .line 563
    :cond_11
    cmpl-float v2, v1, v7

    .line 565
    if-lez v2, :cond_12

    .line 567
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    .line 570
    move-result v2

    .line 571
    if-nez v2, :cond_12

    .line 573
    goto/16 :goto_d

    .line 575
    :cond_12
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 577
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 580
    move-result v2

    .line 581
    cmpg-float v2, v2, v4

    .line 583
    if-gtz v2, :cond_13

    .line 585
    goto :goto_8

    .line 586
    :cond_13
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 589
    :goto_8
    iput-boolean v11, v0, Landroidx/compose/foundation/lazy/LazyListState;->executeRequestsInHighPriorityMode:Z

    .line 591
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 593
    add-float/2addr v2, v1

    .line 594
    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 596
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 599
    move-result v2

    .line 600
    cmpl-float v2, v2, v4

    .line 602
    if-lez v2, :cond_18

    .line 604
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 606
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 609
    move-result v3

    .line 610
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 612
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 618
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    .line 620
    xor-int/2addr v8, v11

    .line 621
    invoke-virtual {v5, v3, v8}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 624
    move-result-object v5

    .line 625
    if-eqz v5, :cond_15

    .line 627
    iget-object v8, v0, Landroidx/compose/foundation/lazy/LazyListState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 629
    if-eqz v8, :cond_15

    .line 631
    invoke-virtual {v8, v3, v11}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 634
    move-result-object v3

    .line 635
    if-eqz v3, :cond_14

    .line 637
    iput-object v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 639
    goto :goto_9

    .line 640
    :cond_14
    const/4 v6, 0x0

    .line 641
    goto :goto_a

    .line 642
    :cond_15
    :goto_9
    move-object v6, v5

    .line 643
    :goto_a
    if-eqz v6, :cond_16

    .line 645
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    .line 647
    invoke-virtual {v0, v6, v3, v11}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    .line 650
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 652
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 655
    iget v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 657
    sub-float/2addr v2, v3

    .line 658
    invoke-virtual {v0, v2, v6}, Landroidx/compose/foundation/lazy/LazyListState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    .line 661
    goto :goto_b

    .line 662
    :cond_16
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose/ui/node/LayoutNode;

    .line 664
    if-eqz v3, :cond_17

    .line 666
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    .line 669
    :cond_17
    iget v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 671
    sub-float/2addr v2, v3

    .line 672
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/LazyListState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    .line 679
    :cond_18
    :goto_b
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 681
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 684
    move-result v2

    .line 685
    cmpg-float v2, v2, v4

    .line 687
    if-gtz v2, :cond_19

    .line 689
    :goto_c
    move v7, v1

    .line 690
    goto :goto_d

    .line 691
    :cond_19
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 693
    sub-float/2addr v1, v2

    .line 694
    iput v7, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 696
    goto :goto_c

    .line 697
    :cond_1a
    :goto_d
    neg-float v0, v7

    .line 698
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :pswitch_f
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;

    .line 705
    check-cast v1, Ljava/lang/Integer;

    .line 707
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 710
    move-result v1

    .line 711
    iget-wide v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    .line 713
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    :pswitch_10
    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 720
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 722
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 724
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 726
    :goto_e
    if-ge v12, v0, :cond_1b

    .line 728
    aget-object v2, v1, v12

    .line 730
    check-cast v2, Landroidx/compose/ui/layout/MeasureResult;

    .line 732
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 735
    add-int/lit8 v12, v12, 0x1

    .line 737
    goto :goto_e

    .line 738
    :cond_1b
    return-object v13

    .line 739
    :pswitch_11
    check-cast v0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda19;

    .line 741
    check-cast v1, Landroidx/compose/foundation/GestureConnection;

    .line 743
    instance-of v2, v1, Landroidx/compose/foundation/gestures/DraggableGestureConnection;

    .line 745
    if-eqz v2, :cond_1c

    .line 747
    invoke-virtual {v0, v1}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Ljava/lang/Boolean;

    .line 753
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    move-result v11

    .line 757
    :cond_1c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :pswitch_12
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 764
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 766
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 769
    return-object v13

    .line 770
    :pswitch_13
    check-cast v0, Landroidx/compose/foundation/BorderModifierNode;

    .line 772
    check-cast v1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 774
    iget v2, v0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 776
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 779
    move-result v3

    .line 780
    mul-float/2addr v3, v2

    .line 781
    cmpl-float v2, v3, v7

    .line 783
    if-ltz v2, :cond_37

    .line 785
    iget-object v2, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 787
    invoke-interface {v2}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 790
    move-result-wide v2

    .line 791
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 794
    move-result v2

    .line 795
    cmpl-float v2, v2, v7

    .line 797
    if-lez v2, :cond_37

    .line 799
    iget v2, v0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 801
    invoke-static {v2, v7}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_1d

    .line 807
    const/high16 v2, 0x3f800000    # 1.0f

    .line 809
    goto :goto_f

    .line 810
    :cond_1d
    iget v2, v0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 812
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 815
    move-result v4

    .line 816
    mul-float/2addr v4, v2

    .line 817
    float-to-double v13, v4

    .line 818
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 821
    move-result-wide v13

    .line 822
    double-to-float v2, v13

    .line 823
    :goto_f
    iget-object v4, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 825
    invoke-interface {v4}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 828
    move-result-wide v13

    .line 829
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 832
    move-result v4

    .line 833
    const/high16 v7, 0x40000000    # 2.0f

    .line 835
    div-float/2addr v4, v7

    .line 836
    float-to-double v13, v4

    .line 837
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 840
    move-result-wide v13

    .line 841
    double-to-float v4, v13

    .line 842
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 845
    move-result v14

    .line 846
    div-float v2, v14, v7

    .line 848
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 851
    move-result v4

    .line 852
    const/high16 p0, 0x3f800000    # 1.0f

    .line 854
    int-to-long v3, v4

    .line 855
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 858
    move-result v13

    .line 859
    move/from16 p1, v7

    .line 861
    int-to-long v6, v13

    .line 862
    shl-long/2addr v3, v10

    .line 863
    and-long/2addr v6, v8

    .line 864
    or-long v20, v3, v6

    .line 866
    iget-object v3, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 868
    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 871
    move-result-wide v3

    .line 872
    shr-long/2addr v3, v10

    .line 873
    long-to-int v3, v3

    .line 874
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 877
    move-result v3

    .line 878
    sub-float/2addr v3, v14

    .line 879
    iget-object v4, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 881
    invoke-interface {v4}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 884
    move-result-wide v6

    .line 885
    and-long/2addr v6, v8

    .line 886
    long-to-int v4, v6

    .line 887
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 890
    move-result v4

    .line 891
    sub-float/2addr v4, v14

    .line 892
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 895
    move-result v3

    .line 896
    int-to-long v6, v3

    .line 897
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 900
    move-result v3

    .line 901
    int-to-long v3, v3

    .line 902
    shl-long/2addr v6, v10

    .line 903
    and-long/2addr v3, v8

    .line 904
    or-long v22, v6, v3

    .line 906
    mul-float v25, v14, p1

    .line 908
    iget-object v3, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 910
    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 913
    move-result-wide v3

    .line 914
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 917
    move-result v3

    .line 918
    cmpl-float v3, v25, v3

    .line 920
    if-lez v3, :cond_1e

    .line 922
    move v3, v11

    .line 923
    goto :goto_10

    .line 924
    :cond_1e
    move v3, v12

    .line 925
    :goto_10
    iget-object v4, v0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 927
    iget-object v6, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 929
    invoke-interface {v6}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 932
    move-result-wide v6

    .line 933
    iget-object v13, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 935
    invoke-interface {v13}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 938
    move-result-object v13

    .line 939
    invoke-interface {v4, v6, v7, v13, v1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    .line 942
    move-result-object v4

    .line 943
    instance-of v6, v4, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 945
    if-eqz v6, :cond_2d

    .line 947
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 949
    check-cast v4, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 951
    iget-object v6, v4, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 953
    if-eqz v3, :cond_1f

    .line 955
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;

    .line 957
    const/16 v3, 0xc

    .line 959
    invoke-direct {v0, v4, v2, v3}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 962
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 965
    move-result-object v6

    .line 966
    goto/16 :goto_1b

    .line 968
    :cond_1f
    instance-of v3, v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 970
    if-eqz v3, :cond_20

    .line 972
    move-object v3, v2

    .line 973
    check-cast v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 975
    iget-wide v13, v3, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 977
    const/16 v21, 0x0

    .line 979
    const/16 v22, 0xe

    .line 981
    const/high16 v18, 0x3f800000    # 1.0f

    .line 983
    const/16 v19, 0x0

    .line 985
    const/16 v20, 0x0

    .line 987
    move-wide/from16 v16, v13

    .line 989
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 992
    move-result-wide v13

    .line 993
    new-instance v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 995
    invoke-direct {v3, v13, v14, v5}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JI)V

    .line 998
    move-object/from16 v21, v3

    .line 1000
    move v3, v11

    .line 1001
    goto :goto_11

    .line 1002
    :cond_20
    move v3, v12

    .line 1003
    const/16 v21, 0x0

    .line 1005
    :goto_11
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/AndroidPath;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 1008
    move-result-object v5

    .line 1009
    iget v7, v5, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 1011
    iget v13, v5, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 1013
    iget-object v14, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 1015
    if-nez v14, :cond_21

    .line 1017
    new-instance v14, Landroidx/compose/foundation/BorderCache;

    .line 1019
    invoke-direct {v14}, Landroidx/compose/foundation/BorderCache;-><init>()V

    .line 1022
    iput-object v14, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 1024
    :cond_21
    move-wide/from16 v16, v8

    .line 1026
    iget-object v8, v14, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 1028
    if-nez v8, :cond_22

    .line 1030
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 1033
    move-result-object v8

    .line 1034
    iput-object v8, v14, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 1036
    :cond_22
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 1039
    invoke-static {v8, v5}, Landroidx/compose/ui/graphics/AndroidPath;->addRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/Rect;)V

    .line 1042
    invoke-virtual {v8, v8, v6, v12}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;I)Z

    .line 1045
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1047
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1050
    iget v9, v5, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 1052
    sub-float/2addr v9, v13

    .line 1053
    move/from16 v18, v10

    .line 1055
    float-to-double v10, v9

    .line 1056
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 1059
    move-result-wide v9

    .line 1060
    double-to-float v9, v9

    .line 1061
    float-to-int v9, v9

    .line 1062
    iget v10, v5, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 1064
    sub-float/2addr v10, v7

    .line 1065
    float-to-double v10, v10

    .line 1066
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 1069
    move-result-wide v10

    .line 1070
    double-to-float v10, v10

    .line 1071
    float-to-int v10, v10

    .line 1072
    move v14, v13

    .line 1073
    int-to-long v12, v9

    .line 1074
    shl-long v12, v12, v18

    .line 1076
    int-to-long v9, v10

    .line 1077
    and-long v9, v9, v16

    .line 1079
    or-long/2addr v9, v12

    .line 1080
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 1082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    iget-object v12, v0, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 1087
    iget-object v13, v0, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 1089
    if-eqz v12, :cond_23

    .line 1091
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->getConfig-_sVssgQ()I

    .line 1094
    move-result v11

    .line 1095
    new-instance v15, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 1097
    invoke-direct {v15, v11}, Landroidx/compose/ui/graphics/ImageBitmapConfig;-><init>(I)V

    .line 1100
    goto :goto_12

    .line 1101
    :cond_23
    const/4 v15, 0x0

    .line 1102
    :goto_12
    if-nez v15, :cond_24

    .line 1104
    goto :goto_13

    .line 1105
    :cond_24
    iget v11, v15, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    .line 1107
    if-nez v11, :cond_25

    .line 1109
    goto :goto_16

    .line 1110
    :cond_25
    :goto_13
    if-eqz v12, :cond_26

    .line 1112
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->getConfig-_sVssgQ()I

    .line 1115
    move-result v11

    .line 1116
    new-instance v15, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 1118
    invoke-direct {v15, v11}, Landroidx/compose/ui/graphics/ImageBitmapConfig;-><init>(I)V

    .line 1121
    goto :goto_14

    .line 1122
    :cond_26
    const/4 v15, 0x0

    .line 1123
    :goto_14
    if-nez v15, :cond_27

    .line 1125
    goto :goto_15

    .line 1126
    :cond_27
    iget v11, v15, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    .line 1128
    if-eq v3, v11, :cond_28

    .line 1130
    :goto_15
    const/4 v11, 0x0

    .line 1131
    goto :goto_17

    .line 1132
    :cond_28
    :goto_16
    const/4 v11, 0x1

    .line 1133
    :goto_17
    if-eqz v12, :cond_29

    .line 1135
    if-eqz v13, :cond_29

    .line 1137
    iget-object v15, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1139
    invoke-interface {v15}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1142
    move-result-wide v19

    .line 1143
    move-object v15, v8

    .line 1144
    move-wide/from16 v22, v9

    .line 1146
    shr-long v8, v19, v18

    .line 1148
    long-to-int v8, v8

    .line 1149
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1152
    move-result v8

    .line 1153
    iget-object v9, v12, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 1155
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1158
    move-result v10

    .line 1159
    int-to-float v10, v10

    .line 1160
    cmpl-float v8, v8, v10

    .line 1162
    if-gtz v8, :cond_2a

    .line 1164
    iget-object v8, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1166
    invoke-interface {v8}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1169
    move-result-wide v19

    .line 1170
    move-object v10, v9

    .line 1171
    and-long v8, v19, v16

    .line 1173
    long-to-int v8, v8

    .line 1174
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1177
    move-result v8

    .line 1178
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1181
    move-result v9

    .line 1182
    int-to-float v9, v9

    .line 1183
    cmpl-float v8, v8, v9

    .line 1185
    if-gtz v8, :cond_2a

    .line 1187
    if-nez v11, :cond_2b

    .line 1189
    goto :goto_18

    .line 1190
    :cond_29
    move-object v15, v8

    .line 1191
    move-wide/from16 v22, v9

    .line 1193
    :cond_2a
    :goto_18
    shr-long v8, v22, v18

    .line 1195
    long-to-int v8, v8

    .line 1196
    and-long v9, v22, v16

    .line 1198
    long-to-int v9, v9

    .line 1199
    invoke-static {v8, v9, v3}, Landroidx/compose/ui/graphics/ColorKt;->ImageBitmap-x__-hDU$default(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 1202
    move-result-object v12

    .line 1203
    iput-object v12, v0, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 1205
    sget-object v3, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 1207
    new-instance v13, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 1209
    invoke-direct {v13}, Landroidx/compose/ui/graphics/AndroidCanvas;-><init>()V

    .line 1212
    new-instance v3, Landroid/graphics/Canvas;

    .line 1214
    invoke-static {v12}, Landroidx/compose/ui/graphics/ColorKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 1217
    move-result-object v8

    .line 1218
    invoke-direct {v3, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1221
    iput-object v3, v13, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 1223
    iput-object v13, v0, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 1225
    :cond_2b
    iget-object v3, v0, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 1227
    if-nez v3, :cond_2c

    .line 1229
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 1231
    invoke-direct {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 1234
    iput-object v3, v0, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 1236
    :cond_2c
    iget-object v8, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 1238
    iget-object v0, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 1240
    invoke-static/range {v22 .. v23}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 1243
    move-result-wide v9

    .line 1244
    iget-object v11, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1246
    invoke-interface {v11}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1249
    move-result-object v11

    .line 1250
    move-object/from16 v20, v2

    .line 1252
    iget-object v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 1254
    move-object/from16 v26, v3

    .line 1256
    iget-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1258
    move-object/from16 v37, v5

    .line 1260
    iget-object v5, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 1262
    move/from16 v38, v14

    .line 1264
    move-object/from16 p1, v15

    .line 1266
    iget-wide v14, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 1268
    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 1270
    iput-object v11, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1272
    iput-object v13, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 1274
    iput-wide v9, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 1276
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 1279
    const/16 v35, 0x0

    .line 1281
    const/16 v36, 0x3a

    .line 1283
    const-wide/high16 v27, -0x100000000000000L

    .line 1285
    const-wide/16 v29, 0x0

    .line 1287
    const/16 v33, 0x0

    .line 1289
    const/16 v34, 0x0

    .line 1291
    move-wide/from16 v31, v9

    .line 1293
    invoke-static/range {v26 .. v36}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 1296
    move-object/from16 v10, v26

    .line 1298
    move/from16 v9, v38

    .line 1300
    neg-float v9, v9

    .line 1301
    neg-float v7, v7

    .line 1302
    iget-object v11, v8, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 1304
    check-cast v11, Landroidx/compose/ui/draw/DrawResult;

    .line 1306
    invoke-virtual {v11, v9, v7}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 1309
    :try_start_0
    iget-object v4, v4, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 1311
    new-instance v30, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 1313
    const/16 v28, 0x0

    .line 1315
    const/16 v29, 0x1e

    .line 1317
    const/16 v26, 0x0

    .line 1319
    const/16 v27, 0x0

    .line 1321
    move-object/from16 v24, v30

    .line 1323
    invoke-direct/range {v24 .. v29}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 1326
    const/16 v31, 0x34

    .line 1328
    const/16 v29, 0x0

    .line 1330
    move-object/from16 v27, v4

    .line 1332
    move-object/from16 v26, v10

    .line 1334
    move-object/from16 v28, v20

    .line 1336
    invoke-static/range {v26 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 1339
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1342
    move-result-wide v10

    .line 1343
    shr-long v10, v10, v18

    .line 1345
    long-to-int v4, v10

    .line 1346
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1349
    move-result v4

    .line 1350
    add-float v4, v4, p0

    .line 1352
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1355
    move-result-wide v10

    .line 1356
    shr-long v10, v10, v18

    .line 1358
    long-to-int v10, v10

    .line 1359
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1362
    move-result v10

    .line 1363
    div-float/2addr v4, v10

    .line 1364
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1367
    move-result-wide v10

    .line 1368
    and-long v10, v10, v16

    .line 1370
    long-to-int v10, v10

    .line 1371
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1374
    move-result v10

    .line 1375
    add-float v10, v10, p0

    .line 1377
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1380
    move-result-wide v18

    .line 1381
    move/from16 p0, v10

    .line 1383
    and-long v10, v18, v16

    .line 1385
    long-to-int v10, v10

    .line 1386
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1389
    move-result v10

    .line 1390
    div-float v10, p0, v10

    .line 1392
    move-object/from16 v19, v12

    .line 1394
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 1397
    move-result-wide v11

    .line 1398
    move-object/from16 v20, v13

    .line 1400
    move-wide/from16 v24, v14

    .line 1402
    invoke-virtual {v8}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 1405
    move-result-wide v13

    .line 1406
    invoke-virtual {v8}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 1409
    move-result-object v15

    .line 1410
    invoke-interface {v15}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1413
    :try_start_1
    iget-object v15, v8, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 1415
    check-cast v15, Landroidx/compose/ui/draw/DrawResult;

    .line 1417
    invoke-virtual {v15, v4, v10, v11, v12}, Landroidx/compose/ui/draw/DrawResult;->scale-0AR0LA0(FFJ)V

    .line 1420
    const/16 v30, 0x0

    .line 1422
    const/16 v31, 0x1c

    .line 1424
    const/16 v29, 0x0

    .line 1426
    move-object/from16 v27, p1

    .line 1428
    invoke-static/range {v26 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1431
    :try_start_2
    invoke-virtual {v8}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 1434
    move-result-object v4

    .line 1435
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1438
    invoke-virtual {v8, v13, v14}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1441
    iget-object v4, v8, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 1443
    check-cast v4, Landroidx/compose/ui/draw/DrawResult;

    .line 1445
    neg-float v8, v9

    .line 1446
    neg-float v7, v7

    .line 1447
    invoke-virtual {v4, v8, v7}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 1450
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 1453
    iput-object v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 1455
    iput-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1457
    iput-object v5, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 1459
    move-wide/from16 v2, v24

    .line 1461
    iput-wide v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 1463
    move-object/from16 v12, v19

    .line 1465
    iget-object v0, v12, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 1467
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1470
    iput-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1472
    new-instance v16, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;

    .line 1474
    move-wide/from16 v19, v22

    .line 1476
    const/16 v22, 0x1

    .line 1478
    move-object/from16 v18, v6

    .line 1480
    move-object/from16 v17, v37

    .line 1482
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;B)V

    .line 1485
    move-object/from16 v0, v16

    .line 1487
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 1490
    move-result-object v6

    .line 1491
    goto/16 :goto_1b

    .line 1493
    :catchall_0
    move-exception v0

    .line 1494
    goto :goto_19

    .line 1495
    :catchall_1
    move-exception v0

    .line 1496
    :try_start_3
    invoke-virtual {v8}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 1499
    move-result-object v1

    .line 1500
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1503
    invoke-virtual {v8, v13, v14}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 1506
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1507
    :goto_19
    iget-object v1, v8, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 1509
    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    .line 1511
    neg-float v2, v9

    .line 1512
    neg-float v3, v7

    .line 1513
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 1516
    throw v0

    .line 1517
    :cond_2d
    instance-of v5, v4, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 1519
    if-eqz v5, :cond_32

    .line 1521
    iget-object v5, v0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 1523
    check-cast v4, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 1525
    iget-object v4, v4, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 1527
    invoke-static {v4}, Lcoil3/size/SizeKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 1530
    move-result v6

    .line 1531
    if-eqz v6, :cond_2e

    .line 1533
    iget-wide v6, v4, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 1535
    new-instance v24, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 1537
    const/16 v17, 0x0

    .line 1539
    const/16 v18, 0x1e

    .line 1541
    const/4 v15, 0x0

    .line 1542
    const/16 v16, 0x0

    .line 1544
    move-object/from16 v13, v24

    .line 1546
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 1549
    new-instance v13, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;

    .line 1551
    move/from16 v18, v2

    .line 1553
    move-object v15, v5

    .line 1554
    move-wide/from16 v16, v6

    .line 1556
    move/from16 v19, v14

    .line 1558
    move v14, v3

    .line 1559
    invoke-direct/range {v13 .. v24}, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;-><init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 1562
    invoke-virtual {v1, v13}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 1565
    move-result-object v6

    .line 1566
    goto/16 :goto_1b

    .line 1568
    :cond_2e
    move v11, v3

    .line 1569
    move-object v2, v5

    .line 1570
    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 1572
    if-nez v3, :cond_2f

    .line 1574
    new-instance v3, Landroidx/compose/foundation/BorderCache;

    .line 1576
    invoke-direct {v3}, Landroidx/compose/foundation/BorderCache;-><init>()V

    .line 1579
    iput-object v3, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 1581
    :cond_2f
    iget-object v0, v3, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 1583
    if-nez v0, :cond_30

    .line 1585
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 1588
    move-result-object v0

    .line 1589
    iput-object v0, v3, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 1591
    :cond_30
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 1594
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 1597
    if-nez v11, :cond_31

    .line 1599
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 1602
    move-result-object v3

    .line 1603
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 1606
    move-result v5

    .line 1607
    sub-float v16, v5, v14

    .line 1609
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 1612
    move-result v5

    .line 1613
    sub-float v17, v5, v14

    .line 1615
    iget-wide v5, v4, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 1617
    invoke-static {v5, v6, v14}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(JF)J

    .line 1620
    move-result-wide v18

    .line 1621
    iget-wide v5, v4, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 1623
    invoke-static {v5, v6, v14}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(JF)J

    .line 1626
    move-result-wide v20

    .line 1627
    iget-wide v5, v4, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 1629
    invoke-static {v5, v6, v14}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(JF)J

    .line 1632
    move-result-wide v24

    .line 1633
    iget-wide v4, v4, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 1635
    invoke-static {v4, v5, v14}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(JF)J

    .line 1638
    move-result-wide v22

    .line 1639
    new-instance v13, Landroidx/compose/ui/geometry/RoundRect;

    .line 1641
    move v15, v14

    .line 1642
    invoke-direct/range {v13 .. v25}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 1645
    invoke-static {v3, v13}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 1648
    const/4 v11, 0x0

    .line 1649
    invoke-virtual {v0, v0, v3, v11}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;I)Z

    .line 1652
    :cond_31
    new-instance v3, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;

    .line 1654
    const/16 v4, 0xb

    .line 1656
    invoke-direct {v3, v0, v2, v4}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1659
    invoke-virtual {v1, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 1662
    move-result-object v6

    .line 1663
    goto :goto_1b

    .line 1664
    :cond_32
    move v11, v3

    .line 1665
    instance-of v2, v4, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 1667
    if-eqz v2, :cond_36

    .line 1669
    iget-object v4, v0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 1671
    if-eqz v11, :cond_33

    .line 1673
    const-wide/16 v20, 0x0

    .line 1675
    :cond_33
    move-wide/from16 v5, v20

    .line 1677
    if-eqz v11, :cond_34

    .line 1679
    iget-object v0, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1681
    invoke-interface {v0}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1684
    move-result-wide v22

    .line 1685
    :cond_34
    move-wide/from16 v7, v22

    .line 1687
    if-eqz v11, :cond_35

    .line 1689
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 1691
    move-object v9, v0

    .line 1692
    goto :goto_1a

    .line 1693
    :cond_35
    new-instance v13, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 1695
    const/16 v17, 0x0

    .line 1697
    const/16 v18, 0x1e

    .line 1699
    const/4 v15, 0x0

    .line 1700
    const/16 v16, 0x0

    .line 1702
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 1705
    move-object v9, v13

    .line 1706
    :goto_1a
    new-instance v3, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;

    .line 1708
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/Brush;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 1711
    invoke-virtual {v1, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 1714
    move-result-object v6

    .line 1715
    goto :goto_1b

    .line 1716
    :cond_36
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 1719
    const/4 v6, 0x0

    .line 1720
    goto :goto_1b

    .line 1721
    :cond_37
    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 1723
    const/4 v11, 0x0

    .line 1724
    invoke-direct {v0, v11}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 1727
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 1730
    move-result-object v6

    .line 1731
    :goto_1b
    return-object v6

    .line 1732
    :pswitch_14
    check-cast v0, Landroidx/compose/animation/core/TransitionInstance;

    .line 1734
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 1736
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;

    .line 1738
    const/4 v2, 0x4

    .line 1739
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;-><init>(BLjava/lang/Object;)V

    .line 1742
    return-object v1

    .line 1743
    :pswitch_15
    check-cast v0, Landroidx/compose/animation/core/Transition;

    .line 1745
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 1747
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;

    .line 1749
    const/4 v2, 0x3

    .line 1750
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;-><init>(BLjava/lang/Object;)V

    .line 1753
    return-object v1

    .line 1754
    :pswitch_16
    check-cast v0, Landroidx/compose/animation/VeilModifierNode;

    .line 1756
    check-cast v1, Landroidx/compose/animation/core/Transition$Segment;

    .line 1758
    sget-object v2, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 1760
    sget-object v3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 1762
    invoke-interface {v1, v2, v3}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1765
    move-result v2

    .line 1766
    if-eqz v2, :cond_39

    .line 1768
    iget-object v0, v0, Landroidx/compose/animation/VeilModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    .line 1770
    iget-object v0, v0, Landroidx/compose/animation/EnterTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 1772
    iget-object v0, v0, Landroidx/compose/animation/EnterExitTransitionConfig;->veil:Landroidx/compose/animation/VeilConfig;

    .line 1774
    if-eqz v0, :cond_38

    .line 1776
    iget-object v0, v0, Landroidx/compose/animation/VeilConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1778
    if-nez v0, :cond_3c

    .line 1780
    :cond_38
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultColorAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 1782
    goto :goto_1c

    .line 1783
    :cond_39
    sget-object v2, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 1785
    invoke-interface {v1, v3, v2}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1788
    move-result v1

    .line 1789
    if-eqz v1, :cond_3b

    .line 1791
    iget-object v0, v0, Landroidx/compose/animation/VeilModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    .line 1793
    iget-object v0, v0, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 1795
    iget-object v0, v0, Landroidx/compose/animation/EnterExitTransitionConfig;->veil:Landroidx/compose/animation/VeilConfig;

    .line 1797
    if-eqz v0, :cond_3a

    .line 1799
    iget-object v0, v0, Landroidx/compose/animation/VeilConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1801
    if-nez v0, :cond_3c

    .line 1803
    :cond_3a
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultColorAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 1805
    goto :goto_1c

    .line 1806
    :cond_3b
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultColorAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 1808
    :cond_3c
    :goto_1c
    return-object v0

    .line 1809
    :pswitch_17
    check-cast v0, Landroidx/compose/animation/SharedMutableTransformState;

    .line 1811
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 1813
    iget-wide v0, v0, Landroidx/compose/animation/SharedMutableTransformState;->lastSlide:J

    .line 1815
    new-instance v2, Landroidx/compose/ui/unit/IntOffset;

    .line 1817
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 1820
    return-object v2

    .line 1821
    :pswitch_18
    move-wide/from16 v16, v8

    .line 1823
    move/from16 v18, v10

    .line 1825
    check-cast v0, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 1827
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 1829
    iget-wide v2, v1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 1831
    shr-long v2, v2, v18

    .line 1833
    long-to-int v2, v2

    .line 1834
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1837
    move-result-object v2

    .line 1838
    invoke-virtual {v0, v2}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    const/4 v11, 0x0

    .line 1842
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1845
    move-result-object v0

    .line 1846
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1849
    move-result v0

    .line 1850
    iget-wide v1, v1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 1852
    and-long v1, v1, v16

    .line 1854
    long-to-int v1, v1

    .line 1855
    int-to-long v2, v0

    .line 1856
    shl-long v2, v2, v18

    .line 1858
    int-to-long v0, v1

    .line 1859
    and-long v0, v0, v16

    .line 1861
    or-long/2addr v0, v2

    .line 1862
    new-instance v2, Landroidx/compose/ui/unit/IntSize;

    .line 1864
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 1867
    return-object v2

    .line 1868
    :pswitch_19
    move-wide/from16 v16, v8

    .line 1870
    move/from16 v18, v10

    .line 1872
    check-cast v0, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 1874
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 1876
    iget-wide v2, v1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 1878
    shr-long v2, v2, v18

    .line 1880
    long-to-int v2, v2

    .line 1881
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1884
    move-result-object v2

    .line 1885
    invoke-virtual {v0, v2}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1888
    const/4 v11, 0x0

    .line 1889
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1892
    move-result-object v0

    .line 1893
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1896
    move-result v0

    .line 1897
    iget-wide v1, v1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 1899
    and-long v1, v1, v16

    .line 1901
    long-to-int v1, v1

    .line 1902
    int-to-long v2, v0

    .line 1903
    shl-long v2, v2, v18

    .line 1905
    int-to-long v0, v1

    .line 1906
    and-long v0, v0, v16

    .line 1908
    or-long/2addr v0, v2

    .line 1909
    new-instance v2, Landroidx/compose/ui/unit/IntSize;

    .line 1911
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 1914
    return-object v2

    .line 1915
    :pswitch_1a
    move-wide/from16 v16, v8

    .line 1917
    move/from16 v18, v10

    .line 1919
    check-cast v0, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 1921
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 1923
    iget-wide v1, v1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 1925
    shr-long v3, v1, v18

    .line 1927
    long-to-int v3, v3

    .line 1928
    and-long v1, v1, v16

    .line 1930
    long-to-int v1, v1

    .line 1931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1934
    move-result-object v1

    .line 1935
    invoke-virtual {v0, v1}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    const/4 v11, 0x0

    .line 1939
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1942
    move-result-object v0

    .line 1943
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1946
    move-result v0

    .line 1947
    int-to-long v1, v3

    .line 1948
    shl-long v1, v1, v18

    .line 1950
    int-to-long v3, v0

    .line 1951
    and-long v3, v3, v16

    .line 1953
    or-long v0, v1, v3

    .line 1955
    new-instance v2, Landroidx/compose/ui/unit/IntSize;

    .line 1957
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 1960
    return-object v2

    .line 1961
    :pswitch_1b
    move-wide/from16 v16, v8

    .line 1963
    move/from16 v18, v10

    .line 1965
    check-cast v0, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 1967
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 1969
    iget-wide v1, v1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 1971
    shr-long v3, v1, v18

    .line 1973
    long-to-int v3, v3

    .line 1974
    and-long v1, v1, v16

    .line 1976
    long-to-int v1, v1

    .line 1977
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1980
    move-result-object v1

    .line 1981
    invoke-virtual {v0, v1}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    const/4 v11, 0x0

    .line 1985
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1988
    move-result-object v0

    .line 1989
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1992
    move-result v0

    .line 1993
    int-to-long v1, v3

    .line 1994
    shl-long v1, v1, v18

    .line 1996
    int-to-long v3, v0

    .line 1997
    and-long v3, v3, v16

    .line 1999
    or-long v0, v1, v3

    .line 2001
    new-instance v2, Landroidx/compose/ui/unit/IntSize;

    .line 2003
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 2006
    return-object v2

    .line 2007
    :pswitch_1c
    move v11, v12

    .line 2008
    check-cast v0, Landroidx/compose/foundation/ScrollState;

    .line 2010
    check-cast v1, Ljava/lang/Float;

    .line 2012
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2015
    move-result v1

    .line 2016
    iget-object v2, v0, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 2018
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 2021
    move-result v3

    .line 2022
    int-to-float v3, v3

    .line 2023
    add-float/2addr v3, v1

    .line 2024
    iget v4, v0, Landroidx/compose/foundation/ScrollState;->accumulator:F

    .line 2026
    add-float/2addr v3, v4

    .line 2027
    iget-object v4, v0, Landroidx/compose/foundation/ScrollState;->_maxValueState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 2029
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 2032
    move-result v4

    .line 2033
    int-to-float v4, v4

    .line 2034
    invoke-static {v3, v7, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 2037
    move-result v4

    .line 2038
    cmpg-float v3, v3, v4

    .line 2040
    if-nez v3, :cond_3d

    .line 2042
    const/4 v11, 0x1

    .line 2043
    :cond_3d
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 2046
    move-result v3

    .line 2047
    int-to-float v3, v3

    .line 2048
    sub-float/2addr v4, v3

    .line 2049
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 2052
    move-result v3

    .line 2053
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 2056
    move-result v5

    .line 2057
    add-int/2addr v5, v3

    .line 2058
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 2061
    int-to-float v2, v3

    .line 2062
    sub-float v2, v4, v2

    .line 2064
    iput v2, v0, Landroidx/compose/foundation/ScrollState;->accumulator:F

    .line 2066
    if-nez v11, :cond_3e

    .line 2068
    move v1, v4

    .line 2069
    :cond_3e
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2072
    move-result-object v0

    .line 2073
    return-object v0

    nop

    .line 2075
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
