.class public final synthetic Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 11
    iput-byte p1, p0, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p2, p0, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda17;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 0

    .line 1
    const/16 p1, 0x1c

    .line 3
    iput-byte p1, p0, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iget-object p0, p0, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Landroidx/compose/material3/SheetState;

    .line 17
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/material3/SheetValue;

    .line 29
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 31
    if-eq p0, v0, :cond_0

    .line 33
    move v3, v4

    .line 34
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda17;

    .line 41
    invoke-virtual {p0}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda17;->invoke()Ljava/lang/Object;

    .line 44
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;

    .line 49
    iget-object p0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->transformOrigin$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 57
    iget-wide v0, p0, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p0, Landroidx/compose/material3/ClockDialNode;

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 68
    const/16 v2, 0xf

    .line 70
    invoke-direct {v1, p0, v5, v2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 73
    const/4 p0, 0x3

    .line 74
    invoke-static {v0, v5, v5, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 77
    return-object v6

    .line 78
    :pswitch_3
    check-cast p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    .line 80
    iget-object p0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->transformOrigin$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 82
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 88
    iget-wide v0, p0, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 93
    iput-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 95
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 98
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 101
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 104
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    return-object p0

    .line 107
    :pswitch_5
    check-cast p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 109
    iput-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 111
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 114
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 117
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 120
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    return-object p0

    .line 123
    :pswitch_6
    check-cast p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 125
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 127
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->view:Landroid/view/View;

    .line 129
    invoke-direct {v0, p0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 132
    return-object v0

    .line 133
    :pswitch_7
    check-cast p0, Landroidx/compose/ui/platform/WeakCache;

    .line 135
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 137
    check-cast p0, Landroid/view/View;

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object p0

    .line 143
    const-string v0, "input_method"

    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 154
    return-object p0

    .line 155
    :pswitch_8
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 157
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 159
    if-eqz v0, :cond_1

    .line 161
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->collectTextContextMenuData(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 164
    move-result-object p0

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->Empty:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 168
    :goto_0
    return-object p0

    .line 169
    :pswitch_9
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;

    .line 171
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 173
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/content/res/Configuration;

    .line 179
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;->configuration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 181
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 184
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 186
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/content/Context;

    .line 192
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;->context$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 194
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 197
    return-object v6

    .line 198
    :pswitch_a
    check-cast p0, Landroid/app/RemoteAction;

    .line 200
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 203
    move-result-object p0

    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    const/16 v1, 0x22

    .line 208
    if-lt v0, v1, :cond_2

    .line 210
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelper34;->sendIntentAllowBackgroundActivityStart(Landroid/app/PendingIntent;)V

    .line 213
    goto :goto_1

    .line 214
    :cond_2
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 217
    :goto_1
    return-object v6

    .line 218
    :pswitch_b
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 220
    invoke-interface {p0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;->close()V

    .line 223
    return-object v6

    .line 224
    :pswitch_c
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 226
    invoke-interface {p0}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;->data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_d
    check-cast p0, Landroidx/compose/ui/unit/IntRect;

    .line 233
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    .line 236
    move-result-wide v0

    .line 237
    new-instance p0, Landroidx/compose/ui/unit/IntOffset;

    .line 239
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 242
    return-object p0

    .line 243
    :pswitch_e
    check-cast p0, Landroidx/compose/foundation/gestures/Orientation;

    .line 245
    new-instance v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    .line 251
    return-object v0

    .line 252
    :pswitch_f
    check-cast p0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 254
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_10
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 261
    return-object p0

    .line 262
    :pswitch_11
    check-cast p0, Landroidx/compose/foundation/selection/ToggleableNode;

    .line 264
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableNode;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 266
    iget-boolean p0, p0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    .line 268
    xor-int/2addr p0, v4

    .line 269
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object p0

    .line 273
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    return-object v6

    .line 277
    :pswitch_12
    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    .line 279
    return-object p0

    .line 280
    :pswitch_13
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 282
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;

    .line 284
    if-eqz p0, :cond_3

    .line 286
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 289
    :cond_3
    return-object v6

    .line 290
    :pswitch_14
    check-cast p0, Landroidx/compose/foundation/ScrollableAreaNode;

    .line 292
    sget-object v0, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 294
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroidx/compose/foundation/OverscrollFactory;

    .line 300
    iput-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactory:Landroidx/compose/foundation/OverscrollFactory;

    .line 302
    if-eqz v0, :cond_4

    .line 304
    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollFactory;->createOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    .line 307
    move-result-object v5

    .line 308
    :cond_4
    iput-object v5, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 310
    return-object v6

    .line 311
    :pswitch_15
    check-cast p0, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 313
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 315
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 318
    move-result v1

    .line 319
    iget-object v2, p0, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 321
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 324
    move-result v2

    .line 325
    if-gt v1, v2, :cond_5

    .line 327
    goto :goto_2

    .line 328
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 330
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Landroidx/compose/foundation/MarqueeAnimationMode;

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 342
    move-result v0

    .line 343
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    .line 346
    move-result p0

    .line 347
    add-int/2addr p0, v0

    .line 348
    int-to-float p0, p0

    .line 349
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    move-result-object v5

    .line 353
    :goto_2
    return-object v5

    .line 354
    :pswitch_16
    check-cast p0, Landroidx/compose/foundation/CombinedClickableNode;

    .line 356
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 358
    if-eqz p0, :cond_6

    .line 360
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 363
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    return-object p0

    .line 366
    :pswitch_17
    check-cast p0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 368
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 370
    if-eqz v0, :cond_7

    .line 372
    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->totalDurationNanos$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 374
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Number;

    .line 380
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 383
    move-result-wide v1

    .line 384
    :cond_7
    iput-wide v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 386
    return-object v6

    .line 387
    :pswitch_18
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 389
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 392
    move-result-object p0

    .line 393
    invoke-static {p0}, Landroidx/compose/animation/core/ArcSplineKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 396
    move-result p0

    .line 397
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_19
    check-cast p0, Landroidx/compose/animation/SharedMutableTransformState;

    .line 404
    sget-object v0, Landroidx/compose/animation/MutationPhase;->Idle:Landroidx/compose/animation/MutationPhase;

    .line 406
    iget-object v3, p0, Landroidx/compose/animation/SharedMutableTransformState;->mutationPhase$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 408
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 411
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 413
    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->reset()V

    .line 416
    iput-wide v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastVeil:J

    .line 418
    const/high16 v0, 0x3f800000    # 1.0f

    .line 420
    iput v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastAlpha:F

    .line 422
    iput v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastScale:F

    .line 424
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->scaleVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 426
    if-eqz v0, :cond_8

    .line 428
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 431
    :cond_8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 433
    invoke-static {v0, v0}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 436
    move-result-wide v3

    .line 437
    iput-wide v3, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastTransformOrigin:J

    .line 439
    iput-wide v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastSlide:J

    .line 441
    iput-object v5, p0, Landroidx/compose/animation/SharedMutableTransformState;->scaleHandoffVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 443
    iput-object v5, p0, Landroidx/compose/animation/SharedMutableTransformState;->slideHandoffVelocity:Landroidx/compose/animation/core/AnimationVector2D;

    .line 445
    iput-object v5, p0, Landroidx/compose/animation/SharedMutableTransformState;->mutableData:Landroidx/compose/animation/MutableTransform;

    .line 447
    return-object v6

    .line 448
    :pswitch_1a
    check-cast p0, Landroidx/compose/animation/core/TransitionInstance;

    .line 450
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 452
    invoke-virtual {v0}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 458
    if-ne v0, v1, :cond_9

    .line 460
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 462
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 465
    move-result-object p0

    .line 466
    if-ne p0, v1, :cond_9

    .line 468
    move v3, v4

    .line 469
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    :pswitch_1b
    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    .line 476
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;

    .line 478
    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 481
    return-object v0

    .line 482
    :pswitch_1c
    check-cast p0, Landroidx/compose/material3/SliderState;

    .line 484
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 486
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/Boolean;

    .line 492
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_a

    .line 498
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinishedInternal:Lkotlin/jvm/functions/Function0;

    .line 500
    if-eqz p0, :cond_a

    .line 502
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 505
    :cond_a
    return-object v6

    nop

    .line 507
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
