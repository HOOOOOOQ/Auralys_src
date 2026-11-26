.class public final Landroidx/compose/foundation/gestures/ScrollableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public final contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field public final defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

.field public final focusTargetModifierNode:Landroidx/compose/ui/focus/FocusTargetNode;

.field public mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

.field public final nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

.field public final nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public scrollByAction:Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

.field public scrollByOffsetAction:Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

.field public final scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public trackpadScrollingLogic:Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt;->CanDragCalculation:Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 5
    move-object/from16 v1, p6

    .line 7
    invoke-direct {p0, v0, v9, v1, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 10
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 12
    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 17
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 19
    sget-object v1, Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt;->UnityDensity:Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt$UnityDensity$1;

    .line 21
    new-instance v3, Landroidx/compose/ui/draw/DrawResult;

    .line 23
    invoke-direct {v3, v1}, Landroidx/compose/ui/draw/DrawResult;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 26
    new-instance v1, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 28
    invoke-direct {v1, v3}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    .line 31
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;)V

    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 36
    if-nez p3, :cond_0

    .line 38
    move-object v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, p3

    .line 41
    :goto_0
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 43
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 45
    new-instance v8, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v8, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;B)V

    .line 51
    move-object v7, p0

    .line 52
    move-object v2, p1

    .line 53
    move-object v4, p4

    .line 54
    move-object v1, p5

    .line 55
    move/from16 v5, p8

    .line 57
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/foundation/gestures/ScrollableNode;Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;)V

    .line 60
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 62
    new-instance v8, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 64
    invoke-direct {v8, v0, v9}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    .line 67
    iput-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 69
    new-instance v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 71
    const/16 v2, 0xa

    .line 73
    const/4 v3, 0x2

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 78
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 81
    iput-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->focusTargetModifierNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 83
    new-instance v1, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 85
    new-instance v6, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;B)V

    .line 91
    move-object v5, p2

    .line 92
    move-object v2, p4

    .line 93
    move/from16 v4, p8

    .line 95
    move-object v3, v0

    .line 96
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;)V

    .line 99
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 102
    iput-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 104
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 106
    sget-object v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->CancelledNestedScope:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 108
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 110
    invoke-direct {v2, v8, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 113
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 116
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 118
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 121
    iput-object v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->responder:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 123
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 126
    return-void
.end method


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 12
    if-nez v0, :cond_1

    .line 14
    :cond_0
    new-instance v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, v2, p0}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 22
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V

    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 35
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 37
    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 39
    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 42
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 45
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 47
    if-eqz p0, :cond_3

    .line 49
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 51
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollByOffset:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 53
    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 56
    :cond_3
    return-void
.end method

.method public final drag$1(Landroidx/compose/foundation/gestures/DraggableNode$drag$2;Landroidx/navigation/compose/NavHostKt$NavHost$29$1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcoil3/RealImageLoader$execute$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 11
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 11
    iput-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->sessionImpl:Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 23
    iput-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->sessionImpl:Ljava/lang/Object;

    .line 25
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 27
    if-nez v0, :cond_2

    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 36
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v1, Landroidx/compose/ui/draw/DrawResult;

    .line 43
    invoke-direct {v1, v0}, Landroidx/compose/ui/draw/DrawResult;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 46
    new-instance v0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 48
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    .line 51
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->flingDecay:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 53
    return-void
.end method

.method public final onDensityChange()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->onCancelPointerInput()V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 14
    iput-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->sessionImpl:Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 26
    iput-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->sessionImpl:Ljava/lang/Object;

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->onCancelPointerInput()V

    .line 31
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 33
    if-nez v0, :cond_2

    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 42
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v1, Landroidx/compose/ui/draw/DrawResult;

    .line 49
    invoke-direct {v1, v0}, Landroidx/compose/ui/draw/DrawResult;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 52
    new-instance v0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 54
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    .line 57
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->flingDecay:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 59
    return-void
.end method

.method public final onDragStarted-k-4lQ0M(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/compose/material3/SliderState$drag$2;

    .line 14
    const/4 v2, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p1, p0, v3, v2}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 23
    return-void
.end method

.method public final onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 9
    move-result-wide v2

    .line 10
    const-wide v4, 0x5d00000000L

    .line 15
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 18
    move-result v0

    .line 19
    const-wide v2, 0x5c00000000L

    .line 24
    const/16 v4, 0x20

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    move-result v0

    .line 32
    int-to-long v5, v0

    .line 33
    shl-long/2addr v5, v4

    .line 34
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 40
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x2

    .line 45
    if-ne v0, v5, :cond_5

    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 55
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 57
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 59
    const/4 v6, 0x1

    .line 60
    if-ne v0, v5, :cond_1

    .line 62
    move v1, v6

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    const-wide v7, 0xffffffffL

    .line 69
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 71
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    .line 76
    move-result-wide v9

    .line 77
    and-long/2addr v9, v7

    .line 78
    long-to-int v1, v9

    .line 79
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 82
    move-result p1

    .line 83
    int-to-long v9, p1

    .line 84
    shl-long/2addr v9, v4

    .line 85
    invoke-static {v9, v10, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 91
    int-to-float p1, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    int-to-float p1, v1

    .line 94
    neg-float p1, p1

    .line 95
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    move-result p1

    .line 104
    int-to-long v2, p1

    .line 105
    shl-long/2addr v0, v4

    .line 106
    and-long/2addr v2, v7

    .line 107
    :goto_1
    or-long/2addr v0, v2

    .line 108
    move-wide v9, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    .line 113
    move-result-wide v9

    .line 114
    shr-long/2addr v9, v4

    .line 115
    long-to-int v1, v9

    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 119
    move-result p1

    .line 120
    int-to-long v9, p1

    .line 121
    shl-long/2addr v9, v4

    .line 122
    invoke-static {v9, v10, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 128
    int-to-float p1, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    int-to-float p1, v1

    .line 131
    neg-float p1, p1

    .line 132
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    move-result p1

    .line 136
    int-to-long v1, p1

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    move-result p1

    .line 141
    int-to-long v9, p1

    .line 142
    shl-long v0, v1, v4

    .line 144
    and-long v2, v9, v7

    .line 146
    goto :goto_1

    .line 147
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 150
    move-result-object p1

    .line 151
    new-instance v7, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    move-object v8, p0

    .line 156
    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;B)V

    .line 159
    const/4 p0, 0x3

    .line 160
    invoke-static {p1, v11, v11, v7, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 163
    return v6

    .line 164
    :cond_5
    return v1
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move-wide/from16 v10, p3

    .line 9
    iget-object v0, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v12, 0x0

    .line 16
    move v3, v12

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 25
    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 27
    iget v4, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 29
    new-instance v6, Landroidx/compose/ui/input/pointer/PointerType;

    .line 31
    invoke-direct {v6, v4}, Landroidx/compose/ui/input/pointer/PointerType;-><init>(I)V

    .line 34
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 46
    invoke-super/range {p0 .. p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget-boolean v0, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 55
    if-eqz v0, :cond_b

    .line 57
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputGestureNode:Landroidx/compose/foundation/GestureNode;

    .line 59
    if-nez v0, :cond_2

    .line 61
    new-instance v0, Landroidx/compose/foundation/GestureNode;

    .line 63
    invoke-direct {v0, v2}, Landroidx/compose/foundation/GestureNode;-><init>(Landroidx/compose/foundation/GestureConnection;)V

    .line 66
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 69
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputGestureNode:Landroidx/compose/foundation/GestureNode;

    .line 71
    :cond_2
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x3

    .line 73
    sget-object v15, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 75
    if-ne v9, v15, :cond_4

    .line 77
    iget v0, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 79
    const/4 v1, 0x6

    .line 80
    if-ne v0, v1, :cond_4

    .line 82
    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    .line 84
    if-nez v0, :cond_3

    .line 86
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Landroidx/compose/ui/draw/DrawResult;

    .line 96
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 99
    move-result-object v0

    .line 100
    const/16 v3, 0xd

    .line 102
    invoke-direct {v1, v3, v0}, Landroidx/compose/ui/draw/DrawResult;-><init>(BLjava/lang/Object;)V

    .line 105
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;

    .line 107
    const/4 v6, 0x4

    .line 108
    const/4 v7, 0x1

    .line 109
    move-object v4, v1

    .line 110
    const/4 v1, 0x2

    .line 111
    const-class v3, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 113
    move-object v5, v4

    .line 114
    const-string v4, "onMouseWheelScrollStopped"

    .line 116
    move-object/from16 v16, v5

    .line 118
    const-string v5, "onMouseWheelScrollStopped-TH1AsA0(J)V"

    .line 120
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 123
    move-object v5, v0

    .line 124
    move-object v0, v2

    .line 125
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 128
    move-result-object v1

    .line 129
    iget-object v6, v1, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 131
    new-instance v2, Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 133
    new-instance v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicKt$$ExternalSyntheticLambda0;

    .line 135
    iget-object v3, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;B)V

    .line 141
    invoke-direct {v2, v1}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 144
    new-instance v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    .line 146
    new-instance v7, Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;

    .line 148
    invoke-direct {v7, v3, v2, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/ui/modifier/ProvidableModifierLocal;B)V

    .line 151
    move-object/from16 v4, v16

    .line 153
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;-><init>(Landroidx/compose/ui/modifier/ProvidableModifierLocal;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;)V

    .line 156
    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    .line 158
    move-object v2, v0

    .line 159
    move-object v0, v1

    .line 160
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 163
    move-result-object v1

    .line 164
    iget-object v3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->receivingMouseWheelEventsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 166
    if-nez v3, :cond_4

    .line 168
    new-instance v3, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 170
    invoke-direct {v3, v0, v13, v14}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 173
    invoke-static {v1, v13, v13, v3, v14}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->receivingMouseWheelEventsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 179
    :cond_4
    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    .line 181
    if-eqz v0, :cond_5

    .line 183
    invoke-virtual {v0, v8, v9, v10, v11}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 186
    :cond_5
    if-ne v9, v15, :cond_9

    .line 188
    iget v0, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 190
    const/16 v1, 0xa

    .line 192
    if-ne v0, v1, :cond_6

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    const/16 v1, 0xb

    .line 197
    if-ne v0, v1, :cond_7

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    const/16 v1, 0xc

    .line 202
    if-ne v0, v1, :cond_9

    .line 204
    :goto_2
    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    .line 206
    if-nez v0, :cond_8

    .line 208
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;

    .line 210
    const/4 v6, 0x4

    .line 211
    const/4 v7, 0x2

    .line 212
    const/4 v1, 0x2

    .line 213
    const-class v3, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 215
    const-string v4, "onTrackpadScrollStopped"

    .line 217
    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 219
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 222
    move-object v7, v2

    .line 223
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 226
    move-result-object v1

    .line 227
    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 229
    new-instance v2, Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 231
    new-instance v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicKt$$ExternalSyntheticLambda0;

    .line 233
    iget-object v3, v7, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 235
    invoke-direct {v1, v3, v12}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;B)V

    .line 238
    invoke-direct {v2, v1}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 241
    new-instance v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    .line 243
    new-instance v6, Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;

    .line 245
    const/4 v4, 0x2

    .line 246
    invoke-direct {v6, v3, v2, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/ui/modifier/ProvidableModifierLocal;B)V

    .line 249
    move-object v4, v0

    .line 250
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;-><init>(Landroidx/compose/ui/modifier/ProvidableModifierLocal;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;)V

    .line 253
    iput-object v1, v7, Landroidx/compose/foundation/gestures/ScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    .line 255
    move-object v0, v1

    .line 256
    goto :goto_3

    .line 257
    :cond_8
    move-object v7, v2

    .line 258
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 261
    move-result-object v1

    .line 262
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->receivingPanEventsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 264
    if-nez v2, :cond_a

    .line 266
    new-instance v2, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 268
    invoke-direct {v2, v0, v13, v14}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 271
    invoke-static {v1, v13, v13, v2, v14}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->receivingPanEventsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 277
    goto :goto_4

    .line 278
    :cond_9
    move-object v7, v2

    .line 279
    :cond_a
    :goto_4
    iget-object v0, v7, Landroidx/compose/foundation/gestures/ScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    .line 281
    if-eqz v0, :cond_b

    .line 283
    invoke-virtual {v0, v8, v9, v10, v11}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 286
    :cond_b
    return-void
.end method

.method public final onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final update(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZZ)V
    .locals 6

    .line 1
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 3
    if-eq v1, p7, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 7
    iput-boolean p7, v1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->enabled:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 12
    iput-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 19
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 23
    iget-object v3, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 25
    invoke-static {v3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_2

    .line 32
    iput-object p5, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 34
    move p5, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p5, 0x0

    .line 37
    :goto_0
    iput-object p1, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 39
    iget-object p1, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    if-eq p1, p4, :cond_3

    .line 43
    iput-object p4, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 45
    move-object p1, p4

    .line 46
    move p5, v4

    .line 47
    :cond_3
    iget-boolean v3, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 49
    if-eq v3, p8, :cond_4

    .line 51
    iput-boolean p8, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 53
    move v5, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v5, p5

    .line 56
    :goto_1
    iput-object p3, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 58
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 60
    iput-object p3, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 62
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 64
    iput-object p4, p3, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 66
    iput-boolean p8, p3, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    .line 68
    iput-object p2, p3, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 70
    sget-object v1, Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt;->CanDragCalculation:Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 72
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 74
    if-ne p1, p2, :cond_5

    .line 76
    :goto_2
    move-object v0, p0

    .line 77
    move-object v4, p2

    .line 78
    move-object v3, p6

    .line 79
    move v2, p7

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->update(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 87
    return-void
.end method
