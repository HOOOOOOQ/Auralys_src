.class public final synthetic Landroidx/compose/ui/node/MeasurePassDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/node/MeasurePassDelegate;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/MeasurePassDelegate;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/ui/node/MeasurePassDelegate$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v2, v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 25
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 37
    iget-object v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 39
    if-eqz v4, :cond_1

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    move-result-object v0

    .line 45
    iget-wide v5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    .line 47
    iget p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorZIndex:F

    .line 49
    invoke-virtual {v2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable;)V

    .line 52
    iget-wide v2, v0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 54
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v0, v2, v3, p0, v4}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-nez v3, :cond_2

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 67
    move-result-object v0

    .line 68
    iget-wide v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    .line 70
    iget p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorZIndex:F

    .line 72
    invoke-virtual {v2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable;)V

    .line 75
    iget-wide v5, v0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 77
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 80
    move-result-wide v2

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v0, v2, v3, p0, v4}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 89
    move-result-object v0

    .line 90
    iget-wide v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    .line 92
    iget p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorZIndex:F

    .line 94
    invoke-virtual {v2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable;)V

    .line 97
    iget-wide v6, v0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 99
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v0, v4, v5, p0, v3}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 106
    :goto_1
    return-object v1

    .line 107
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 109
    const/4 v2, 0x0

    .line 110
    iput v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->nextChildPlaceOrder:I

    .line 112
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 120
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 122
    move v5, v2

    .line 123
    :goto_2
    const v6, 0x7fffffff

    .line 126
    if-ge v5, v3, :cond_4

    .line 128
    aget-object v7, v4, v5

    .line 130
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 132
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 134
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 136
    iget v8, v7, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    .line 138
    iput v8, v7, Landroidx/compose/ui/node/MeasurePassDelegate;->previousPlaceOrder:I

    .line 140
    iput v6, v7, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    .line 142
    iput-boolean v2, v7, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    .line 144
    iget-object v6, v7, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 146
    sget-object v8, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 148
    if-ne v6, v8, :cond_3

    .line 150
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 152
    iput-object v6, v7, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 154
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 160
    move-result-object v3

    .line 161
    iget-object v4, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 163
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 165
    move v5, v2

    .line 166
    :goto_3
    if-ge v5, v3, :cond_5

    .line 168
    aget-object v7, v4, v5

    .line 170
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 172
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 174
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 176
    iget-object v7, v7, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 178
    iput-boolean v2, v7, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedDuringParentLayout:Z

    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 186
    move-result-object v3

    .line 187
    iget-boolean v3, v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 189
    if-eqz v3, :cond_6

    .line 191
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 197
    iget-object v4, v3, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    .line 199
    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 201
    iget v4, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 203
    move v5, v2

    .line 204
    :goto_4
    if-ge v5, v4, :cond_6

    .line 206
    invoke-virtual {v3, v5}, Landroidx/collection/MutableObjectList$ObjectListMutableList;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 212
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 214
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 216
    check-cast v7, Landroidx/compose/ui/node/NodeCoordinator;

    .line 218
    const/4 v8, 0x1

    .line 219
    iput-boolean v8, v7, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 235
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 238
    move-result-object p0

    .line 239
    iget-boolean p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 241
    if-eqz p0, :cond_7

    .line 243
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 249
    iget-object v3, p0, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    .line 251
    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 253
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 255
    move v4, v2

    .line 256
    :goto_5
    if-ge v4, v3, :cond_7

    .line 258
    invoke-virtual {p0, v4}, Landroidx/collection/MutableObjectList$ObjectListMutableList;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 264
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 266
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 268
    check-cast v5, Landroidx/compose/ui/node/NodeCoordinator;

    .line 270
    iput-boolean v2, v5, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 274
    goto :goto_5

    .line 275
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 278
    move-result-object p0

    .line 279
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 281
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 283
    move v4, v2

    .line 284
    :goto_6
    if-ge v4, p0, :cond_b

    .line 286
    aget-object v5, v3, v4

    .line 288
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 290
    iget-object v7, v5, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 292
    iget-object v8, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 294
    iget v8, v8, Landroidx/compose/ui/node/MeasurePassDelegate;->previousPlaceOrder:I

    .line 296
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    .line 299
    move-result v9

    .line 300
    if-eq v8, v9, :cond_a

    .line 302
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui()V

    .line 305
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    .line 308
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    .line 311
    move-result v8

    .line 312
    if-ne v8, v6, :cond_a

    .line 314
    iget-boolean v8, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->detachedFromParentLookaheadPlacement:Z

    .line 316
    if-nez v8, :cond_8

    .line 318
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_9

    .line 324
    :cond_8
    iget-object v5, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    invoke-virtual {v5, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->markNodeAndSubtreeAsNotPlaced$ui(Z)V

    .line 332
    :cond_9
    iget-object v5, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 334
    invoke-virtual {v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->markSubtreeAsNotPlaced()V

    .line 337
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 339
    goto :goto_6

    .line 340
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 343
    move-result-object p0

    .line 344
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 346
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 348
    :goto_7
    if-ge v2, p0, :cond_c

    .line 350
    aget-object v3, v0, v2

    .line 352
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 354
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 356
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 358
    iget-object v3, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 360
    iget-boolean v4, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedDuringParentLayout:Z

    .line 362
    iput-boolean v4, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->previousUsedDuringParentLayout:Z

    .line 364
    add-int/lit8 v2, v2, 0x1

    .line 366
    goto :goto_7

    .line 367
    :cond_c
    return-object v1

    .line 368
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 370
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 373
    move-result-object v0

    .line 374
    iget-wide v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->performMeasureConstraints:J

    .line 376
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 379
    return-object v1

    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
