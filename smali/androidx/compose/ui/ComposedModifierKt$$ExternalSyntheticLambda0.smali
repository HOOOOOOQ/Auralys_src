.class public final synthetic Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 3
    iput-byte p1, p0, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p0, p0, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p1, v3}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p1, v3}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {p1, v3}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 49
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 63
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 74
    invoke-static {p1, v3, v0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 77
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 88
    invoke-static {p1, v3, v0}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 91
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0

    .line 94
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->isValidOwnerScope()Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_6

    .line 102
    iget-object p0, p1, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->observerNode:Landroidx/compose/ui/node/ObserverModifierNode;

    .line 104
    invoke-interface {p0}, Landroidx/compose/ui/node/ObserverModifierNode;->onObservedReadsChanged()V

    .line 107
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0

    .line 110
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 112
    iget-object p0, p1, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 114
    if-eqz p0, :cond_7

    .line 116
    check-cast p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidate()V

    .line 121
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p0

    .line 124
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 126
    iget-object p0, p1, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 128
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->isValidOwnerScope()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 134
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p0

    .line 144
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)V

    .line 147
    throw v2

    .line 148
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/node/PlaceableResult;

    .line 150
    invoke-virtual {p1}, Landroidx/compose/ui/node/PlaceableResult;->isValidOwnerScope()Z

    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_9

    .line 156
    iget-object p0, p1, Landroidx/compose/ui/node/PlaceableResult;->ruler:Landroidx/compose/ui/layout/VerticalRuler;

    .line 158
    if-eqz p0, :cond_9

    .line 160
    iget-object p1, p1, Landroidx/compose/ui/node/PlaceableResult;->placeable:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 162
    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->resetSingleRulerRead(Landroidx/compose/ui/layout/VerticalRuler;)V

    .line 165
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object p0

    .line 168
    :pswitch_9
    move-object v1, p1

    .line 169
    check-cast v1, Landroidx/compose/ui/node/PlaceableResult;

    .line 171
    invoke-virtual {v1}, Landroidx/compose/ui/node/PlaceableResult;->isValidOwnerScope()Z

    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_d

    .line 177
    iget-object v0, v1, Landroidx/compose/ui/node/PlaceableResult;->placeable:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 179
    iget-boolean p0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 181
    if-eqz p0, :cond_a

    .line 183
    goto :goto_2

    .line 184
    :cond_a
    iget-object p0, v1, Landroidx/compose/ui/node/PlaceableResult;->result:Landroidx/compose/ui/layout/MeasureResult;

    .line 186
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 189
    move-result-object p0

    .line 190
    iget-object p1, v1, Landroidx/compose/ui/node/PlaceableResult;->result:Landroidx/compose/ui/layout/MeasureResult;

    .line 192
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getRulerProvider()Lkotlin/jvm/functions/Function2;

    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_b

    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->resetProvidedRulers()V

    .line 201
    goto :goto_2

    .line 202
    :cond_b
    if-nez p0, :cond_c

    .line 204
    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerProvider:Lkotlin/jvm/functions/Function2;

    .line 206
    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->providedRulers:Lkotlin/jvm/functions/Function1;

    .line 208
    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    .line 210
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->resetProvidedRulers()V

    .line 213
    goto :goto_2

    .line 214
    :cond_c
    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerProvider:Lkotlin/jvm/functions/Function2;

    .line 216
    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->providedRulers:Lkotlin/jvm/functions/Function1;

    .line 218
    const-wide v2, 0x7fffffff7fffffffL

    .line 223
    const-wide/16 v4, 0x0

    .line 225
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers-OSxE8f4(Landroidx/compose/ui/node/PlaceableResult;JJ)V

    .line 228
    iput-object p0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    .line 230
    :cond_d
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    return-object p0

    .line 233
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/node/ComposeUiNode;

    .line 235
    instance-of p0, p1, Landroidx/compose/ui/node/LayoutNode;

    .line 237
    if-eqz p0, :cond_e

    .line 239
    move-object v2, p1

    .line 240
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 242
    :cond_e
    if-eqz v2, :cond_f

    .line 244
    iget-boolean p0, v2, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 246
    if-ne p0, v1, :cond_f

    .line 248
    new-instance p0, Ljava/lang/StringBuilder;

    .line 250
    const-string v0, "Apply is called on deactivated node "

    .line 252
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 265
    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    return-object p0

    .line 268
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 270
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    return-object p0

    .line 273
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 275
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    return-object p0

    .line 278
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    return-object p0

    .line 286
    :pswitch_e
    move-object v0, p1

    .line 287
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 289
    const/4 v9, 0x0

    .line 290
    const/16 v10, 0x7e

    .line 292
    const-wide/16 v1, 0x0

    .line 294
    const-wide/16 v3, 0x0

    .line 296
    const-wide/16 v5, 0x0

    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 303
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    return-object p0

    .line 306
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 308
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    return-object p0

    .line 311
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    .line 313
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 315
    return-object p0

    .line 316
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    .line 318
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    return-object p0

    .line 321
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 323
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isAccessibilityIgnoredLink(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 326
    move-result p0

    .line 327
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 334
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    return-object p0

    .line 337
    :pswitch_14
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 339
    monitor-enter p0

    .line 340
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalWriteObservers:Ljava/util/List;

    .line 342
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 345
    move-result v1

    .line 346
    :goto_3
    if-ge v3, v1, :cond_10

    .line 348
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 354
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 357
    add-int/lit8 v3, v3, 0x1

    .line 359
    goto :goto_3

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    move-object p1, v0

    .line 362
    goto :goto_4

    .line 363
    :cond_10
    monitor-exit p0

    .line 364
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 366
    return-object p0

    .line 367
    :goto_4
    monitor-exit p0

    .line 368
    throw p1

    .line 369
    :pswitch_15
    check-cast p1, Ljava/util/Map;

    .line 371
    new-instance p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 373
    invoke-direct {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;-><init>(Ljava/util/Map;)V

    .line 376
    return-object p0

    .line 377
    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;

    .line 379
    invoke-virtual {p1}, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;->resume()V

    .line 382
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 384
    return-object p0

    .line 385
    :pswitch_17
    check-cast p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 387
    sget-object p0, Landroidx/compose/runtime/HostDefaultProviderKt;->LocalHostDefaultProvider:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    invoke-static {p1, p0}, Landroidx/compose/runtime/Stack;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;

    .line 398
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 400
    :goto_5
    if-eqz p0, :cond_13

    .line 402
    const p1, 0x7f09010d

    .line 405
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_11

    .line 411
    move-object v2, p1

    .line 412
    goto :goto_6

    .line 413
    :cond_11
    invoke-static {p0}, Lcoil3/size/SizeKt;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    .line 416
    move-result-object p0

    .line 417
    instance-of p1, p0, Landroid/view/View;

    .line 419
    if-eqz p1, :cond_12

    .line 421
    check-cast p0, Landroid/view/View;

    .line 423
    goto :goto_5

    .line 424
    :cond_12
    move-object p0, v2

    .line 425
    goto :goto_5

    .line 426
    :cond_13
    :goto_6
    return-object v2

    .line 427
    :pswitch_18
    check-cast p1, Ljava/lang/Float;

    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    new-instance p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 434
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 436
    sget-object v1, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 438
    const/16 v3, 0xc

    .line 440
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 443
    invoke-direct {p0, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 446
    return-object p0

    .line 447
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 449
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 451
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 453
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 456
    move-result-wide v1

    .line 457
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 464
    :try_start_2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 466
    move-object v3, v0

    .line 467
    check-cast v3, Landroidx/compose/ui/draw/DrawResult;

    .line 469
    const v4, -0x800001

    .line 472
    const/4 v5, 0x0

    .line 473
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 476
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 479
    const/4 v8, 0x1

    .line 480
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/draw/DrawResult;->clipRect-N_I0leg(FFFFI)V

    .line 483
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 486
    invoke-static {p0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 489
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 491
    return-object p0

    .line 492
    :catchall_2
    move-exception v0

    .line 493
    move-object p1, v0

    .line 494
    invoke-static {p0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 497
    throw p1

    .line 498
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 500
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 502
    return-object p0

    .line 503
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    check-cast p1, Landroidx/compose/material3/internal/ParentSemanticsNode;

    .line 510
    iput-boolean v3, p1, Landroidx/compose/material3/internal/ParentSemanticsNode;->semanticsConsumed:Z

    .line 512
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 515
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 517
    return-object p0

    .line 518
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    .line 520
    instance-of p0, p1, Landroidx/compose/ui/ComposedModifier;

    .line 522
    xor-int/2addr p0, v1

    .line 523
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    move-result-object p0

    .line 527
    return-object p0

    nop

    .line 529
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
