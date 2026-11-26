.class public final Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/relocation/BringIntoViewModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;


# instance fields
.field public final rulerLambda:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    new-instance p1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;)V

    .line 11
    new-instance p1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    .line 13
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;)V

    .line 16
    new-instance p1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 18
    const/16 v0, 0x19

    .line 20
    invoke-direct {p1, v0, p0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 23
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->rulerLambda:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 25
    return-void
.end method


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bringIntoView(Landroidx/compose/ui/node/NodeCoordinator;Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    new-instance p2, Landroid/graphics/Rect;

    .line 25
    iget p3, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 27
    float-to-int p3, p3

    .line 28
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 30
    float-to-int v0, v0

    .line 31
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 33
    float-to-int v1, v1

    .line 34
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 36
    float-to-int p1, p1

    .line 37
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    const/4 p1, 0x0

    .line 41
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 43
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 46
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0
.end method

.method public final getTraverseKey()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 3
    return-object p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 7
    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 9
    new-instance v5, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;

    .line 11
    const/16 p3, 0x16

    .line 13
    invoke-direct {v5, p2, p3}, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/layout/Placeable;B)V

    .line 16
    sget-object v3, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 18
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->rulerLambda:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 20
    move-object v0, p1

    .line 21
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempCoordinates:[I

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x10400000000L

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 22
    invoke-direct {v0, v4}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 25
    goto/16 :goto_5

    .line 27
    :cond_0
    const-wide v5, 0x10500000000L

    .line 32
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 40
    invoke-direct {v0, v3}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 43
    goto/16 :goto_5

    .line 45
    :cond_1
    const-wide v5, 0x3d00000000L

    .line 50
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 56
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    move v0, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v3

    .line 65
    :goto_0
    new-instance v1, Landroidx/compose/ui/focus/FocusDirection;

    .line 67
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 70
    move-object v0, v1

    .line 71
    goto/16 :goto_5

    .line 73
    :cond_3
    const-wide v5, 0x1600000000L

    .line 78
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 84
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 90
    goto/16 :goto_5

    .line 92
    :cond_4
    const-wide v5, 0x1500000000L

    .line 97
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 103
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 109
    goto/16 :goto_5

    .line 111
    :cond_5
    const-wide v5, 0x1300000000L

    .line 116
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_d

    .line 122
    const-wide v5, 0x5c00000000L

    .line 127
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 133
    goto/16 :goto_4

    .line 135
    :cond_6
    const-wide v5, 0x1400000000L

    .line 140
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_c

    .line 146
    const-wide v5, 0x5d00000000L

    .line 151
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const-wide v5, 0x1700000000L

    .line 163
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_b

    .line 169
    const-wide v5, 0x4200000000L

    .line 174
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_b

    .line 180
    const-wide v5, 0xa000000000L

    .line 185
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_8

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    const-wide v5, 0x400000000L

    .line 197
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_a

    .line 203
    const-wide v5, 0x6f00000000L

    .line 208
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 214
    goto :goto_1

    .line 215
    :cond_9
    const/4 v0, 0x0

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    :goto_1
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 219
    const/16 v1, 0x8

    .line 221
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    :goto_2
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 227
    const/4 v1, 0x7

    .line 228
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 231
    goto :goto_5

    .line 232
    :cond_c
    :goto_3
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 234
    const/4 v1, 0x6

    .line 235
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 238
    goto :goto_5

    .line 239
    :cond_d
    :goto_4
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 241
    const/4 v1, 0x5

    .line 242
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 245
    :goto_5
    const/4 v1, 0x0

    .line 246
    if-eqz v0, :cond_17

    .line 248
    iget v2, v0, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 250
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 253
    move-result v5

    .line 254
    if-ne v5, v4, :cond_17

    .line 256
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 258
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 264
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_f

    .line 270
    iget-boolean v5, v5, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost:Z

    .line 272
    if-ne v5, v3, :cond_f

    .line 274
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->moveFocusInChildren-3ESFkO8(I)Z

    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_f

    .line 280
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlayNavigationSoundEffect$ui()Lkotlin/jvm/functions/Function2;

    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 287
    move-result p1

    .line 288
    if-lez p1, :cond_e

    .line 290
    move v1, v3

    .line 291
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    return v3

    .line 299
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 306
    move-result-object v6

    .line 307
    new-instance v7, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 309
    const/16 v8, 0x18

    .line 311
    invoke-direct {v7, v8, v0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 314
    check-cast v6, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 316
    invoke-virtual {v6, v2, v5, v7}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_16

    .line 322
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_11

    .line 328
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlayNavigationSoundEffect$ui()Lkotlin/jvm/functions/Function2;

    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 335
    move-result p1

    .line 336
    if-lez p1, :cond_10

    .line 338
    move v1, v3

    .line 339
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    move-result-object p1

    .line 343
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    return v3

    .line 347
    :cond_11
    if-ne v2, v3, :cond_12

    .line 349
    goto :goto_6

    .line 350
    :cond_12
    if-ne v2, v4, :cond_15

    .line 352
    :goto_6
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 355
    move-result-object p1

    .line 356
    if-eqz p1, :cond_13

    .line 358
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 361
    move-result v4

    .line 362
    :cond_13
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    check-cast v0, Landroid/view/ViewGroup;

    .line 375
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 382
    move-result-object p1

    .line 383
    if-eqz p1, :cond_14

    .line 385
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_17

    .line 391
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 397
    invoke-virtual {p0, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->resetFocus-3ESFkO8(I)Z

    .line 400
    move-result p0

    .line 401
    return p0

    .line 402
    :cond_15
    return v1

    .line 403
    :cond_16
    return v3

    .line 404
    :cond_17
    return v1
.end method

.method public final onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
