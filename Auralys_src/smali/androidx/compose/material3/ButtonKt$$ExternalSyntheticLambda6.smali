.class public final synthetic Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-byte v2, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 7
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 9
    const/4 v6, -0x1

    .line 10
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 12
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 14
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 16
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 18
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 20
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 22
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 24
    const/4 v15, 0x2

    .line 25
    const/16 v16, 0x6

    .line 27
    const/4 v14, 0x0

    .line 28
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    const/16 v17, 0x1

    .line 32
    iget-object v3, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 34
    iget-object v0, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 39
    check-cast v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 41
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 43
    move-object/from16 v2, p1

    .line 45
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    and-int/lit8 v4, v1, 0x3

    .line 55
    if-eq v4, v15, :cond_0

    .line 57
    move/from16 v4, v17

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v4, v14

    .line 61
    :goto_0
    and-int/lit8 v1, v1, 0x1

    .line 63
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 65
    invoke-virtual {v2, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 71
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v1

    .line 83
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReusableGroup(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v1, :cond_1

    .line 92
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    iget v1, v2, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 102
    if-nez v1, :cond_2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v1, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 107
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 110
    :goto_1
    iget-boolean v1, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 112
    if-nez v1, :cond_4

    .line 114
    if-nez v0, :cond_3

    .line 116
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipReaderToGroupEnd()V

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object v0, v2, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 122
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 124
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 126
    iget-object v3, v2, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 134
    iget-object v3, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 136
    iget-object v3, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 138
    sget-object v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DeactivateCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DeactivateCurrentGroup;

    .line 140
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 143
    iget-object v3, v2, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    .line 145
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/Stack;->removeRange(IILjava/util/List;)V

    .line 148
    iget-object v0, v2, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipToGroupEnd()V

    .line 153
    :cond_4
    :goto_2
    iget-boolean v0, v2, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 155
    if-eqz v0, :cond_5

    .line 157
    iget-object v0, v2, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 159
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 161
    iget v1, v2, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 163
    if-ne v0, v1, :cond_5

    .line 165
    iput v6, v2, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 167
    iput-boolean v14, v2, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 169
    :cond_5
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 176
    :goto_3
    return-object v5

    .line 177
    :pswitch_0
    check-cast v0, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 179
    check-cast v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 181
    move-object/from16 v2, p1

    .line 183
    check-cast v2, Ljava/lang/Integer;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result v2

    .line 189
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 191
    iget-object v0, v0, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    .line 193
    iget v4, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 195
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 201
    invoke-virtual {v3, v2, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 204
    iget-object v0, v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 206
    invoke-interface {v0, v5}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_7
    return-object v5

    .line 210
    :pswitch_1
    check-cast v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 212
    check-cast v3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 214
    move-object/from16 v2, p1

    .line 216
    check-cast v2, Ljava/lang/Integer;

    .line 218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 221
    move-result v2

    .line 222
    instance-of v4, v1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 224
    if-eqz v4, :cond_8

    .line 226
    check-cast v1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 228
    iget-object v0, v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    .line 230
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    instance-of v4, v1, Landroidx/compose/runtime/ReusableGapRememberObserverHolder;

    .line 236
    if-nez v4, :cond_a

    .line 238
    instance-of v4, v1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 240
    if-eqz v4, :cond_9

    .line 242
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/Stack;->removeData(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILjava/lang/Object;)V

    .line 245
    check-cast v1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 247
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    instance-of v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 253
    if-eqz v0, :cond_a

    .line 255
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/Stack;->removeData(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILjava/lang/Object;)V

    .line 258
    move-object v0, v1

    .line 259
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 261
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 264
    :cond_a
    :goto_4
    return-object v5

    .line 265
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 267
    check-cast v3, Landroidx/compose/material3/internal/TextFieldImplKt$DecoratedLabel$labelScope$1$1;

    .line 269
    move-object/from16 v2, p1

    .line 271
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 273
    check-cast v1, Ljava/lang/Integer;

    .line 275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v1

    .line 279
    and-int/lit8 v4, v1, 0x3

    .line 281
    if-eq v4, v15, :cond_b

    .line 283
    move/from16 v14, v17

    .line 285
    :cond_b
    and-int/lit8 v1, v1, 0x1

    .line 287
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 289
    invoke-virtual {v2, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_c

    .line 295
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    goto :goto_5

    .line 303
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 306
    :goto_5
    return-object v5

    .line 307
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    .line 309
    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 311
    move-object/from16 v2, p1

    .line 313
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 315
    check-cast v1, Ljava/lang/Integer;

    .line 317
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 320
    move-result v1

    .line 321
    and-int/lit8 v4, v1, 0x3

    .line 323
    if-eq v4, v15, :cond_d

    .line 325
    move/from16 v4, v17

    .line 327
    goto :goto_6

    .line 328
    :cond_d
    move v4, v14

    .line 329
    :goto_6
    and-int/lit8 v1, v1, 0x1

    .line 331
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 333
    invoke-virtual {v2, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_11

    .line 339
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 342
    move-result v1

    .line 343
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 346
    move-result-object v4

    .line 347
    if-nez v1, :cond_e

    .line 349
    if-ne v4, v7, :cond_f

    .line 351
    :cond_e
    new-instance v4, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 353
    const/16 v1, 0xa

    .line 355
    invoke-direct {v4, v0, v1}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;B)V

    .line 358
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 361
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 363
    invoke-static {v13, v14, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 366
    move-result-object v0

    .line 367
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 369
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 372
    move-result-object v1

    .line 373
    iget-wide v6, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 375
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 378
    move-result v4

    .line 379
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 382
    move-result-object v6

    .line 383
    invoke-static {v2, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 386
    move-result-object v0

    .line 387
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 389
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 395
    iget-boolean v7, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 397
    if-eqz v7, :cond_10

    .line 399
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 402
    goto :goto_7

    .line 403
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 406
    :goto_7
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v1

    .line 416
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 422
    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    move/from16 v0, v17

    .line 427
    invoke-static {v14, v3, v2, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;Z)V

    .line 430
    goto :goto_8

    .line 431
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 434
    :goto_8
    return-object v5

    .line 435
    :pswitch_4
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 437
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 439
    move-object/from16 v2, p1

    .line 441
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 443
    check-cast v1, Ljava/lang/Integer;

    .line 445
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 448
    move-result v1

    .line 449
    and-int/lit8 v4, v1, 0x3

    .line 451
    if-eq v4, v15, :cond_12

    .line 453
    const/4 v4, 0x1

    .line 454
    :goto_9
    const/16 v17, 0x1

    .line 456
    goto :goto_a

    .line 457
    :cond_12
    move v4, v14

    .line 458
    goto :goto_9

    .line 459
    :goto_a
    and-int/lit8 v1, v1, 0x1

    .line 461
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 463
    invoke-virtual {v2, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_15

    .line 469
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 473
    if-ne v1, v7, :cond_13

    .line 475
    new-instance v1, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    .line 477
    invoke-direct {v1, v0, v14}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 480
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 483
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 485
    invoke-static {v13, v1}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 488
    move-result-object v0

    .line 489
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 491
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 494
    move-result-object v1

    .line 495
    iget-wide v6, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 497
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 500
    move-result v4

    .line 501
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 504
    move-result-object v6

    .line 505
    invoke-static {v2, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 508
    move-result-object v0

    .line 509
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 511
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 517
    iget-boolean v7, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 519
    if-eqz v7, :cond_14

    .line 521
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 524
    goto :goto_b

    .line 525
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 528
    :goto_b
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v1

    .line 538
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 544
    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    const/4 v0, 0x1

    .line 548
    invoke-static {v14, v3, v2, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;Z)V

    .line 551
    goto :goto_c

    .line 552
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 555
    :goto_c
    return-object v5

    .line 556
    :pswitch_5
    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 558
    check-cast v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    .line 560
    move-object/from16 v2, p1

    .line 562
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 564
    check-cast v1, Ljava/lang/Integer;

    .line 566
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 569
    move-result v1

    .line 570
    and-int/lit8 v4, v1, 0x3

    .line 572
    if-eq v4, v15, :cond_16

    .line 574
    const/4 v14, 0x1

    .line 575
    :cond_16
    const/16 v17, 0x1

    .line 577
    and-int/lit8 v1, v1, 0x1

    .line 579
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 581
    invoke-virtual {v2, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_17

    .line 587
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v3, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    goto :goto_d

    .line 595
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 598
    :goto_d
    return-object v5

    .line 599
    :pswitch_6
    move-object v10, v0

    .line 600
    check-cast v10, Landroidx/compose/ui/graphics/Shape;

    .line 602
    check-cast v3, Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 604
    move-object/from16 v0, p1

    .line 606
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 608
    check-cast v1, Ljava/lang/Integer;

    .line 610
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 613
    move-result v1

    .line 614
    and-int/lit8 v2, v1, 0x3

    .line 616
    if-eq v2, v15, :cond_18

    .line 618
    const/4 v2, 0x1

    .line 619
    :goto_e
    const/16 v17, 0x1

    .line 621
    goto :goto_f

    .line 622
    :cond_18
    move v2, v14

    .line 623
    goto :goto_e

    .line 624
    :goto_f
    and-int/lit8 v1, v1, 0x1

    .line 626
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 628
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_19

    .line 634
    const-string v1, "indicatorRipple"

    .line 636
    invoke-static {v13, v1}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 639
    move-result-object v1

    .line 640
    invoke-static {v1, v10}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 643
    move-result-object v1

    .line 644
    const-wide/16 v8, 0x0

    .line 646
    const/16 v11, 0xf7

    .line 648
    const/4 v6, 0x0

    .line 649
    const/4 v7, 0x0

    .line 650
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/material3/RippleNodeFactory;

    .line 653
    move-result-object v2

    .line 654
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;)Landroidx/compose/ui/Modifier;

    .line 657
    move-result-object v1

    .line 658
    invoke-static {v1, v0, v14}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 661
    goto :goto_10

    .line 662
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 665
    :goto_10
    return-object v5

    .line 666
    :pswitch_7
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 668
    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 670
    move-object/from16 v2, p1

    .line 672
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 674
    check-cast v1, Ljava/lang/Integer;

    .line 676
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 679
    move-result v1

    .line 680
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    move-result-object v4

    .line 684
    and-int/lit8 v6, v1, 0x3

    .line 686
    if-eq v6, v15, :cond_1a

    .line 688
    const/4 v6, 0x1

    .line 689
    :goto_11
    const/4 v13, 0x1

    .line 690
    goto :goto_12

    .line 691
    :cond_1a
    move v6, v14

    .line 692
    goto :goto_11

    .line 693
    :goto_12
    and-int/2addr v1, v13

    .line 694
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 696
    invoke-virtual {v2, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_1d

    .line 702
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    .line 704
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 707
    move-result-object v0

    .line 708
    const/high16 v1, 0x42a00000    # 80.0f

    .line 710
    const/4 v6, 0x0

    .line 711
    invoke-static {v0, v1, v6, v15}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 714
    move-result-object v0

    .line 715
    const/high16 v1, 0x40800000    # 4.0f

    .line 717
    invoke-static {v0, v6, v1, v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 720
    move-result-object v0

    .line 721
    new-instance v6, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;

    .line 723
    const/16 v13, 0x19

    .line 725
    invoke-direct {v6, v13}, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 728
    invoke-static {v0, v14, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 735
    move-result-object v6

    .line 736
    if-ne v6, v7, :cond_1b

    .line 738
    new-instance v6, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 740
    const/16 v7, 0x9

    .line 742
    invoke-direct {v6, v7}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 745
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 748
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 750
    invoke-static {v0, v14, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 753
    move-result-object v0

    .line 754
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 756
    new-instance v7, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 758
    new-instance v13, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 760
    const/4 v15, 0x7

    .line 761
    invoke-direct {v13, v15}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 764
    const/4 v15, 0x1

    .line 765
    invoke-direct {v7, v1, v15, v13}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 768
    const/16 v1, 0x30

    .line 770
    invoke-static {v7, v6, v2, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 773
    move-result-object v1

    .line 774
    iget-wide v6, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 776
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 779
    move-result v6

    .line 780
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 783
    move-result-object v7

    .line 784
    invoke-static {v2, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 787
    move-result-object v0

    .line 788
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 790
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 796
    iget-boolean v13, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 798
    if-eqz v13, :cond_1c

    .line 800
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 803
    goto :goto_13

    .line 804
    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 807
    :goto_13
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 810
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 813
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    move-result-object v1

    .line 817
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 820
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 823
    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 826
    const v0, -0x16bbcc4b

    .line 829
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 832
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 835
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 837
    invoke-virtual {v3, v0, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    const/4 v0, 0x1

    .line 841
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 844
    goto :goto_14

    .line 845
    :cond_1d
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 848
    :goto_14
    return-object v5

    .line 849
    :pswitch_8
    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 851
    check-cast v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 853
    move-object/from16 v2, p1

    .line 855
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 857
    check-cast v1, Ljava/lang/Integer;

    .line 859
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 862
    move-result v1

    .line 863
    and-int/lit8 v4, v1, 0x3

    .line 865
    if-eq v4, v15, :cond_1e

    .line 867
    const/4 v4, 0x1

    .line 868
    :goto_15
    const/16 v17, 0x1

    .line 870
    goto :goto_16

    .line 871
    :cond_1e
    move v4, v14

    .line 872
    goto :goto_15

    .line 873
    :goto_16
    and-int/lit8 v1, v1, 0x1

    .line 875
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 877
    invoke-virtual {v2, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_1f

    .line 883
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 889
    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 891
    invoke-static {v0, v1, v3, v2, v14}, Landroidx/compose/material3/ListItemKt;->ContentDecorator-rcwGITA(JLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 894
    goto :goto_17

    .line 895
    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 898
    :goto_17
    return-object v5

    .line 899
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 901
    check-cast v3, Landroidx/compose/runtime/State;

    .line 903
    move-object/from16 v2, p1

    .line 905
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 907
    check-cast v1, Ljava/lang/Integer;

    .line 909
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 912
    move-result v1

    .line 913
    and-int/lit8 v4, v1, 0x3

    .line 915
    if-eq v4, v15, :cond_20

    .line 917
    const/4 v4, 0x1

    .line 918
    :goto_18
    const/16 v17, 0x1

    .line 920
    goto :goto_19

    .line 921
    :cond_20
    move v4, v14

    .line 922
    goto :goto_18

    .line 923
    :goto_19
    and-int/lit8 v1, v1, 0x1

    .line 925
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 927
    invoke-virtual {v2, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_21

    .line 933
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 936
    move-result-object v1

    .line 937
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 939
    iget-wide v3, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 941
    invoke-static {v3, v4, v0, v2, v14}, Landroidx/compose/material3/ListItemKt;->SupportingDecorator-rcwGITA(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 944
    goto :goto_1a

    .line 945
    :cond_21
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 948
    :goto_1a
    return-object v5

    .line 949
    :pswitch_a
    check-cast v0, Landroidx/compose/foundation/layout/PaddingValues;

    .line 951
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 953
    move-object/from16 v2, p1

    .line 955
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 957
    check-cast v1, Ljava/lang/Integer;

    .line 959
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 962
    move-result v1

    .line 963
    and-int/lit8 v6, v1, 0x3

    .line 965
    if-eq v6, v15, :cond_22

    .line 967
    const/4 v14, 0x1

    .line 968
    :cond_22
    const/16 v17, 0x1

    .line 970
    and-int/lit8 v1, v1, 0x1

    .line 972
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 974
    invoke-virtual {v2, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_24

    .line 980
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 982
    sget v1, Landroidx/compose/material3/ButtonDefaults;->MinWidth:F

    .line 984
    invoke-static {}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    .line 987
    move-result v6

    .line 988
    invoke-static {v13, v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 991
    move-result-object v1

    .line 992
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 995
    move-result-object v0

    .line 996
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 998
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1000
    const/16 v7, 0x36

    .line 1002
    invoke-static {v1, v6, v2, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1005
    move-result-object v1

    .line 1006
    iget-wide v6, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1008
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1011
    move-result v6

    .line 1012
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1015
    move-result-object v7

    .line 1016
    invoke-static {v2, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1019
    move-result-object v0

    .line 1020
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1022
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1028
    iget-boolean v13, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1030
    if-eqz v13, :cond_23

    .line 1032
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1035
    goto :goto_1b

    .line 1036
    :cond_23
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1039
    :goto_1b
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1042
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1045
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    move-result-object v1

    .line 1049
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1052
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1055
    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1058
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    move-result-object v0

    .line 1062
    invoke-interface {v3, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    const/4 v0, 0x1

    .line 1066
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1069
    goto :goto_1c

    .line 1070
    :cond_24
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1073
    :goto_1c
    return-object v5

    .line 1074
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1076
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1078
    move-object/from16 v2, p1

    .line 1080
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1082
    check-cast v1, Ljava/lang/Integer;

    .line 1084
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1087
    move-result v1

    .line 1088
    and-int/lit8 v4, v1, 0x3

    .line 1090
    if-eq v4, v15, :cond_25

    .line 1092
    const/4 v4, 0x1

    .line 1093
    :goto_1d
    const/16 v17, 0x1

    .line 1095
    goto :goto_1e

    .line 1096
    :cond_25
    move v4, v14

    .line 1097
    goto :goto_1d

    .line 1098
    :goto_1e
    and-int/lit8 v1, v1, 0x1

    .line 1100
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1102
    invoke-virtual {v2, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_28

    .line 1108
    sget-object v1, Landroidx/compose/material3/AlertDialogKt;->TitlePadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 1110
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 1113
    move-result-object v1

    .line 1114
    if-nez v0, :cond_26

    .line 1116
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 1118
    goto :goto_1f

    .line 1119
    :cond_26
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 1121
    :goto_1f
    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1123
    invoke-direct {v4, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;)V

    .line 1126
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1129
    move-result-object v0

    .line 1130
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 1132
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1135
    move-result-object v1

    .line 1136
    iget-wide v6, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1138
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1141
    move-result v4

    .line 1142
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1145
    move-result-object v6

    .line 1146
    invoke-static {v2, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1149
    move-result-object v0

    .line 1150
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1158
    iget-boolean v7, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1160
    if-eqz v7, :cond_27

    .line 1162
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1165
    goto :goto_20

    .line 1166
    :cond_27
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1169
    :goto_20
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1172
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    move-result-object v1

    .line 1179
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1182
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1185
    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1188
    const/4 v0, 0x1

    .line 1189
    invoke-static {v14, v3, v2, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;Z)V

    .line 1192
    goto :goto_21

    .line 1193
    :cond_28
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1196
    :goto_21
    return-object v5

    .line 1197
    :pswitch_c
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 1199
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 1201
    move-object/from16 v6, p1

    .line 1203
    check-cast v6, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    .line 1205
    move-object v7, v1

    .line 1206
    check-cast v7, Landroid/content/Context;

    .line 1208
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    .line 1211
    move-result v8

    .line 1212
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    .line 1215
    move-result-object v1

    .line 1216
    const/4 v2, 0x0

    .line 1217
    if-eqz v1, :cond_29

    .line 1219
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1221
    move-object v9, v1

    .line 1222
    goto :goto_22

    .line 1223
    :cond_29
    move-object v9, v2

    .line 1224
    :goto_22
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    .line 1226
    if-eqz v1, :cond_2a

    .line 1228
    iget-wide v1, v1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 1230
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 1232
    const/16 v10, 0x20

    .line 1234
    shr-long v10, v1, v10

    .line 1236
    long-to-int v10, v10

    .line 1237
    invoke-interface {v4, v10}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 1240
    move-result v10

    .line 1241
    const-wide v11, 0xffffffffL

    .line 1246
    and-long/2addr v1, v11

    .line 1247
    long-to-int v1, v1

    .line 1248
    invoke-interface {v4, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 1251
    move-result v1

    .line 1252
    invoke-static {v10, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 1255
    move-result-wide v1

    .line 1256
    new-instance v4, Landroidx/compose/ui/text/TextRange;

    .line 1258
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 1261
    move-object v10, v4

    .line 1262
    goto :goto_23

    .line 1263
    :cond_2a
    move-object v10, v2

    .line 1264
    :goto_23
    iget-object v11, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 1266
    new-instance v12, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 1268
    const/16 v1, 0xd

    .line 1270
    invoke-direct {v12, v0, v3, v7, v1}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1273
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->addPlatformTextContextMenuItems-71BSaZU(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Lkotlin/jvm/functions/Function1;)V

    .line 1276
    return-object v5

    .line 1277
    :pswitch_d
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;

    .line 1279
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 1281
    move-object/from16 v2, p1

    .line 1283
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1285
    check-cast v1, Ljava/lang/Integer;

    .line 1287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    const/16 v1, 0x31

    .line 1292
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1295
    move-result v1

    .line 1296
    invoke-virtual {v0, v3, v2, v1}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->IconBox(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V

    .line 1299
    return-object v5

    .line 1300
    :pswitch_e
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 1302
    check-cast v3, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 1304
    move-object/from16 v2, p1

    .line 1306
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1308
    check-cast v1, Ljava/lang/Integer;

    .line 1310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    const/16 v17, 0x1

    .line 1315
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1318
    move-result v1

    .line 1319
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->DefaultTextContextMenuDropdown(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroidx/compose/runtime/Composer;I)V

    .line 1322
    return-object v5

    .line 1323
    :pswitch_f
    move-object v8, v0

    .line 1324
    check-cast v8, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 1326
    check-cast v3, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 1328
    move-object/from16 v0, p1

    .line 1330
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1332
    check-cast v1, Ljava/lang/Integer;

    .line 1334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1337
    move-result v1

    .line 1338
    and-int/lit8 v2, v1, 0x3

    .line 1340
    if-eq v2, v15, :cond_2b

    .line 1342
    const/4 v2, 0x1

    .line 1343
    :goto_24
    const/16 v17, 0x1

    .line 1345
    goto :goto_25

    .line 1346
    :cond_2b
    move v2, v14

    .line 1347
    goto :goto_24

    .line 1348
    :goto_25
    and-int/lit8 v1, v1, 0x1

    .line 1350
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1352
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1355
    move-result v1

    .line 1356
    if-eqz v1, :cond_2e

    .line 1358
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1361
    move-result v1

    .line 1362
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1365
    move-result-object v2

    .line 1366
    if-nez v1, :cond_2c

    .line 1368
    if-ne v2, v7, :cond_2d

    .line 1370
    :cond_2c
    new-instance v6, Landroidx/room/RoomDatabase$closeBarrier$1;

    .line 1372
    const/4 v12, 0x0

    .line 1373
    const/4 v13, 0x2

    .line 1374
    const/4 v7, 0x0

    .line 1375
    const-class v9, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 1377
    const-string v10, "data"

    .line 1379
    const-string v11, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 1381
    invoke-direct/range {v6 .. v13}, Landroidx/room/RoomDatabase$closeBarrier$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1384
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1387
    move-result-object v2

    .line 1388
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1391
    :cond_2d
    check-cast v2, Landroidx/compose/runtime/State;

    .line 1393
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1396
    move-result-object v1

    .line 1397
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 1399
    invoke-static {v3, v1, v0, v14}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->DefaultTextContextMenuDropdown(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroidx/compose/runtime/Composer;I)V

    .line 1402
    goto :goto_26

    .line 1403
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1406
    :goto_26
    return-object v5

    .line 1407
    :pswitch_10
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1409
    check-cast v3, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

    .line 1411
    move-object/from16 v2, p1

    .line 1413
    check-cast v2, Ljava/lang/Float;

    .line 1415
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1418
    move-result v2

    .line 1419
    check-cast v1, Ljava/lang/Float;

    .line 1421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1426
    sub-float/2addr v2, v1

    .line 1427
    iget-object v1, v3, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 1429
    invoke-interface {v1, v2}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 1432
    move-result v1

    .line 1433
    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1435
    add-float/2addr v2, v1

    .line 1436
    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1438
    return-object v5

    .line 1439
    :pswitch_11
    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1441
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 1443
    move-object/from16 v2, p1

    .line 1445
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1447
    check-cast v1, Ljava/lang/Integer;

    .line 1449
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1452
    move-result v1

    .line 1453
    and-int/lit8 v4, v1, 0x3

    .line 1455
    if-eq v4, v15, :cond_2f

    .line 1457
    const/4 v4, 0x1

    .line 1458
    :goto_27
    const/16 v17, 0x1

    .line 1460
    goto :goto_28

    .line 1461
    :cond_2f
    move v4, v14

    .line 1462
    goto :goto_27

    .line 1463
    :goto_28
    and-int/lit8 v1, v1, 0x1

    .line 1465
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1467
    invoke-virtual {v2, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1470
    move-result v1

    .line 1471
    if-eqz v1, :cond_30

    .line 1473
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1476
    move-result-object v1

    .line 1477
    invoke-virtual {v3, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    goto :goto_29

    .line 1481
    :cond_30
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1484
    :goto_29
    return-object v5

    .line 1485
    :pswitch_12
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 1487
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 1489
    move-object/from16 v2, p1

    .line 1491
    check-cast v2, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 1493
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 1495
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 1497
    invoke-direct {v4, v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V

    .line 1500
    iget-wide v0, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 1502
    invoke-interface {v3, v4, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;->measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 1505
    move-result-object v0

    .line 1506
    return-object v0

    .line 1507
    :pswitch_13
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 1509
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    .line 1511
    move-object/from16 v2, p1

    .line 1513
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1515
    check-cast v1, Ljava/lang/Integer;

    .line 1517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1520
    move-result v1

    .line 1521
    and-int/lit8 v4, v1, 0x3

    .line 1523
    if-eq v4, v15, :cond_31

    .line 1525
    const/4 v4, 0x1

    .line 1526
    :goto_2a
    const/16 v17, 0x1

    .line 1528
    goto :goto_2b

    .line 1529
    :cond_31
    move v4, v14

    .line 1530
    goto :goto_2a

    .line 1531
    :goto_2b
    and-int/lit8 v1, v1, 0x1

    .line 1533
    move-object v12, v2

    .line 1534
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 1536
    invoke-virtual {v12, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1539
    move-result v1

    .line 1540
    if-eqz v1, :cond_37

    .line 1542
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->itemProvider:Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;

    .line 1544
    invoke-virtual {v1}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;->invoke()Ljava/lang/Object;

    .line 1547
    move-result-object v1

    .line 1548
    move-object v8, v1

    .line 1549
    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 1551
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->index:I

    .line 1553
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->key:Ljava/lang/Object;

    .line 1555
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 1558
    move-result v4

    .line 1559
    if-ge v1, v4, :cond_33

    .line 1561
    invoke-interface {v8, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    .line 1564
    move-result-object v4

    .line 1565
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1568
    move-result v4

    .line 1569
    if-nez v4, :cond_32

    .line 1571
    goto :goto_2d

    .line 1572
    :cond_32
    :goto_2c
    move v10, v1

    .line 1573
    goto :goto_2e

    .line 1574
    :cond_33
    :goto_2d
    invoke-interface {v8, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getIndex(Ljava/lang/Object;)I

    .line 1577
    move-result v1

    .line 1578
    if-eq v1, v6, :cond_32

    .line 1580
    iput v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->index:I

    .line 1582
    goto :goto_2c

    .line 1583
    :goto_2e
    if-eq v10, v6, :cond_34

    .line 1585
    const v1, -0x6339ef97

    .line 1588
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1591
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 1593
    iget-object v11, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->key:Ljava/lang/Object;

    .line 1595
    const/4 v13, 0x0

    .line 1596
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 1599
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1602
    goto :goto_2f

    .line 1603
    :cond_34
    const v0, -0x633657e2

    .line 1606
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1609
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1612
    :goto_2f
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1615
    move-result v0

    .line 1616
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1619
    move-result-object v1

    .line 1620
    if-nez v0, :cond_35

    .line 1622
    if-ne v1, v7, :cond_36

    .line 1624
    :cond_35
    new-instance v1, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    .line 1626
    const/16 v0, 0x11

    .line 1628
    invoke-direct {v1, v0, v3}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 1631
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1634
    :cond_36
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1636
    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 1639
    goto :goto_30

    .line 1640
    :cond_37
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1643
    :goto_30
    return-object v5

    .line 1644
    :pswitch_14
    check-cast v0, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 1646
    check-cast v3, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 1648
    move-object/from16 v2, p1

    .line 1650
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 1652
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 1654
    iget-wide v4, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 1656
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 1659
    move-result v4

    .line 1660
    const v5, 0x7fffffff

    .line 1663
    if-eq v4, v5, :cond_38

    .line 1665
    goto :goto_31

    .line 1666
    :cond_38
    const-string v4, "LazyHorizontalGrid\'s height should be bound by parent."

    .line 1668
    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1671
    :goto_31
    iget-wide v4, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 1673
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 1676
    move-result v1

    .line 1677
    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 1680
    move-result v4

    .line 1681
    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 1684
    move-result v4

    .line 1685
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;->count:I

    .line 1687
    invoke-static {v1, v0, v4}, Landroidx/compose/foundation/pager/PagerKt;->calculateCellsCrossAxisSizeImpl(III)Ljava/util/ArrayList;

    .line 1690
    move-result-object v0

    .line 1691
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 1694
    move-result-object v0

    .line 1695
    array-length v4, v0

    .line 1696
    new-array v4, v4, [I

    .line 1698
    invoke-interface {v3, v2, v1, v0, v4}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 1701
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 1703
    invoke-direct {v1, v0, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;-><init>([I[I)V

    .line 1706
    return-object v1

    .line 1707
    :pswitch_15
    check-cast v0, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;

    .line 1709
    move-object v4, v3

    .line 1710
    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 1712
    move-object/from16 v5, p1

    .line 1714
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 1716
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 1718
    iget-wide v2, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 1720
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 1723
    move-result v2

    .line 1724
    const v3, 0x7fffffff

    .line 1727
    if-eq v2, v3, :cond_39

    .line 1729
    goto :goto_32

    .line 1730
    :cond_39
    const-string v2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 1732
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1735
    :goto_32
    iget-wide v1, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 1737
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 1740
    move-result v6

    .line 1741
    invoke-interface {v4}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 1744
    move-result v1

    .line 1745
    invoke-interface {v5, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 1748
    move-result v1

    .line 1749
    add-int v2, v6, v1

    .line 1751
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;->minSize:F

    .line 1753
    invoke-interface {v5, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 1756
    move-result v0

    .line 1757
    add-int/2addr v0, v1

    .line 1758
    div-int/2addr v2, v0

    .line 1759
    const/4 v0, 0x1

    .line 1760
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1763
    move-result v0

    .line 1764
    invoke-static {v6, v0, v1}, Landroidx/compose/foundation/pager/PagerKt;->calculateCellsCrossAxisSizeImpl(III)Ljava/util/ArrayList;

    .line 1767
    move-result-object v0

    .line 1768
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 1771
    move-result-object v7

    .line 1772
    array-length v0, v7

    .line 1773
    new-array v9, v0, [I

    .line 1775
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1777
    invoke-interface/range {v4 .. v9}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1780
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 1782
    invoke-direct {v0, v7, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;-><init>([I[I)V

    .line 1785
    return-object v0

    .line 1786
    :pswitch_16
    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1788
    check-cast v0, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 1790
    move-object/from16 v2, p1

    .line 1792
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1794
    check-cast v1, Ljava/lang/Integer;

    .line 1796
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1799
    move-result v1

    .line 1800
    and-int/lit8 v4, v1, 0x3

    .line 1802
    if-eq v4, v15, :cond_3a

    .line 1804
    const/4 v4, 0x1

    .line 1805
    :goto_33
    const/16 v17, 0x1

    .line 1807
    goto :goto_34

    .line 1808
    :cond_3a
    move v4, v14

    .line 1809
    goto :goto_33

    .line 1810
    :goto_34
    and-int/lit8 v1, v1, 0x1

    .line 1812
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1814
    invoke-virtual {v2, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1817
    move-result v1

    .line 1818
    if-eqz v1, :cond_3b

    .line 1820
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1823
    move-result-object v1

    .line 1824
    invoke-virtual {v3, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    goto :goto_35

    .line 1828
    :cond_3b
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1831
    :goto_35
    return-object v5

    .line 1832
    :pswitch_17
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1834
    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1836
    move-object/from16 v2, p1

    .line 1838
    check-cast v2, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 1840
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 1842
    new-instance v4, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 1844
    iget-wide v6, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 1846
    invoke-direct {v4, v2, v6, v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;-><init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)V

    .line 1849
    new-instance v6, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;

    .line 1851
    move/from16 v7, v16

    .line 1853
    invoke-direct {v6, v3, v4, v7}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;B)V

    .line 1856
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1858
    const v4, -0x19bf96da

    .line 1861
    const/4 v13, 0x1

    .line 1862
    invoke-direct {v3, v13, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1865
    invoke-interface {v2, v5, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 1868
    move-result-object v3

    .line 1869
    iget-wide v4, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 1871
    invoke-interface {v0, v2, v3, v4, v5}, Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 1874
    move-result-object v0

    .line 1875
    return-object v0

    .line 1876
    :pswitch_18
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1878
    check-cast v3, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 1880
    move-object/from16 v2, p1

    .line 1882
    check-cast v2, Ljava/lang/Float;

    .line 1884
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1887
    move-result v2

    .line 1888
    check-cast v1, Ljava/lang/Float;

    .line 1890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1893
    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1895
    sub-float/2addr v2, v1

    .line 1896
    invoke-interface {v3, v2}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 1899
    move-result v2

    .line 1900
    add-float/2addr v2, v1

    .line 1901
    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1903
    return-object v5

    .line 1904
    :pswitch_19
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    .line 1906
    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1908
    move-object/from16 v2, p1

    .line 1910
    check-cast v2, Ljava/lang/Float;

    .line 1912
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1915
    move-result v2

    .line 1916
    check-cast v1, Ljava/lang/Float;

    .line 1918
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1921
    move-result v1

    .line 1922
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->dragTo(FF)V

    .line 1925
    iput v2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1927
    return-object v5

    .line 1928
    :pswitch_1a
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 1930
    check-cast v3, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 1932
    move-object/from16 v2, p1

    .line 1934
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1936
    check-cast v1, Ljava/lang/Integer;

    .line 1938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    const/16 v17, 0x1

    .line 1943
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1946
    move-result v1

    .line 1947
    invoke-virtual {v0, v3, v2, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->Content$foundation(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)V

    .line 1950
    return-object v5

    .line 1951
    :pswitch_1b
    check-cast v0, Landroidx/compose/animation/core/Transition;

    .line 1953
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1955
    move-object/from16 v2, p1

    .line 1957
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1959
    check-cast v1, Ljava/lang/Integer;

    .line 1961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1964
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1967
    move-result v1

    .line 1968
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->DeferredTransitionCleanupEffect(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 1971
    return-object v5

    .line 1972
    :pswitch_1c
    check-cast v0, Landroidx/compose/foundation/layout/PaddingValues;

    .line 1974
    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1976
    move-object/from16 v2, p1

    .line 1978
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1980
    check-cast v1, Ljava/lang/Integer;

    .line 1982
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1985
    move-result v1

    .line 1986
    and-int/lit8 v6, v1, 0x3

    .line 1988
    if-eq v6, v15, :cond_3c

    .line 1990
    const/4 v14, 0x1

    .line 1991
    :cond_3c
    const/16 v17, 0x1

    .line 1993
    and-int/lit8 v1, v1, 0x1

    .line 1995
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1997
    invoke-virtual {v2, v1, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2000
    move-result v1

    .line 2001
    if-eqz v1, :cond_3e

    .line 2003
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 2005
    sget v1, Landroidx/compose/material3/ButtonDefaults;->MinWidth:F

    .line 2007
    invoke-static {}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    .line 2010
    move-result v6

    .line 2011
    invoke-static {v13, v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 2014
    move-result-object v1

    .line 2015
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 2018
    move-result-object v0

    .line 2019
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 2021
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 2023
    const/16 v7, 0x36

    .line 2025
    invoke-static {v1, v6, v2, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 2028
    move-result-object v1

    .line 2029
    iget-wide v6, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2031
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2034
    move-result v6

    .line 2035
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2038
    move-result-object v7

    .line 2039
    invoke-static {v2, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2042
    move-result-object v0

    .line 2043
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2045
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2048
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2051
    iget-boolean v13, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2053
    if-eqz v13, :cond_3d

    .line 2055
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2058
    goto :goto_36

    .line 2059
    :cond_3d
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2062
    :goto_36
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2065
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2068
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2071
    move-result-object v1

    .line 2072
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2075
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 2078
    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2081
    const/16 v16, 0x6

    .line 2083
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2086
    move-result-object v0

    .line 2087
    invoke-virtual {v3, v4, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    const/4 v0, 0x1

    .line 2091
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2094
    goto :goto_37

    .line 2095
    :cond_3e
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2098
    :goto_37
    return-object v5

    .line 2099
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
