.class public final synthetic Landroidx/compose/ui/node/LookaheadPassDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/node/LookaheadPassDelegate;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/LookaheadPassDelegate;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    iget-boolean v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->detachedFromParentLookaheadPlacement:Z

    .line 23
    if-nez v3, :cond_0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    iget-object v2, v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 48
    if-eqz v3, :cond_1

    .line 50
    iget-object v2, v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 52
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 54
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 56
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 65
    move-result-object v2

    .line 66
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-wide v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastPosition:J

    .line 79
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 82
    return-object v1

    .line 83
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-wide v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->performMeasureConstraints:J

    .line 98
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 101
    return-object v1

    .line 102
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 104
    const/4 v3, 0x0

    .line 105
    iput v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->nextChildLookaheadPlaceOrder:I

    .line 107
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 115
    iget v4, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 117
    move v6, v3

    .line 118
    :goto_1
    const v7, 0x7fffffff

    .line 121
    if-ge v6, v4, :cond_4

    .line 123
    aget-object v8, v5, v6

    .line 125
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 127
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 129
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget v9, v8, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    .line 136
    iput v9, v8, Landroidx/compose/ui/node/LookaheadPassDelegate;->previousPlaceOrder:I

    .line 138
    iput v7, v8, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    .line 140
    iget-object v7, v8, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 142
    sget-object v9, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 144
    if-ne v7, v9, :cond_3

    .line 146
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 148
    iput-object v7, v8, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 150
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 156
    move-result-object v4

    .line 157
    iget-object v5, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 159
    iget v4, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 161
    move v6, v3

    .line 162
    :goto_2
    if-ge v6, v4, :cond_5

    .line 164
    aget-object v8, v5, v6

    .line 166
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 168
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 170
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object v8, v8, Landroidx/compose/ui/node/LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 177
    iput-boolean v3, v8, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedDuringParentLayout:Z

    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 185
    move-result-object p0

    .line 186
    iget-object p0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    .line 188
    if-eqz p0, :cond_f

    .line 190
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 196
    iget-object v5, v4, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    .line 198
    check-cast v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 200
    iget v5, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 202
    move v6, v3

    .line 203
    :goto_3
    if-ge v6, v5, :cond_9

    .line 205
    invoke-virtual {v4, v6}, Landroidx/collection/MutableObjectList$ObjectListMutableList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 211
    iget-object v9, v8, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 213
    iget-object v9, v9, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 215
    check-cast v9, Landroidx/compose/ui/node/NodeCoordinator;

    .line 217
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 220
    move-result-object v9

    .line 221
    if-nez v9, :cond_6

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    iget-boolean v10, v9, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 226
    if-eqz v10, :cond_8

    .line 228
    if-nez v2, :cond_7

    .line 230
    new-instance v2, Landroidx/collection/MutableObjectList;

    .line 232
    invoke-direct {v2}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 235
    :cond_7
    invoke-virtual {v2, v8}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 238
    :cond_8
    iget-boolean v8, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 240
    iput-boolean v8, v9, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 242
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    .line 248
    move-result-object p0

    .line 249
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 252
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 258
    iget-object v4, p0, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    .line 260
    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 262
    iget v4, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 264
    move v5, v3

    .line 265
    :goto_5
    const/4 v6, 0x1

    .line 266
    if-ge v5, v4, :cond_c

    .line 268
    invoke-virtual {p0, v5}, Landroidx/collection/MutableObjectList$ObjectListMutableList;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 274
    if-eqz v2, :cond_a

    .line 276
    invoke-virtual {v2, v8}, Landroidx/collection/MutableObjectList;->contains(Ljava/lang/Object;)Z

    .line 279
    move-result v9

    .line 280
    if-ne v9, v6, :cond_a

    .line 282
    goto :goto_6

    .line 283
    :cond_a
    move v6, v3

    .line 284
    :goto_6
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 286
    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 288
    check-cast v8, Landroidx/compose/ui/node/NodeCoordinator;

    .line 290
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 293
    move-result-object v8

    .line 294
    if-eqz v8, :cond_b

    .line 296
    iput-boolean v6, v8, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 298
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 300
    goto :goto_5

    .line 301
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 304
    move-result-object p0

    .line 305
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 307
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 309
    move v4, v3

    .line 310
    :goto_7
    if-ge v4, p0, :cond_e

    .line 312
    aget-object v5, v2, v4

    .line 314
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 316
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 318
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    iget v8, v5, Landroidx/compose/ui/node/LookaheadPassDelegate;->previousPlaceOrder:I

    .line 325
    iget v9, v5, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    .line 327
    if-eq v8, v9, :cond_d

    .line 329
    if-ne v9, v7, :cond_d

    .line 331
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/LookaheadPassDelegate;->markNodeAndSubtreeAsNotPlaced$ui(Z)V

    .line 334
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 336
    goto :goto_7

    .line 337
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 340
    move-result-object p0

    .line 341
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 343
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 345
    :goto_8
    if-ge v3, p0, :cond_10

    .line 347
    aget-object v2, v0, v3

    .line 349
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 351
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 353
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    iget-object v2, v2, Landroidx/compose/ui/node/LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 360
    iget-boolean v4, v2, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedDuringParentLayout:Z

    .line 362
    iput-boolean v4, v2, Landroidx/compose/ui/node/LookaheadAlignmentLines;->previousUsedDuringParentLayout:Z

    .line 364
    add-int/lit8 v3, v3, 0x1

    .line 366
    goto :goto_8

    .line 367
    :cond_f
    const-string p0, "Expected lookahead delegate"

    .line 369
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 372
    move-object v1, v2

    .line 373
    :cond_10
    return-object v1

    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
