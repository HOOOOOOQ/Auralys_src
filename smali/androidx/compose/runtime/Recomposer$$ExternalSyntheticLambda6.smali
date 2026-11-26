.class public final synthetic Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/platform/UriHandler;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 3
    iput-byte p1, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    iget-object v10, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    check-cast p0, Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 25
    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 27
    invoke-virtual {p0, v10}, Landroidx/compose/ui/input/pointer/HitPathTracker;->removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 30
    return-object v9

    .line 31
    :pswitch_0
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 35
    invoke-virtual {v10}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    return-object v9

    .line 42
    :pswitch_1
    check-cast p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    .line 44
    check-cast v10, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 46
    iget-object p0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->block:Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-interface {p0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v9

    .line 52
    :pswitch_2
    check-cast p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 54
    iget-object p0, p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 56
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 61
    move-result-object v1

    .line 62
    move v2, v6

    .line 63
    :goto_0
    :try_start_0
    iget v3, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 65
    if-ge v2, v3, :cond_9

    .line 67
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 73
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    if-eq v3, v10, :cond_2

    .line 79
    instance-of v4, v3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 81
    if-eqz v4, :cond_0

    .line 83
    check-cast v3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object v3, v8

    .line 87
    :goto_1
    if-eqz v3, :cond_1

    .line 89
    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 92
    move-result-object v3

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move-object v3, v8

    .line 95
    :goto_2
    if-ne v3, v10, :cond_3

    .line 97
    :cond_2
    new-instance v3, Landroidx/compose/runtime/tooling/ObjectLocation;

    .line 99
    invoke-direct {v3, v2, v8}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 105
    move-object v8, v3

    .line 106
    goto :goto_8

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto/16 :goto_a

    .line 110
    :cond_3
    :try_start_1
    iget-object v3, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 112
    invoke-static {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->slotAnchor(I[I)I

    .line 115
    move-result v4

    .line 116
    add-int/lit8 v5, v2, 0x1

    .line 118
    iget v7, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 120
    if-ge v5, v7, :cond_4

    .line 122
    mul-int/lit8 v7, v5, 0x5

    .line 124
    add-int/lit8 v7, v7, 0x4

    .line 126
    aget v3, v3, v7

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget v3, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotsSize:I

    .line 131
    :goto_3
    sub-int/2addr v3, v4

    .line 132
    move v4, v6

    .line 133
    :goto_4
    if-ge v4, v3, :cond_a

    .line 135
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    if-eq v7, v10, :cond_8

    .line 141
    instance-of v9, v7, Landroidx/compose/runtime/RememberObserverHolder;

    .line 143
    if-eqz v9, :cond_5

    .line 145
    check-cast v7, Landroidx/compose/runtime/RememberObserverHolder;

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move-object v7, v8

    .line 149
    :goto_5
    if-eqz v7, :cond_6

    .line 151
    invoke-interface {v7}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 154
    move-result-object v7

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    move-object v7, v8

    .line 157
    :goto_6
    if-ne v7, v10, :cond_7

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    :goto_7
    new-instance v8, Landroidx/compose/runtime/tooling/ObjectLocation;

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v8, v2, v3}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 175
    goto :goto_8

    .line 176
    :cond_a
    move v2, v5

    .line 177
    goto :goto_0

    .line 178
    :goto_8
    if-eqz v8, :cond_b

    .line 180
    iget v1, v8, Landroidx/compose/runtime/tooling/ObjectLocation;->group:I

    .line 182
    iget-object v2, v8, Landroidx/compose/runtime/tooling/ObjectLocation;->dataOffset:Ljava/lang/Integer;

    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 187
    move-result-object v0

    .line 188
    :try_start_2
    invoke-static {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcherKt;->traceForGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 191
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 195
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->parentStackTrace$runtime()Ljava/util/List;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 202
    move-result-object v0

    .line 203
    goto :goto_9

    .line 204
    :catchall_1
    move-exception p0

    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 208
    throw p0

    .line 209
    :cond_b
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 211
    :goto_9
    new-instance v1, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 213
    iget-boolean p0, p0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    .line 215
    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    .line 218
    return-object v1

    .line 219
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 222
    throw p0

    .line 223
    :pswitch_3
    check-cast p0, Landroidx/emoji2/text/EmojiProcessor;

    .line 225
    check-cast v10, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;

    .line 227
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 229
    check-cast p0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 231
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_c

    .line 237
    goto :goto_b

    .line 238
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 241
    :goto_b
    return-object v9

    .line 242
    :pswitch_4
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 244
    check-cast v10, Landroidx/compose/material3/ripple/AndroidRippleNode;

    .line 246
    iget-object v0, v10, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleNodeConfiguration:Lkotlin/jvm/functions/Function0;

    .line 248
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 254
    return-object v9

    .line 255
    :pswitch_5
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 257
    check-cast v10, Landroidx/compose/material3/TooltipStateImpl;

    .line 259
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;

    .line 261
    invoke-direct {v0, v10, v8, v6}, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;-><init>(Landroidx/compose/material3/TooltipStateImpl;Lkotlin/coroutines/Continuation;B)V

    .line 264
    invoke-static {p0, v8, v8, v0, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 267
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    return-object p0

    .line 270
    :pswitch_6
    check-cast p0, Landroidx/compose/material3/internal/Listener;

    .line 272
    check-cast v10, Landroid/view/accessibility/AccessibilityManager;

    .line 274
    invoke-virtual {p0, v10}, Landroidx/compose/material3/internal/Listener;->unregister(Landroid/view/accessibility/AccessibilityManager;)V

    .line 277
    return-object v9

    .line 278
    :pswitch_7
    check-cast p0, Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 280
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 282
    new-instance v0, Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 284
    invoke-direct {v0, p0, v10}, Landroidx/compose/material3/SwipeToDismissBoxState;-><init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;)V

    .line 287
    return-object v0

    .line 288
    :pswitch_8
    check-cast p0, Landroidx/compose/material3/SheetState;

    .line 290
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 292
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 294
    sget-object v1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 296
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Boolean;

    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_d

    .line 308
    new-instance v0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$1;

    .line 310
    const/4 v1, 0x5

    .line 311
    invoke-direct {v0, p0, v8, v1}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;B)V

    .line 314
    invoke-static {v10, v8, v8, v0, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 317
    :cond_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 319
    return-object p0

    .line 320
    :pswitch_9
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 322
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 324
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 330
    iget-wide v9, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 332
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_15

    .line 338
    iget-wide v11, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 340
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_15

    .line 346
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 348
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_e

    .line 354
    goto/16 :goto_f

    .line 356
    :cond_e
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 358
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Landroidx/compose/foundation/text/Handle;

    .line 364
    if-nez v0, :cond_f

    .line 366
    move v0, v3

    .line 367
    goto :goto_c

    .line 368
    :cond_f
    sget-object v13, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 370
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 373
    move-result v0

    .line 374
    aget v0, v13, v0

    .line 376
    :goto_c
    if-eq v0, v3, :cond_15

    .line 378
    const-wide v13, 0xffffffffL

    .line 383
    const/16 v3, 0x20

    .line 385
    if-eq v0, v7, :cond_11

    .line 387
    if-eq v0, v4, :cond_11

    .line 389
    if-ne v0, v5, :cond_10

    .line 391
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 394
    move-result-object v0

    .line 395
    iget-wide v7, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 397
    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 399
    and-long/2addr v7, v13

    .line 400
    :goto_d
    long-to-int v0, v7

    .line 401
    goto :goto_e

    .line 402
    :cond_10
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 405
    goto/16 :goto_10

    .line 407
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 410
    move-result-object v0

    .line 411
    iget-wide v7, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 413
    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 415
    shr-long/2addr v7, v3

    .line 416
    goto :goto_d

    .line 417
    :goto_e
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 419
    if-eqz v5, :cond_15

    .line 421
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 424
    move-result-object v5

    .line 425
    if-nez v5, :cond_12

    .line 427
    goto/16 :goto_f

    .line 429
    :cond_12
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 431
    if-eqz v7, :cond_15

    .line 433
    iget-object v7, v7, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 435
    iget-object v7, v7, Landroidx/compose/foundation/text/TextDelegate;->text:Ljava/lang/Object;

    .line 437
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString;

    .line 439
    if-nez v7, :cond_13

    .line 441
    goto :goto_f

    .line 442
    :cond_13
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 444
    invoke-interface {p0, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 447
    move-result p0

    .line 448
    iget-object v0, v7, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 450
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 453
    move-result v0

    .line 454
    invoke-static {p0, v6, v0}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 457
    move-result p0

    .line 458
    invoke-virtual {v5, v11, v12}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->translateDecorationToInnerCoordinates-MK-Hz9U$foundation(J)J

    .line 461
    move-result-wide v6

    .line 462
    shr-long/2addr v6, v3

    .line 463
    long-to-int v0, v6

    .line 464
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 467
    move-result v0

    .line 468
    iget-object v5, v5, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 470
    iget-object v6, v5, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 472
    invoke-virtual {v6, p0}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 475
    move-result p0

    .line 476
    invoke-virtual {v5, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 479
    move-result v7

    .line 480
    invoke-virtual {v5, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 483
    move-result v5

    .line 484
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 487
    move-result v8

    .line 488
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 491
    move-result v5

    .line 492
    invoke-static {v0, v8, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 495
    move-result v5

    .line 496
    const-wide/16 v7, 0x0

    .line 498
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 501
    move-result v7

    .line 502
    if-nez v7, :cond_14

    .line 504
    sub-float/2addr v0, v5

    .line 505
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 508
    move-result v0

    .line 509
    shr-long v7, v9, v3

    .line 511
    long-to-int v7, v7

    .line 512
    div-int/2addr v7, v4

    .line 513
    int-to-float v4, v7

    .line 514
    cmpl-float v0, v0, v4

    .line 516
    if-lez v0, :cond_14

    .line 518
    goto :goto_f

    .line 519
    :cond_14
    invoke-virtual {v6, p0}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 522
    move-result v0

    .line 523
    invoke-virtual {v6, p0}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 526
    move-result p0

    .line 527
    sub-float/2addr p0, v0

    .line 528
    const/high16 v1, 0x40000000    # 2.0f

    .line 530
    div-float/2addr p0, v1

    .line 531
    add-float/2addr p0, v0

    .line 532
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 535
    move-result v0

    .line 536
    int-to-long v0, v0

    .line 537
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 540
    move-result p0

    .line 541
    int-to-long v4, p0

    .line 542
    shl-long/2addr v0, v3

    .line 543
    and-long v2, v4, v13

    .line 545
    or-long v1, v0, v2

    .line 547
    :cond_15
    :goto_f
    new-instance v8, Landroidx/compose/ui/geometry/Offset;

    .line 549
    invoke-direct {v8, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 552
    :goto_10
    return-object v8

    .line 553
    :pswitch_a
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 555
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 557
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 559
    const/16 v1, 0xd

    .line 561
    invoke-direct {v0, v10, v8, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 564
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 566
    invoke-static {p0, v8, v1, v0, v7}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 569
    return-object v9

    .line 570
    :pswitch_b
    check-cast p0, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 572
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 574
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 580
    iget-wide v9, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 582
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 585
    move-result-object v0

    .line 586
    if-nez v0, :cond_16

    .line 588
    goto :goto_12

    .line 589
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 592
    move-result-object v6

    .line 593
    if-nez v6, :cond_17

    .line 595
    move v6, v3

    .line 596
    goto :goto_11

    .line 597
    :cond_17
    sget-object v11, Landroidx/compose/foundation/text/selection/SelectionManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 599
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 602
    move-result v6

    .line 603
    aget v6, v11, v6

    .line 605
    :goto_11
    if-eq v6, v3, :cond_1b

    .line 607
    if-eq v6, v7, :cond_1a

    .line 609
    if-eq v6, v4, :cond_19

    .line 611
    if-eq v6, v5, :cond_18

    .line 613
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 616
    goto :goto_13

    .line 617
    :cond_18
    const-string p0, "SelectionContainer does not support cursor"

    .line 619
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 622
    goto :goto_13

    .line 623
    :cond_19
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 625
    invoke-static {p0, v9, v10, v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->getMagnifierCenter-JVtK1S4(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J

    .line 628
    move-result-wide v1

    .line 629
    goto :goto_12

    .line 630
    :cond_1a
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 632
    invoke-static {p0, v9, v10, v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->getMagnifierCenter-JVtK1S4(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J

    .line 635
    move-result-wide v1

    .line 636
    :cond_1b
    :goto_12
    new-instance v8, Landroidx/compose/ui/geometry/Offset;

    .line 638
    invoke-direct {v8, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 641
    :goto_13
    return-object v8

    .line 642
    :pswitch_c
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 644
    check-cast v10, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;

    .line 646
    sget-object v0, Landroidx/compose/ui/layout/PinnableContainerKt;->LocalPinnableContainer:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 648
    invoke-static {v10, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 654
    return-object v9

    .line 655
    :pswitch_d
    check-cast p0, Landroid/content/Context;

    .line 657
    check-cast v10, Landroid/view/textclassifier/TextClassification;

    .line 659
    invoke-virtual {v10}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_1c

    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 668
    move-result v6

    .line 669
    :cond_1c
    invoke-virtual {v10}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 672
    move-result-object v0

    .line 673
    const/high16 v1, 0xc000000

    .line 675
    invoke-static {p0, v6, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 678
    move-result-object p0

    .line 679
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 681
    const/16 v1, 0x22

    .line 683
    if-lt v0, v1, :cond_1d

    .line 685
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelper34;->sendIntentAllowBackgroundActivityStart(Landroid/app/PendingIntent;)V

    .line 688
    goto :goto_14

    .line 689
    :cond_1d
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 692
    :goto_14
    return-object v9

    .line 693
    :pswitch_e
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 695
    check-cast v10, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 697
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->onClick:Lkotlin/jvm/functions/Function1;

    .line 699
    invoke-interface {p0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    return-object v9

    .line 703
    :pswitch_f
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 705
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 707
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 713
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;->position-tuRUvjQ(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 716
    move-result-wide v0

    .line 717
    invoke-static {v0, v1}, Lcoil3/util/UtilsKt;->round-k-4lQ0M(J)J

    .line 720
    move-result-wide v0

    .line 721
    new-instance p0, Landroidx/compose/ui/unit/IntOffset;

    .line 723
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 726
    return-object p0

    .line 727
    :pswitch_10
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 729
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 731
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 734
    move-result-object v0

    .line 735
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 737
    return-object v9

    .line 738
    :pswitch_11
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 740
    check-cast v10, Landroidx/compose/ui/platform/UriHandler;

    .line 742
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 744
    check-cast p0, Landroidx/compose/ui/text/LinkAnnotation;

    .line 746
    instance-of v0, p0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 748
    if-eqz v0, :cond_1f

    .line 750
    move-object v0, p0

    .line 751
    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 753
    iget-object v0, v0, Landroidx/compose/ui/text/LinkAnnotation$Url;->linkInteractionListener:Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda59;

    .line 755
    if-eqz v0, :cond_1e

    .line 757
    invoke-virtual {v0, p0}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda59;->onClick(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 760
    goto :goto_15

    .line 761
    :cond_1e
    :try_start_3
    check-cast p0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 763
    iget-object p0, p0, Landroidx/compose/ui/text/LinkAnnotation$Url;->url:Ljava/lang/String;

    .line 765
    check-cast v10, Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 767
    invoke-virtual {v10, p0}, Landroidx/compose/ui/platform/AndroidUriHandler;->openUri(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 770
    goto :goto_15

    .line 771
    :cond_1f
    instance-of v0, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 773
    if-eqz v0, :cond_20

    .line 775
    move-object v0, p0

    .line 776
    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 778
    iget-object v0, v0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->linkInteractionListener:Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda59;

    .line 780
    if-eqz v0, :cond_20

    .line 782
    invoke-virtual {v0, p0}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda59;->onClick(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 785
    :catch_0
    :cond_20
    :goto_15
    return-object v9

    .line 786
    :pswitch_12
    check-cast p0, Landroidx/compose/foundation/text/TextLinkScope;

    .line 788
    check-cast v10, Landroidx/compose/ui/text/AnnotatedString;

    .line 790
    if-eqz p0, :cond_24

    .line 792
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 794
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 797
    move-result v1

    .line 798
    iget-object v2, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 800
    if-eqz v1, :cond_21

    .line 802
    goto :goto_17

    .line 803
    :cond_21
    new-instance v1, Landroidx/compose/foundation/text/TextAnnotatorScope;

    .line 805
    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/TextAnnotatorScope;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 808
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 811
    move-result v2

    .line 812
    :goto_16
    if-ge v6, v2, :cond_22

    .line 814
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 820
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    add-int/lit8 v6, v6, 0x1

    .line 825
    goto :goto_16

    .line 826
    :cond_22
    iget-object v2, v1, Landroidx/compose/foundation/text/TextAnnotatorScope;->styledText:Landroidx/compose/ui/text/AnnotatedString;

    .line 828
    :goto_17
    iput-object v2, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 830
    if-nez v2, :cond_23

    .line 832
    goto :goto_18

    .line 833
    :cond_23
    move-object v10, v2

    .line 834
    :cond_24
    :goto_18
    return-object v10

    .line 835
    :pswitch_13
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 837
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 839
    iget-wide v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 841
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 847
    iget-wide v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 849
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_25

    .line 855
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 857
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 863
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 865
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_26

    .line 871
    :cond_25
    invoke-interface {v10, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 874
    :cond_26
    return-object v9

    .line 875
    :pswitch_14
    check-cast p0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 877
    check-cast v10, Landroidx/compose/foundation/pager/PagerState;

    .line 879
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 882
    move-result-object p0

    .line 883
    check-cast p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;

    .line 885
    new-instance v0, Lokhttp3/internal/http/StatusLine;

    .line 887
    iget-object v1, v10, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 889
    iget-object v1, v1, Landroidx/compose/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 891
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->getValue()Ljava/lang/Object;

    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Lkotlin/ranges/IntRange;

    .line 897
    invoke-direct {v0, v1, p0}, Lokhttp3/internal/http/StatusLine;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;)V

    .line 900
    new-instance v1, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 902
    invoke-direct {v1, v10, p0, v0}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;Lokhttp3/internal/http/StatusLine;)V

    .line 905
    return-object v1

    .line 906
    :pswitch_15
    check-cast p0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 908
    check-cast v10, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 910
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 912
    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 914
    invoke-direct {v0, p0, v1, v10}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;Landroidx/compose/runtime/saveable/SaveableStateHolder;)V

    .line 917
    return-object v0

    .line 918
    :pswitch_16
    check-cast p0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 920
    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 922
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 925
    move-result-object p0

    .line 926
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 928
    new-instance v0, Lokhttp3/internal/http/StatusLine;

    .line 930
    iget-object v1, v10, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 932
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 934
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->getValue()Ljava/lang/Object;

    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Lkotlin/ranges/IntRange;

    .line 940
    invoke-direct {v0, v1, p0}, Lokhttp3/internal/http/StatusLine;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;)V

    .line 943
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 945
    invoke-direct {v1, v10, p0, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;Lokhttp3/internal/http/StatusLine;)V

    .line 948
    return-object v1

    .line 949
    :pswitch_17
    check-cast p0, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 951
    check-cast v10, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 953
    invoke-static {v10}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 956
    move-result-object v0

    .line 957
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 959
    iget-object v0, v10, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 961
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 964
    iget-object v0, v10, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 966
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 969
    move-result v0

    .line 970
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    const p0, 0x3eaaaaab

    .line 976
    int-to-float v0, v0

    .line 977
    mul-float/2addr p0, v0

    .line 978
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 981
    move-result p0

    .line 982
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    move-result-object p0

    .line 986
    return-object p0

    .line 987
    :pswitch_18
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 989
    check-cast v10, Landroidx/compose/foundation/FocusableNode;

    .line 991
    sget-object v0, Landroidx/compose/ui/layout/PinnableContainerKt;->LocalPinnableContainer:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 993
    invoke-static {v10, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 996
    move-result-object v0

    .line 997
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 999
    return-object v9

    .line 1000
    :pswitch_19
    check-cast p0, Landroidx/compose/foundation/BackgroundNode;

    .line 1002
    check-cast v10, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 1004
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 1006
    iget-object v1, v10, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 1008
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1011
    move-result-wide v1

    .line 1012
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1015
    move-result-object v3

    .line 1016
    invoke-interface {v0, v1, v2, v3, v10}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    .line 1019
    move-result-object v0

    .line 1020
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->tmpOutline:Landroidx/compose/ui/graphics/ColorKt;

    .line 1022
    return-object v9

    .line 1023
    :pswitch_1a
    check-cast p0, Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 1025
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 1027
    iput-object v10, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->currentOnBack:Lkotlin/jvm/functions/Function2;

    .line 1029
    return-object v9

    .line 1030
    :pswitch_1b
    check-cast p0, Landroidx/activity/compose/ComposeBackHandler;

    .line 1032
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1034
    iput-object v10, p0, Landroidx/activity/compose/ComposeBackHandler;->currentOnBackCompleted:Lkotlin/jvm/functions/Function0;

    .line 1036
    return-object v9

    .line 1037
    :pswitch_1c
    check-cast p0, Landroidx/collection/MutableScatterSet;

    .line 1039
    check-cast v10, Landroidx/compose/runtime/CompositionImpl;

    .line 1041
    iget-object v0, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1043
    iget-object p0, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 1045
    array-length v1, p0

    .line 1046
    sub-int/2addr v1, v4

    .line 1047
    if-ltz v1, :cond_2a

    .line 1049
    move v2, v6

    .line 1050
    :goto_19
    aget-wide v3, p0, v2

    .line 1052
    not-long v7, v3

    .line 1053
    const/4 v5, 0x7

    .line 1054
    shl-long/2addr v7, v5

    .line 1055
    and-long/2addr v7, v3

    .line 1056
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1061
    and-long/2addr v7, v11

    .line 1062
    cmp-long v5, v7, v11

    .line 1064
    if-eqz v5, :cond_29

    .line 1066
    sub-int v5, v2, v1

    .line 1068
    not-int v5, v5

    .line 1069
    ushr-int/lit8 v5, v5, 0x1f

    .line 1071
    const/16 v7, 0x8

    .line 1073
    rsub-int/lit8 v5, v5, 0x8

    .line 1075
    move v8, v6

    .line 1076
    :goto_1a
    if-ge v8, v5, :cond_28

    .line 1078
    const-wide/16 v11, 0xff

    .line 1080
    and-long/2addr v11, v3

    .line 1081
    const-wide/16 v13, 0x80

    .line 1083
    cmp-long v11, v11, v13

    .line 1085
    if-gez v11, :cond_27

    .line 1087
    shl-int/lit8 v11, v2, 0x3

    .line 1089
    add-int/2addr v11, v8

    .line 1090
    aget-object v11, v0, v11

    .line 1092
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/CompositionImpl;->recordWriteOf(Ljava/lang/Object;)V

    .line 1095
    :cond_27
    shr-long/2addr v3, v7

    .line 1096
    add-int/lit8 v8, v8, 0x1

    .line 1098
    goto :goto_1a

    .line 1099
    :cond_28
    if-ne v5, v7, :cond_2a

    .line 1101
    :cond_29
    if-eq v2, v1, :cond_2a

    .line 1103
    add-int/lit8 v2, v2, 0x1

    .line 1105
    goto :goto_19

    .line 1106
    :cond_2a
    return-object v9

    .line 1107
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
