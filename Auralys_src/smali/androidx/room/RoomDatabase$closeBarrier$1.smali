.class public final synthetic Landroidx/room/RoomDatabase$closeBarrier$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Landroidx/room/RoomDatabase$closeBarrier$1;->$r8$classId:B

    .line 3
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/room/RoomDatabase$closeBarrier$1;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    return-object v3

    .line 19
    :pswitch_0
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/view/View;

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v3, 0x1e

    .line 27
    if-lt v1, v3, :cond_0

    .line 29
    invoke-static {v0}, Landroidx/core/os/BuildCompat$Api30Impl;->setImportantForContentCapture(Landroid/view/View;)V

    .line 32
    :cond_0
    const/16 v3, 0x1d

    .line 34
    if-lt v1, v3, :cond_2

    .line 36
    invoke-static {v0}, Landroidx/tracing/TraceApi29Impl;->getContentCaptureSession(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 45
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 48
    :cond_2
    :goto_0
    return-object v2

    .line 49
    :pswitch_1
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 51
    check-cast v0, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 53
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 55
    iget-object v4, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 57
    iget-object v5, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 65
    const/16 v15, 0x8

    .line 67
    const-wide/16 v16, 0x80

    .line 69
    if-nez v6, :cond_6

    .line 71
    iget-object v2, v4, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 73
    iget-object v6, v4, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 75
    array-length v9, v6

    .line 76
    add-int/lit8 v9, v9, -0x2

    .line 78
    if-ltz v9, :cond_13

    .line 80
    const/16 p0, 0x7

    .line 82
    const/4 v10, 0x0

    .line 83
    const-wide/16 v18, 0xff

    .line 85
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 90
    :goto_1
    aget-wide v12, v6, v10

    .line 92
    move v14, v9

    .line 93
    not-long v8, v12

    .line 94
    shl-long v8, v8, p0

    .line 96
    and-long/2addr v8, v12

    .line 97
    and-long v8, v8, v20

    .line 99
    cmp-long v8, v8, v20

    .line 101
    if-eqz v8, :cond_5

    .line 103
    sub-int v8, v10, v14

    .line 105
    not-int v8, v8

    .line 106
    ushr-int/lit8 v8, v8, 0x1f

    .line 108
    rsub-int/lit8 v8, v8, 0x8

    .line 110
    const/4 v9, 0x0

    .line 111
    :goto_2
    if-ge v9, v8, :cond_4

    .line 113
    and-long v22, v12, v18

    .line 115
    cmp-long v22, v22, v16

    .line 117
    if-gez v22, :cond_3

    .line 119
    shl-int/lit8 v22, v10, 0x3

    .line 121
    add-int v22, v22, v9

    .line 123
    aget-object v22, v2, v22

    .line 125
    move-object/from16 v11, v22

    .line 127
    check-cast v11, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 129
    invoke-interface {v11, v7}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 132
    :cond_3
    shr-long/2addr v12, v15

    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    if-ne v8, v15, :cond_13

    .line 138
    :cond_5
    if-eq v10, v14, :cond_13

    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 142
    move v9, v14

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/16 p0, 0x7

    .line 146
    const-wide/16 v18, 0xff

    .line 148
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 153
    iget-boolean v8, v6, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 155
    if-eqz v8, :cond_13

    .line 157
    invoke-virtual {v1, v6}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_7

    .line 163
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui()V

    .line 166
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 169
    move-result-object v8

    .line 170
    iget-object v9, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 172
    iget-boolean v9, v9, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 174
    if-nez v9, :cond_8

    .line 176
    const-string/jumbo v9, "visitAncestors called on an unattached node"

    .line 179
    invoke-static {v9}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 182
    :cond_8
    iget-object v9, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 184
    invoke-static {v6}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 187
    move-result-object v6

    .line 188
    const/4 v10, 0x0

    .line 189
    :goto_3
    if-eqz v6, :cond_f

    .line 191
    iget-object v11, v6, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 193
    iget-object v11, v11, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 195
    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .line 197
    iget v11, v11, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 199
    and-int/lit16 v11, v11, 0x1400

    .line 201
    if-eqz v11, :cond_d

    .line 203
    :goto_4
    if-eqz v9, :cond_d

    .line 205
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 207
    and-int/lit16 v12, v11, 0x1400

    .line 209
    if-eqz v12, :cond_c

    .line 211
    and-int/lit16 v11, v11, 0x400

    .line 213
    if-eqz v11, :cond_9

    .line 215
    add-int/lit8 v10, v10, 0x1

    .line 217
    :cond_9
    instance-of v11, v9, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 219
    if-eqz v11, :cond_c

    .line 221
    invoke-virtual {v4, v9}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_a

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    const/4 v11, 0x1

    .line 229
    if-gt v10, v11, :cond_b

    .line 231
    move-object v11, v9

    .line 232
    check-cast v11, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 234
    invoke-interface {v11, v8}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 237
    goto :goto_5

    .line 238
    :cond_b
    move-object v11, v9

    .line 239
    check-cast v11, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 241
    sget-object v12, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 243
    invoke-interface {v11, v12}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 246
    :goto_5
    invoke-virtual {v4, v9}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 249
    :cond_c
    :goto_6
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 251
    goto :goto_4

    .line 252
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_e

    .line 258
    iget-object v9, v6, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 260
    if-eqz v9, :cond_e

    .line 262
    iget-object v9, v9, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 264
    check-cast v9, Landroidx/compose/ui/node/TailModifierNode;

    .line 266
    goto :goto_3

    .line 267
    :cond_e
    move-object v9, v2

    .line 268
    goto :goto_3

    .line 269
    :cond_f
    iget-object v2, v4, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 271
    iget-object v6, v4, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 273
    array-length v8, v6

    .line 274
    add-int/lit8 v8, v8, -0x2

    .line 276
    if-ltz v8, :cond_13

    .line 278
    const/4 v9, 0x0

    .line 279
    :goto_7
    aget-wide v10, v6, v9

    .line 281
    not-long v12, v10

    .line 282
    shl-long v12, v12, p0

    .line 284
    and-long/2addr v12, v10

    .line 285
    and-long v12, v12, v20

    .line 287
    cmp-long v12, v12, v20

    .line 289
    if-eqz v12, :cond_12

    .line 291
    sub-int v12, v9, v8

    .line 293
    not-int v12, v12

    .line 294
    ushr-int/lit8 v12, v12, 0x1f

    .line 296
    rsub-int/lit8 v12, v12, 0x8

    .line 298
    const/4 v13, 0x0

    .line 299
    :goto_8
    if-ge v13, v12, :cond_11

    .line 301
    and-long v24, v10, v18

    .line 303
    cmp-long v14, v24, v16

    .line 305
    if-gez v14, :cond_10

    .line 307
    shl-int/lit8 v14, v9, 0x3

    .line 309
    add-int/2addr v14, v13

    .line 310
    aget-object v14, v2, v14

    .line 312
    check-cast v14, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 314
    invoke-interface {v14, v7}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 317
    :cond_10
    shr-long/2addr v10, v15

    .line 318
    add-int/lit8 v13, v13, 0x1

    .line 320
    goto :goto_8

    .line 321
    :cond_11
    if-ne v12, v15, :cond_13

    .line 323
    :cond_12
    if-eq v9, v8, :cond_13

    .line 325
    add-int/lit8 v9, v9, 0x1

    .line 327
    goto :goto_7

    .line 328
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_14

    .line 334
    iget-object v2, v5, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 336
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 339
    move-result-object v2

    .line 340
    if-ne v2, v7, :cond_15

    .line 342
    :cond_14
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearOwnerFocus()V

    .line 345
    :cond_15
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 348
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 351
    const/4 v11, 0x0

    .line 352
    iput-boolean v11, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 354
    return-object v3

    .line 355
    :pswitch_2
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 357
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 359
    invoke-interface {v0}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;->data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_3
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 366
    check-cast v0, Landroidx/compose/foundation/FocusableNode;

    .line 368
    iget-object v0, v0, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 370
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_4
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 381
    check-cast v0, Landroidx/room/RoomDatabase;

    .line 383
    iget-object v1, v0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 385
    if-eqz v1, :cond_18

    .line 387
    invoke-static {v1, v2}, Lkotlinx/coroutines/AwaitKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 393
    iget-object v0, v0, Landroidx/room/RoomDatabase;->connectionManager:Lokio/FileMetadata;

    .line 395
    if-eqz v0, :cond_17

    .line 397
    iget-object v1, v0, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Object;

    .line 399
    check-cast v1, Landroidx/room/coroutines/ConnectionPool;

    .line 401
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 404
    iget-object v0, v0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Object;

    .line 406
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 408
    if-eqz v0, :cond_16

    .line 410
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 413
    :cond_16
    return-object v3

    .line 414
    :cond_17
    const-string v0, "connectionManager"

    .line 416
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 419
    throw v2

    .line 420
    :cond_18
    const-string v0, "coroutineScope"

    .line 422
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 425
    throw v2

    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
