.class public final Landroidx/compose/foundation/ScrollableAreaNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# instance fields
.field public bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field public enabled:Z

.field public flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public localOverscrollFactory:Landroidx/compose/foundation/OverscrollFactory;

.field public localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

.field public scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

.field public shouldReverseDirection:Z

.field public state:Landroidx/compose/foundation/gestures/ScrollableState;

.field public useLocalOverscrollFactory:Z

.field public userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;


# virtual methods
.method public final attachOverscrollNodeIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->useLocalOverscrollFactory:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 11
    const/16 v1, 0x8

    .line 13
    invoke-direct {v0, v1, p0}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->useLocalOverscrollFactory:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollEffect;->getNode()Landroidx/compose/ui/node/DelegatableNode;

    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 37
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 39
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 41
    if-nez v1, :cond_3

    .line 43
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 46
    iput-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 48
    return-void

    .line 49
    :cond_2
    move-object v1, v0

    .line 50
    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 52
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 54
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 56
    if-nez v1, :cond_3

    .line 58
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 61
    :cond_3
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAttach()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection()Z

    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection:Z

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->attachOverscrollNodeIfNeeded()V

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 16
    iget-object v6, p0, Landroidx/compose/foundation/ScrollableAreaNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->useLocalOverscrollFactory:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 24
    :goto_0
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/ScrollableAreaNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 31
    iget-object v5, p0, Landroidx/compose/foundation/ScrollableAreaNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollableAreaNode;->enabled:Z

    .line 35
    iget-boolean v9, p0, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection:Z

    .line 37
    iget-object v7, p0, Landroidx/compose/foundation/ScrollableAreaNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 39
    iget-object v3, p0, Landroidx/compose/foundation/ScrollableAreaNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 41
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/ScrollableNode;-><init>(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZZ)V

    .line 44
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 47
    iput-object v1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 49
    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onLayoutDirectionChange()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection()Z

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection:Z

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection:Z

    .line 11
    iget-object v7, p0, Landroidx/compose/foundation/ScrollableAreaNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/ScrollableAreaNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    iget-boolean v9, p0, Landroidx/compose/foundation/ScrollableAreaNode;->useLocalOverscrollFactory:Z

    .line 17
    if-eqz v9, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v10, p0, Landroidx/compose/foundation/ScrollableAreaNode;->enabled:Z

    .line 28
    iget-object v5, p0, Landroidx/compose/foundation/ScrollableAreaNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 30
    iget-object v8, p0, Landroidx/compose/foundation/ScrollableAreaNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 32
    iget-object v4, p0, Landroidx/compose/foundation/ScrollableAreaNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 34
    move-object v2, p0

    .line 35
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/ScrollableAreaNode;->update(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZZ)V

    .line 38
    :cond_1
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/OverscrollFactory;

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactory:Landroidx/compose/foundation/OverscrollFactory;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactory:Landroidx/compose/foundation/OverscrollFactory;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 29
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->attachOverscrollNodeIfNeeded()V

    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaNode;->scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 36
    if-eqz v2, :cond_2

    .line 38
    iget-object v7, p0, Landroidx/compose/foundation/ScrollableAreaNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 40
    iget-object v6, p0, Landroidx/compose/foundation/ScrollableAreaNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 42
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->useLocalOverscrollFactory:Z

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 48
    :goto_0
    move-object v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-boolean v9, p0, Landroidx/compose/foundation/ScrollableAreaNode;->enabled:Z

    .line 55
    iget-boolean v10, p0, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection:Z

    .line 57
    iget-object v5, p0, Landroidx/compose/foundation/ScrollableAreaNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 59
    iget-object v8, p0, Landroidx/compose/foundation/ScrollableAreaNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 61
    iget-object v4, p0, Landroidx/compose/foundation/ScrollableAreaNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 63
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/gestures/ScrollableNode;->update(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZZ)V

    .line 66
    :cond_2
    return-void
.end method

.method public final shouldReverseDirection()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    if-eq p0, v0, :cond_1

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final update(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZZ)V
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 3
    iput-object p5, p0, Landroidx/compose/foundation/ScrollableAreaNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/ScrollableAreaNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->useLocalOverscrollFactory:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    iput-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->useLocalOverscrollFactory:Z

    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/ScrollableAreaNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 20
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    if-nez v1, :cond_3

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-nez v0, :cond_2

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_2
    move/from16 v7, p8

    .line 39
    goto :goto_4

    .line 40
    :cond_3
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 42
    if-eqz p1, :cond_4

    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->attachOverscrollNodeIfNeeded()V

    .line 53
    goto :goto_2

    .line 54
    :goto_4
    iput-boolean v7, p0, Landroidx/compose/foundation/ScrollableAreaNode;->enabled:Z

    .line 56
    iput-object p3, p0, Landroidx/compose/foundation/ScrollableAreaNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 58
    iput-object p6, p0, Landroidx/compose/foundation/ScrollableAreaNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 60
    iput-object p2, p0, Landroidx/compose/foundation/ScrollableAreaNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection()Z

    .line 65
    move-result v8

    .line 66
    iput-boolean v8, p0, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection:Z

    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 70
    if-eqz v0, :cond_6

    .line 72
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->useLocalOverscrollFactory:Z

    .line 74
    if-eqz p1, :cond_5

    .line 76
    iget-object p0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 78
    :goto_5
    move-object v1, p0

    .line 79
    move-object v2, p2

    .line 80
    move-object v3, p3

    .line 81
    move-object v4, p4

    .line 82
    move-object v5, p5

    .line 83
    move-object v6, p6

    .line 84
    goto :goto_6

    .line 85
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 87
    goto :goto_5

    .line 88
    :goto_6
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNode;->update(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZZ)V

    .line 91
    :cond_6
    return-void
.end method
