.class public final Landroidx/compose/material3/SheetState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

.field public final confirmValueChange:Lkotlin/jvm/functions/Function1;

.field public final enabledValues:Ljava/util/Set;

.field public hideMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final isBottomSheetPartiallyExpandedDeterministicEnabled:Z

.field public final positionalThreshold:Lkotlin/jvm/functions/Function0;

.field public showMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final velocityThreshold:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->enabledValues:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/SheetState;->positionalThreshold:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/SheetState;->velocityThreshold:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p5, p0, Landroidx/compose/material3/SheetState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-boolean p6, p0, Landroidx/compose/material3/SheetState;->isBottomSheetPartiallyExpandedDeterministicEnabled:Z

    .line 14
    sget-object p2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 16
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 23
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    sget p1, Landroidx/compose/material3/SheetDefaultsKt;->$r8$clinit:I

    .line 31
    new-instance p1, Landroidx/compose/ui/node/NodeChain;

    .line 33
    invoke-direct {p1, p4}, Landroidx/compose/ui/node/NodeChain;-><init>(Ljava/lang/Enum;)V

    .line 36
    iput-object p5, p1, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 40
    invoke-static {}, Landroidx/compose/animation/core/ArcSplineKt;->snap$default()Landroidx/compose/animation/core/SnapSpec;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->showMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 46
    invoke-static {}, Landroidx/compose/animation/core/ArcSplineKt;->snap$default()Landroidx/compose/animation/core/SnapSpec;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->hideMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "The initial value must be one of the enabled values."

    .line 55
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 58
    throw p3

    .line 59
    :cond_1
    const-string p0, "Expanded must be one of the enabled values."

    .line 61
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 64
    throw p3
.end method


# virtual methods
.method public final anchoredDrag$material3(Landroidx/compose/foundation/gestures/FlingBehavior;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/compose/material3/SheetState$anchoredDrag$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material3/SheetState$anchoredDrag$1;

    .line 8
    iget v1, v0, Landroidx/compose/material3/SheetState$anchoredDrag$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/SheetState$anchoredDrag$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/SheetState$anchoredDrag$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/SheetState$anchoredDrag$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/SheetState$anchoredDrag$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/material3/SheetState$anchoredDrag$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Landroidx/compose/material3/SheetState$anchoredDrag$1;->L$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 36
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v3, Landroidx/compose/material3/SheetState$anchoredDrag$2;

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v6, p0

    .line 59
    move-object v5, p1

    .line 60
    move v7, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/SheetState$anchoredDrag$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/material3/SheetState;FLkotlin/coroutines/Continuation;)V

    .line 64
    iput-object v4, v0, Landroidx/compose/material3/SheetState$anchoredDrag$1;->L$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 66
    iput v2, v0, Landroidx/compose/material3/SheetState$anchoredDrag$1;->label:I

    .line 68
    iget-object p0, v6, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 70
    invoke-static {p0, v3, v0}, Landroidx/compose/ui/node/NodeChain;->anchoredDrag$default(Landroidx/compose/ui/node/NodeChain;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    if-ne p0, p1, :cond_3

    .line 78
    return-object p1

    .line 79
    :cond_3
    move-object p0, v4

    .line 80
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 82
    new-instance p1, Ljava/lang/Float;

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 87
    return-object p1
.end method

.method public final animateTo$material3(Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 6
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;-><init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 9
    sget-object p2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 11
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/ui/node/NodeChain;->anchoredDrag(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    if-ne p0, p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, p1

    .line 23
    :goto_0
    if-ne p0, p2, :cond_1

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object p1
.end method

.method public final getCurrentValue()Landroidx/compose/material3/SheetValue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/material3/SheetValue;

    .line 13
    return-object p0
.end method

.method public final hide(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->enabledValues:Ljava/util/Set;

    .line 3
    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->hideMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 27
    invoke-virtual {p0, v1, v0, p1}, Landroidx/compose/material3/SheetState;->animateTo$material3(Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    if-ne p0, p1, :cond_0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final partialExpand(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->enabledValues:Ljava/util/Set;

    .line 3
    sget-object v1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->hideMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 27
    invoke-virtual {p0, v1, v0, p1}, Landroidx/compose/material3/SheetState;->animateTo$material3(Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    if-ne p0, p1, :cond_0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final show(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 18
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->showMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 34
    invoke-virtual {p0, v1, v0, p1}, Landroidx/compose/material3/SheetState;->animateTo$material3(Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-ne p0, p1, :cond_1

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0
.end method
