.class public abstract Landroidx/compose/ui/node/NodeKindKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final classToKindSetMap:Landroidx/collection/MutableObjectIntMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 3
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    .line 5
    invoke-direct {v0}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 8
    sput-object v0, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    .line 10
    return-void
.end method

.method public static final autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 8
    iget v1, v0, Landroidx/compose/ui/node/DelegatingNode;->selfKindSet:I

    .line 10
    and-int v2, v1, p1

    .line 12
    invoke-static {p0, v2, p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeSelf(Landroidx/compose/ui/Modifier$Node;II)V

    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 21
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 24
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeSelf(Landroidx/compose/ui/Modifier$Node;II)V

    .line 34
    return-void
.end method

.method public static final autoInvalidateNodeSelf(Landroidx/compose/ui/Modifier$Node;II)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getShouldAutoInvalidate()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_8

    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 16
    instance-of v0, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 26
    if-ne p2, v1, :cond_1

    .line 28
    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onRelease()V

    .line 35
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 37
    if-eqz v0, :cond_2

    .line 39
    if-eq p2, v1, :cond_2

    .line 41
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 48
    :cond_2
    const/high16 v0, 0x400000

    .line 50
    and-int/2addr v0, p1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    if-eq p2, v1, :cond_3

    .line 56
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 63
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v0, :cond_8

    .line 69
    instance-of v0, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 71
    if-eqz v0, :cond_8

    .line 73
    if-eq p2, v4, :cond_5

    .line 75
    if-eq p2, v1, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 81
    move-result-object v0

    .line 82
    iget v5, v0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 86
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 93
    move-result-object v0

    .line 94
    iget v5, v0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 96
    add-int/2addr v5, v4

    .line 97
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    .line 100
    :goto_0
    if-eq p2, v1, :cond_8

    .line 102
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 105
    move-result-object v0

    .line 106
    iget v5, v0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 108
    if-eqz v5, :cond_8

    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_8

    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_8

    .line 122
    iget-boolean v5, v0, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    .line 124
    if-eqz v5, :cond_6

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 133
    iget-object v6, v5, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lokio/FileMetadata;

    .line 135
    iget-object v6, v6, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Object;

    .line 137
    check-cast v6, Landroidx/compose/ui/platform/WeakCache;

    .line 139
    iget v7, v0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 141
    if-lez v7, :cond_7

    .line 143
    iget-object v6, v6, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 145
    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 147
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 150
    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    .line 152
    :cond_7
    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 155
    :cond_8
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 157
    if-eqz v0, :cond_9

    .line 159
    instance-of v0, p0, Landroidx/compose/ui/node/DrawModifierNode;

    .line 161
    if-eqz v0, :cond_9

    .line 163
    move-object v0, p0

    .line 164
    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    .line 166
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 169
    :cond_9
    and-int/lit8 v0, p1, 0x8

    .line 171
    if-eqz v0, :cond_a

    .line 173
    instance-of v0, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 175
    if-eqz v0, :cond_a

    .line 177
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 180
    move-result-object v0

    .line 181
    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    .line 183
    :cond_a
    and-int/lit8 v0, p1, 0x40

    .line 185
    if-eqz v0, :cond_b

    .line 187
    instance-of v0, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 189
    if-eqz v0, :cond_b

    .line 191
    move-object v0, p0

    .line 192
    check-cast v0, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 194
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 200
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 202
    iput-boolean v4, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->parentDataDirty:Z

    .line 204
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 206
    if-eqz v0, :cond_b

    .line 208
    iput-boolean v4, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentDataDirty:Z

    .line 210
    :cond_b
    and-int/lit16 v0, p1, 0x800

    .line 212
    if-eqz v0, :cond_18

    .line 214
    instance-of v0, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 216
    if-eqz v0, :cond_18

    .line 218
    move-object v0, p0

    .line 219
    check-cast v0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 221
    sput-object v3, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .line 223
    sget-object v5, Landroidx/compose/ui/node/CanFocusChecker;->INSTANCE:Landroidx/compose/ui/node/CanFocusChecker;

    .line 225
    invoke-interface {v0, v5}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 228
    sget-object v5, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .line 230
    if-eqz v5, :cond_18

    .line 232
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 234
    iget-object v5, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 236
    iget-boolean v5, v5, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 238
    if-nez v5, :cond_c

    .line 240
    const-string/jumbo v5, "visitChildren called on an unattached node"

    .line 243
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 246
    :cond_c
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 248
    const/16 v6, 0x10

    .line 250
    new-array v7, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 252
    invoke-direct {v5, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 255
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 257
    iget-object v7, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 259
    if-nez v7, :cond_d

    .line 261
    invoke-static {v5, v0}, Landroidx/compose/ui/node/HitTestResultKt;->addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 264
    goto :goto_2

    .line 265
    :cond_d
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 268
    :cond_e
    :goto_2
    iget v0, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 270
    if-eqz v0, :cond_18

    .line 272
    add-int/lit8 v0, v0, -0x1

    .line 274
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 280
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 282
    and-int/lit16 v7, v7, 0x400

    .line 284
    if-nez v7, :cond_f

    .line 286
    invoke-static {v5, v0}, Landroidx/compose/ui/node/HitTestResultKt;->addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 289
    goto :goto_2

    .line 290
    :cond_f
    :goto_3
    if-eqz v0, :cond_e

    .line 292
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 294
    and-int/lit16 v7, v7, 0x400

    .line 296
    if-eqz v7, :cond_17

    .line 298
    move-object v7, v3

    .line 299
    :goto_4
    if-eqz v0, :cond_e

    .line 301
    instance-of v8, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 303
    if-eqz v8, :cond_10

    .line 305
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 307
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 313
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 319
    iget-object v8, v8, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 321
    iget-object v9, v8, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 323
    invoke-virtual {v9, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_16

    .line 329
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation$2()V

    .line 332
    goto :goto_7

    .line 333
    :cond_10
    iget v8, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 335
    and-int/lit16 v8, v8, 0x400

    .line 337
    if-eqz v8, :cond_16

    .line 339
    instance-of v8, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 341
    if-eqz v8, :cond_16

    .line 343
    move-object v8, v0

    .line 344
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 346
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 348
    move v9, v2

    .line 349
    :goto_5
    if-eqz v8, :cond_15

    .line 351
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 353
    and-int/lit16 v10, v10, 0x400

    .line 355
    if-eqz v10, :cond_14

    .line 357
    add-int/lit8 v9, v9, 0x1

    .line 359
    if-ne v9, v4, :cond_11

    .line 361
    move-object v0, v8

    .line 362
    goto :goto_6

    .line 363
    :cond_11
    if-nez v7, :cond_12

    .line 365
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 367
    new-array v10, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 369
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 372
    :cond_12
    if-eqz v0, :cond_13

    .line 374
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 377
    move-object v0, v3

    .line 378
    :cond_13
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 381
    :cond_14
    :goto_6
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 383
    goto :goto_5

    .line 384
    :cond_15
    if-ne v9, v4, :cond_16

    .line 386
    goto :goto_4

    .line 387
    :cond_16
    :goto_7
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 390
    move-result-object v0

    .line 391
    goto :goto_4

    .line 392
    :cond_17
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 394
    goto :goto_3

    .line 395
    :cond_18
    and-int/lit16 v0, p1, 0x1000

    .line 397
    if-eqz v0, :cond_19

    .line 399
    instance-of v0, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 401
    if-eqz v0, :cond_19

    .line 403
    move-object v0, p0

    .line 404
    check-cast v0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 406
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 412
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 418
    iget-object v2, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 420
    iget-object v3, v2, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 422
    invoke-virtual {v3, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_19

    .line 428
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation$2()V

    .line 431
    :cond_19
    const/high16 v0, 0x200000

    .line 433
    and-int/2addr p1, v0

    .line 434
    if-eqz p1, :cond_1a

    .line 436
    instance-of p1, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 438
    if-eqz p1, :cond_1a

    .line 440
    if-ne p2, v1, :cond_1a

    .line 442
    check-cast p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 444
    invoke-interface {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onCancelIndirectPointerInput()V

    .line 447
    :cond_1a
    :goto_8
    return-void
.end method

.method public static final autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 15
    return-void
.end method

.method public static final calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I
    .locals 2

    .line 158
    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutModifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 159
    :goto_0
    instance-of v1, p0, Landroidx/compose/ui/draw/DrawModifier;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 160
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/SemanticsModifier;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    .line 161
    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    .line 162
    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/layout/ParentDataModifier;

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x40

    .line 163
    :cond_4
    instance-of p0, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    if-eqz p0, :cond_5

    const/high16 p0, 0x80000

    or-int/2addr p0, v0

    return p0

    :cond_5
    return v0
.end method

.method public static final calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Node;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 18
    iget-object p0, v1, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 20
    aget p0, p0, v2

    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 25
    if-eqz v2, :cond_2

    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Landroidx/compose/ui/node/DrawModifierNode;

    .line 32
    if-eqz v3, :cond_3

    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 36
    :cond_3
    instance-of v3, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 38
    if-eqz v3, :cond_4

    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 42
    :cond_4
    instance-of v3, p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 44
    if-eqz v3, :cond_5

    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 48
    :cond_5
    instance-of v3, p0, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 50
    if-eqz v3, :cond_6

    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 54
    :cond_6
    instance-of v3, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 56
    if-eqz v3, :cond_7

    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 60
    :cond_7
    instance-of v3, p0, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 62
    if-eqz v3, :cond_8

    .line 64
    const v3, 0x400080

    .line 67
    or-int/2addr v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_8
    instance-of v3, p0, Landroidx/compose/ui/node/MeasuredSizeAwareModifierNode;

    .line 71
    if-eqz v3, :cond_9

    .line 73
    or-int/lit16 v2, v2, 0x80

    .line 75
    :cond_9
    :goto_1
    instance-of v3, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 77
    if-eqz v3, :cond_a

    .line 79
    or-int/lit16 v2, v2, 0x100

    .line 81
    :cond_a
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 83
    if-eqz v3, :cond_b

    .line 85
    or-int/lit16 v2, v2, 0x400

    .line 87
    :cond_b
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 89
    if-eqz v3, :cond_c

    .line 91
    or-int/lit16 v2, v2, 0x800

    .line 93
    :cond_c
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 95
    if-eqz v3, :cond_d

    .line 97
    or-int/lit16 v2, v2, 0x1000

    .line 99
    :cond_d
    instance-of v3, p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 101
    if-eqz v3, :cond_e

    .line 103
    or-int/lit16 v2, v2, 0x2000

    .line 105
    :cond_e
    instance-of v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    .line 107
    if-eqz v3, :cond_f

    .line 109
    or-int/lit16 v2, v2, 0x4000

    .line 111
    :cond_f
    instance-of v3, p0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 113
    if-eqz v3, :cond_10

    .line 115
    const v3, 0x8000

    .line 118
    or-int/2addr v2, v3

    .line 119
    :cond_10
    instance-of v3, p0, Landroidx/compose/ui/node/TraversableNode;

    .line 121
    if-eqz v3, :cond_11

    .line 123
    const/high16 v3, 0x40000

    .line 125
    or-int/2addr v2, v3

    .line 126
    :cond_11
    instance-of v3, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    .line 128
    if-eqz v3, :cond_12

    .line 130
    const/high16 v3, 0x80000

    .line 132
    or-int/2addr v2, v3

    .line 133
    :cond_12
    instance-of v3, p0, Landroidx/compose/ui/node/UnplacedAwareModifierNode;

    .line 135
    if-eqz v3, :cond_13

    .line 137
    const/high16 v3, 0x100000

    .line 139
    or-int/2addr v2, v3

    .line 140
    :cond_13
    instance-of v3, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 142
    if-eqz v3, :cond_14

    .line 144
    const/high16 v3, 0x200000

    .line 146
    or-int/2addr v2, v3

    .line 147
    :cond_14
    instance-of p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;

    .line 149
    if-eqz p0, :cond_15

    .line 151
    const/high16 p0, 0x800000

    .line 153
    or-int/2addr v2, p0

    .line 154
    :cond_15
    invoke-virtual {v1, v2, v0}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 157
    return v2
.end method

.method public static final calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 7
    iget v0, p0, Landroidx/compose/ui/node/DelegatingNode;->selfKindSet:I

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Node;)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final getIncludeSelfInTraversal-H91voCI(I)Z
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/high16 v3, 0x400000

    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_1

    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int p0, v0, v1

    .line 18
    return p0
.end method
