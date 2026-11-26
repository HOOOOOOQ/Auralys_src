.class public abstract Landroidx/compose/foundation/gestures/ScrollableKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final AlwaysDrag:Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

.field public static final NoOnReport:Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;

.field public static final NoOpDecayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

.field public static final NoOpScrollScope:Landroidx/compose/foundation/gestures/ScrollableKt$NoOpScrollScope$1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 8
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->AlwaysDrag:Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 10
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(B)V

    .line 16
    new-instance v1, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 18
    invoke-direct {v1, v0}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    .line 21
    sput-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->NoOpDecayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 23
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$NoOpScrollScope$1;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->NoOpScrollScope:Landroidx/compose/foundation/gestures/ScrollableKt$NoOpScrollScope$1;

    .line 30
    new-instance v0, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 36
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->NoOnReport:Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;

    .line 38
    return-void
.end method

.method public static final allPointersUp(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-ge v2, v0, :cond_1

    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 22
    iget-boolean v4, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 24
    if-eqz v4, :cond_0

    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 33
    return p0
.end method

.method public static anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/node/NodeChain;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/FlingBehavior;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final angleDeg-k-4lQ0M(J)F
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p0, v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v1, v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 18
    if-nez v1, :cond_0

    .line 20
    and-long v5, p0, v3

    .line 22
    long-to-int v1, v5

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v1

    .line 27
    cmpg-float v1, v1, v2

    .line 29
    if-nez v1, :cond_0

    .line 31
    return v2

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result v0

    .line 36
    and-long/2addr p0, v3

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result p0

    .line 42
    float-to-double v0, v0

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    neg-float p0, p0

    .line 50
    const/high16 p1, 0x43340000    # 180.0f

    .line 52
    mul-float/2addr p0, p1

    .line 53
    const p1, 0x40490fdb    # (float)Math.PI

    .line 56
    div-float/2addr p0, p1

    .line 57
    return p0
.end method

.method public static final animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->L$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 52
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;

    .line 57
    invoke-direct {v1, p1, p2, p3, v2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;-><init>(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 60
    iput-object p3, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->L$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 62
    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    .line 64
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 66
    invoke-interface {p0, p1, v1, v0}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    if-ne p0, p1, :cond_3

    .line 74
    return-object p1

    .line 75
    :cond_3
    move-object p0, p3

    .line 76
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 78
    new-instance p1, Ljava/lang/Float;

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    return-object p1
.end method

.method public static final animateTo(Landroidx/compose/ui/node/NodeChain;FLandroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p3, p4}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 4
    move-result p3

    .line 5
    new-instance p4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 33
    move-result p0

    .line 34
    :goto_0
    iput p0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 36
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 42
    iget p0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 44
    cmpg-float v0, p0, p3

    .line 46
    if-nez v0, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, p4

    .line 50
    new-instance p4, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;

    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {p4, p2, v0, v1}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    move p2, p1

    .line 57
    move p1, p3

    .line 58
    move-object p3, p5

    .line 59
    move-object p5, p6

    .line 60
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/ArcSplineKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    if-ne p0, p1, :cond_2

    .line 68
    return-object p0

    .line 69
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0
.end method

.method public static final awaitAllPointersUp(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$1:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 36
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    move-object v5, p1

    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ScrollableKt;->allPointersUp(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;)Z

    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_5

    .line 61
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 63
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$1:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 65
    iput v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    .line 67
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    if-ne p2, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_2
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 78
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_3
    if-ge v3, v1, :cond_5

    .line 87
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 93
    iget-boolean v4, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 95
    if-eqz v4, :cond_4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0
.end method

.method public static final awaitAllPointersUpWithSlopDetection(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;

    .line 12
    iget v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;

    .line 26
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->label:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 37
    if-ne v3, v6, :cond_1

    .line 39
    iget v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->F$0:F

    .line 41
    iget v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->I$0:I

    .line 43
    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$3:Lokhttp3/internal/http1/HeadersReader;

    .line 45
    iget-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 47
    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$1:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 49
    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object/from16 v16, v2

    .line 56
    move v2, v0

    .line 57
    move-object v0, v10

    .line 58
    move-object v10, v8

    .line 59
    move-object v8, v7

    .line 60
    move-object/from16 v7, v16

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 68
    return-object v4

    .line 69
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/gestures/ScrollableKt;->allPointersUp(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    return-object v0

    .line 81
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    iget-wide v7, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 88
    iput-wide v7, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 93
    move-result-object v3

    .line 94
    iget v0, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 96
    invoke-static {v3, v0}, Landroidx/compose/foundation/gestures/ScrollableKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 99
    move-result v0

    .line 100
    new-instance v3, Lokhttp3/internal/http1/HeadersReader;

    .line 102
    const/4 v7, 0x3

    .line 103
    invoke-direct {v3, v4, v7}, Lokhttp3/internal/http1/HeadersReader;-><init>(Landroidx/compose/foundation/gestures/Orientation;I)V

    .line 106
    move-object v9, v1

    .line 107
    move-object v8, v3

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object/from16 v1, p2

    .line 111
    move-object v3, v2

    .line 112
    move v2, v0

    .line 113
    move-object/from16 v0, p0

    .line 115
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 117
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$1:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 119
    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 121
    iput-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$3:Lokhttp3/internal/http1/HeadersReader;

    .line 123
    iput v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->I$0:I

    .line 125
    iput v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->F$0:F

    .line 127
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->label:I

    .line 129
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 132
    move-result-object v10

    .line 133
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    if-ne v10, v11, :cond_4

    .line 137
    return-object v11

    .line 138
    :cond_4
    move-object/from16 v16, v9

    .line 140
    move-object v9, v1

    .line 141
    move-object v1, v10

    .line 142
    move-object/from16 v10, v16

    .line 144
    move/from16 v16, v7

    .line 146
    move-object v7, v3

    .line 147
    move/from16 v3, v16

    .line 149
    :goto_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 151
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 153
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 156
    move-result v11

    .line 157
    const/4 v12, 0x0

    .line 158
    :goto_3
    if-ge v12, v11, :cond_6

    .line 160
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v13

    .line 164
    move-object v14, v13

    .line 165
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 167
    iget-wide v14, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 169
    iget-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 171
    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_5

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 180
    const/4 v4, 0x0

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const/4 v13, 0x0

    .line 183
    :goto_4
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 185
    if-eqz v13, :cond_8

    .line 187
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_7

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    invoke-static {v13, v6}, Landroidx/compose/ui/input/pointer/PointerIconKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 197
    move-result-wide v4

    .line 198
    invoke-static {v8, v4, v5, v2}, Lokhttp3/internal/http1/HeadersReader;->getPostSlopOffset-qto3Fdw$default(Lokhttp3/internal/http1/HeadersReader;JF)J

    .line 201
    move-result-wide v4

    .line 202
    const-wide v11, 0x7fffffff7fffffffL

    .line 207
    and-long/2addr v4, v11

    .line 208
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 213
    cmp-long v4, v4, v11

    .line 215
    if-eqz v4, :cond_d

    .line 217
    move v3, v6

    .line 218
    goto :goto_9

    .line 219
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 222
    move-result v4

    .line 223
    const/4 v5, 0x0

    .line 224
    :goto_6
    if-ge v5, v4, :cond_a

    .line 226
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v11

    .line 230
    move-object v12, v11

    .line 231
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 233
    iget-boolean v12, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 235
    if-eqz v12, :cond_9

    .line 237
    goto :goto_7

    .line 238
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 240
    goto :goto_6

    .line 241
    :cond_a
    const/4 v11, 0x0

    .line 242
    :goto_7
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 244
    if-nez v11, :cond_c

    .line 246
    if-eqz v3, :cond_b

    .line 248
    move v5, v6

    .line 249
    goto :goto_8

    .line 250
    :cond_b
    const/4 v5, 0x0

    .line 251
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_c
    iget-wide v4, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 258
    iput-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 260
    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 263
    move-result v4

    .line 264
    const/4 v5, 0x0

    .line 265
    :goto_a
    if-ge v5, v4, :cond_f

    .line 267
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 273
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 275
    if-eqz v11, :cond_e

    .line 277
    move-object v1, v7

    .line 278
    move v7, v3

    .line 279
    move-object v3, v1

    .line 280
    move-object v1, v9

    .line 281
    move-object v9, v10

    .line 282
    const/4 v4, 0x0

    .line 283
    goto/16 :goto_1

    .line 285
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 287
    goto :goto_a

    .line 288
    :cond_f
    if-eqz v3, :cond_10

    .line 290
    move v5, v6

    .line 291
    goto :goto_b

    .line 292
    :cond_10
    const/4 v5, 0x0

    .line 293
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method

.method public static final awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2, v3}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 12
    check-cast p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 14
    invoke-virtual {p0, v1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method public static final awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JILandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 3
    move-object/from16 v2, p5

    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    and-int v6, v4, v5

    .line 18
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 31
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 33
    const-wide/16 v5, 0x0

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-eqz v4, :cond_3

    .line 42
    if-eq v4, v8, :cond_2

    .line 44
    if-ne v4, v7, :cond_1

    .line 46
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 48
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 50
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Lokhttp3/internal/http1/HeadersReader;

    .line 52
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 54
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 56
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Lkotlin/jvm/functions/Function2;

    .line 58
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object/from16 p5, v12

    .line 63
    move-object v12, v11

    .line 64
    move-object/from16 v11, p5

    .line 66
    move v15, v7

    .line 67
    move v2, v8

    .line 68
    move-object/from16 p5, v9

    .line 70
    move-wide v6, v5

    .line 71
    move v5, v0

    .line 72
    move-object v0, v13

    .line 73
    goto/16 :goto_a

    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 80
    return-object v9

    .line 81
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 83
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Lokhttp3/internal/http1/HeadersReader;

    .line 85
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 87
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 89
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Lkotlin/jvm/functions/Function2;

    .line 91
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    move-object/from16 v17, v4

    .line 96
    move v4, v0

    .line 97
    move-object v0, v12

    .line 98
    :goto_1
    move-object/from16 v12, v17

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    move-object/from16 v2, p0

    .line 106
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 108
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 110
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/gestures/ScrollableKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 116
    move-object/from16 p5, v9

    .line 118
    goto/16 :goto_b

    .line 120
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 123
    move-result-object v4

    .line 124
    move/from16 v11, p3

    .line 126
    invoke-static {v4, v11}, Landroidx/compose/foundation/gestures/ScrollableKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 129
    move-result v4

    .line 130
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 132
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 137
    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    .line 139
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 141
    invoke-direct {v0, v5, v6, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 144
    move-object v1, v0

    .line 145
    move-object/from16 v0, p4

    .line 147
    :goto_2
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Lkotlin/jvm/functions/Function2;

    .line 149
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 151
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 153
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Lokhttp3/internal/http1/HeadersReader;

    .line 155
    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 157
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 159
    iput v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 161
    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 163
    invoke-virtual {v2, v12, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 166
    move-result-object v12

    .line 167
    if-ne v12, v10, :cond_5

    .line 169
    goto/16 :goto_9

    .line 171
    :cond_5
    move-object/from16 v17, v11

    .line 173
    move-object v11, v2

    .line 174
    move-object v2, v12

    .line 175
    goto :goto_1

    .line 176
    :goto_3
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 178
    iget-object v13, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 180
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 183
    move-result v14

    .line 184
    move-object/from16 p5, v9

    .line 186
    const/4 v9, 0x0

    .line 187
    :goto_4
    if-ge v9, v14, :cond_7

    .line 189
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v16

    .line 193
    move-object/from16 v15, v16

    .line 195
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 197
    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 199
    iget-wide v7, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 201
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_6

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 210
    const-wide/16 v5, 0x0

    .line 212
    const/4 v7, 0x2

    .line 213
    const/4 v8, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move-object/from16 v16, p5

    .line 217
    :goto_5
    move-object/from16 v5, v16

    .line 219
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 221
    if-nez v5, :cond_8

    .line 223
    goto/16 :goto_b

    .line 225
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_9

    .line 231
    goto/16 :goto_b

    .line 233
    :cond_9
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_d

    .line 239
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 241
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 244
    move-result v5

    .line 245
    const/4 v6, 0x0

    .line 246
    :goto_6
    if-ge v6, v5, :cond_b

    .line 248
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v7

    .line 252
    move-object v8, v7

    .line 253
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 255
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 257
    if-eqz v8, :cond_a

    .line 259
    goto :goto_7

    .line 260
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 262
    goto :goto_6

    .line 263
    :cond_b
    move-object/from16 v7, p5

    .line 265
    :goto_7
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 267
    if-nez v7, :cond_c

    .line 269
    goto/16 :goto_b

    .line 271
    :cond_c
    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 273
    iput-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 275
    const/4 v2, 0x1

    .line 276
    const-wide/16 v6, 0x0

    .line 278
    goto :goto_8

    .line 279
    :cond_d
    const/4 v2, 0x1

    .line 280
    invoke-static {v5, v2}, Landroidx/compose/ui/input/pointer/PointerIconKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 283
    move-result-wide v6

    .line 284
    invoke-static {v1, v6, v7, v4}, Lokhttp3/internal/http1/HeadersReader;->getPostSlopOffset-qto3Fdw$default(Lokhttp3/internal/http1/HeadersReader;JF)J

    .line 287
    move-result-wide v6

    .line 288
    const-wide v8, 0x7fffffff7fffffffL

    .line 293
    and-long/2addr v8, v6

    .line 294
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 299
    cmp-long v8, v8, v13

    .line 301
    if-eqz v8, :cond_f

    .line 303
    const/16 v8, 0x20

    .line 305
    shr-long/2addr v6, v8

    .line 306
    long-to-int v6, v6

    .line 307
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    move-result v6

    .line 311
    new-instance v7, Ljava/lang/Float;

    .line 313
    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 316
    invoke-interface {v0, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_e

    .line 325
    return-object v5

    .line 326
    :cond_e
    const-wide/16 v6, 0x0

    .line 328
    iput-wide v6, v1, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 330
    :goto_8
    move-object/from16 v9, p5

    .line 332
    move v8, v2

    .line 333
    move-wide v5, v6

    .line 334
    move-object v2, v11

    .line 335
    move-object v11, v12

    .line 336
    const/4 v7, 0x2

    .line 337
    goto/16 :goto_2

    .line 339
    :cond_f
    const-wide/16 v6, 0x0

    .line 341
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Lkotlin/jvm/functions/Function2;

    .line 343
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 345
    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 347
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Lokhttp3/internal/http1/HeadersReader;

    .line 349
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 351
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 353
    const/4 v15, 0x2

    .line 354
    iput v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 356
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 358
    invoke-virtual {v11, v8, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 361
    move-result-object v8

    .line 362
    if-ne v8, v10, :cond_10

    .line 364
    :goto_9
    return-object v10

    .line 365
    :cond_10
    move/from16 v17, v4

    .line 367
    move-object v4, v1

    .line 368
    move-object v1, v5

    .line 369
    move/from16 v5, v17

    .line 371
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_11

    .line 377
    :goto_b
    return-object p5

    .line 378
    :cond_11
    move-object/from16 v9, p5

    .line 380
    move v8, v2

    .line 381
    move-object v1, v4

    .line 382
    move v4, v5

    .line 383
    move-wide v5, v6

    .line 384
    move-object v2, v11

    .line 385
    move-object v11, v12

    .line 386
    move v7, v15

    .line 387
    goto/16 :goto_2
.end method

.method public static final awaitHorizontalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 3
    move-object/from16 v2, p4

    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    and-int v6, v4, v5

    .line 18
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 31
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 33
    const-wide/16 v5, 0x0

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-eqz v4, :cond_3

    .line 42
    if-eq v4, v8, :cond_2

    .line 44
    if-ne v4, v7, :cond_1

    .line 46
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 48
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 50
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Lokhttp3/internal/http1/HeadersReader;

    .line 52
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 54
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 56
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Lkotlin/jvm/functions/Function2;

    .line 58
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object/from16 p4, v12

    .line 63
    move-object v12, v11

    .line 64
    move-object/from16 v11, p4

    .line 66
    move v15, v7

    .line 67
    move v2, v8

    .line 68
    move-object/from16 p4, v9

    .line 70
    move-wide v6, v5

    .line 71
    move v5, v0

    .line 72
    move-object v0, v13

    .line 73
    goto/16 :goto_a

    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 80
    return-object v9

    .line 81
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 83
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Lokhttp3/internal/http1/HeadersReader;

    .line 85
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 87
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 89
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Lkotlin/jvm/functions/Function2;

    .line 91
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    move-object/from16 v17, v4

    .line 96
    move v4, v0

    .line 97
    move-object v0, v12

    .line 98
    :goto_1
    move-object/from16 v12, v17

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    move-object/from16 v2, p0

    .line 106
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 108
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 110
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/gestures/ScrollableKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 116
    move-object/from16 p4, v9

    .line 118
    goto/16 :goto_b

    .line 120
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 127
    move-result v4

    .line 128
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 130
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 135
    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    .line 137
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 139
    invoke-direct {v0, v5, v6, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 142
    move-object v1, v0

    .line 143
    move-object/from16 v0, p3

    .line 145
    :goto_2
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Lkotlin/jvm/functions/Function2;

    .line 147
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 149
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 151
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Lokhttp3/internal/http1/HeadersReader;

    .line 153
    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 155
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 157
    iput v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 159
    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 161
    invoke-virtual {v2, v12, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 164
    move-result-object v12

    .line 165
    if-ne v12, v10, :cond_5

    .line 167
    goto/16 :goto_9

    .line 169
    :cond_5
    move-object/from16 v17, v11

    .line 171
    move-object v11, v2

    .line 172
    move-object v2, v12

    .line 173
    goto :goto_1

    .line 174
    :goto_3
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 176
    iget-object v13, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 178
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 181
    move-result v14

    .line 182
    move-object/from16 p4, v9

    .line 184
    const/4 v9, 0x0

    .line 185
    :goto_4
    if-ge v9, v14, :cond_7

    .line 187
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v16

    .line 191
    move-object/from16 v15, v16

    .line 193
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 195
    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 197
    iget-wide v7, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 199
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_6

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 208
    const-wide/16 v5, 0x0

    .line 210
    const/4 v7, 0x2

    .line 211
    const/4 v8, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    move-object/from16 v16, p4

    .line 215
    :goto_5
    move-object/from16 v5, v16

    .line 217
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 219
    if-nez v5, :cond_8

    .line 221
    goto/16 :goto_b

    .line 223
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_9

    .line 229
    goto/16 :goto_b

    .line 231
    :cond_9
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_d

    .line 237
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 239
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 242
    move-result v5

    .line 243
    const/4 v6, 0x0

    .line 244
    :goto_6
    if-ge v6, v5, :cond_b

    .line 246
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v7

    .line 250
    move-object v8, v7

    .line 251
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 253
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 255
    if-eqz v8, :cond_a

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    move-object/from16 v7, p4

    .line 263
    :goto_7
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 265
    if-nez v7, :cond_c

    .line 267
    goto/16 :goto_b

    .line 269
    :cond_c
    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 271
    iput-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 273
    const/4 v2, 0x1

    .line 274
    const-wide/16 v6, 0x0

    .line 276
    goto :goto_8

    .line 277
    :cond_d
    const/4 v2, 0x1

    .line 278
    invoke-static {v5, v2}, Landroidx/compose/ui/input/pointer/PointerIconKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 281
    move-result-wide v6

    .line 282
    invoke-static {v1, v6, v7, v4}, Lokhttp3/internal/http1/HeadersReader;->getPostSlopOffset-qto3Fdw$default(Lokhttp3/internal/http1/HeadersReader;JF)J

    .line 285
    move-result-wide v6

    .line 286
    const-wide v8, 0x7fffffff7fffffffL

    .line 291
    and-long/2addr v8, v6

    .line 292
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 297
    cmp-long v8, v8, v13

    .line 299
    if-eqz v8, :cond_f

    .line 301
    const/16 v8, 0x20

    .line 303
    shr-long/2addr v6, v8

    .line 304
    long-to-int v6, v6

    .line 305
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 308
    move-result v6

    .line 309
    new-instance v7, Ljava/lang/Float;

    .line 311
    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 314
    invoke-interface {v0, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_e

    .line 323
    return-object v5

    .line 324
    :cond_e
    const-wide/16 v6, 0x0

    .line 326
    iput-wide v6, v1, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 328
    :goto_8
    move-object/from16 v9, p4

    .line 330
    move v8, v2

    .line 331
    move-wide v5, v6

    .line 332
    move-object v2, v11

    .line 333
    move-object v11, v12

    .line 334
    const/4 v7, 0x2

    .line 335
    goto/16 :goto_2

    .line 337
    :cond_f
    const-wide/16 v6, 0x0

    .line 339
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Lkotlin/jvm/functions/Function2;

    .line 341
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 343
    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 345
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Lokhttp3/internal/http1/HeadersReader;

    .line 347
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 349
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 351
    const/4 v15, 0x2

    .line 352
    iput v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 354
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 356
    invoke-virtual {v11, v8, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 359
    move-result-object v8

    .line 360
    if-ne v8, v10, :cond_10

    .line 362
    :goto_9
    return-object v10

    .line 363
    :cond_10
    move/from16 v17, v4

    .line 365
    move-object v4, v1

    .line 366
    move-object v1, v5

    .line 367
    move/from16 v5, v17

    .line 369
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_11

    .line 375
    :goto_b
    return-object p4

    .line 376
    :cond_11
    move-object/from16 v9, p4

    .line 378
    move v8, v2

    .line 379
    move-object v1, v4

    .line 380
    move v4, v5

    .line 381
    move-wide v5, v6

    .line 382
    move-object v2, v11

    .line 383
    move-object v11, v12

    .line 384
    move v7, v15

    .line 385
    goto/16 :goto_2
.end method

.method public static final awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 37
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 41
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 56
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 58
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 67
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 69
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 71
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 74
    move-result v1

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v4, v1, :cond_5

    .line 78
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 85
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 87
    invoke-static {v6, v7, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v5, v3

    .line 98
    :goto_2
    move-object p2, v5

    .line 99
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 101
    if-nez p2, :cond_6

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 111
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 123
    move-result-wide v4

    .line 124
    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 131
    invoke-direct {v6, v1, p3, p1, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 134
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 136
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 138
    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 140
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 142
    invoke-virtual {p0, v4, v5, v6, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 145
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 148
    if-ne p0, p3, :cond_7

    .line 150
    return-object p3

    .line 151
    :cond_7
    move-object p0, v1

    .line 152
    :goto_3
    :try_start_2
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 154
    if-eqz p0, :cond_9

    .line 156
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    if-nez p0, :cond_8

    .line 162
    return-object p2

    .line 163
    :cond_8
    return-object p0

    .line 164
    :cond_9
    :goto_4
    return-object v3

    .line 165
    :catch_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 169
    if-nez p0, :cond_a

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move-object p2, p0

    .line 173
    :goto_5
    return-object p2
.end method

.method public static final awaitTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLandroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 3
    move-object/from16 v2, p4

    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    and-int v6, v4, v5

    .line 18
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 31
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 33
    const-wide/16 v5, 0x0

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-eqz v4, :cond_3

    .line 42
    if-eq v4, v8, :cond_2

    .line 44
    if-ne v4, v7, :cond_1

    .line 46
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    .line 48
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 50
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Lokhttp3/internal/http1/HeadersReader;

    .line 52
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 54
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 56
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Lkotlin/jvm/functions/Function2;

    .line 58
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object/from16 p4, v12

    .line 63
    move-object v12, v11

    .line 64
    move-object/from16 v11, p4

    .line 66
    move v15, v7

    .line 67
    move v2, v8

    .line 68
    move-object/from16 p4, v9

    .line 70
    move-wide v6, v5

    .line 71
    move v5, v0

    .line 72
    move-object v0, v13

    .line 73
    goto/16 :goto_a

    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 80
    return-object v9

    .line 81
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    .line 83
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Lokhttp3/internal/http1/HeadersReader;

    .line 85
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 87
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 89
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Lkotlin/jvm/functions/Function2;

    .line 91
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    move-object/from16 v17, v4

    .line 96
    move v4, v0

    .line 97
    move-object v0, v12

    .line 98
    :goto_1
    move-object/from16 v12, v17

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    move-object/from16 v2, p0

    .line 106
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 108
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 110
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/gestures/ScrollableKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 116
    move-object/from16 p4, v9

    .line 118
    goto/16 :goto_b

    .line 120
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 127
    move-result v4

    .line 128
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 130
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 135
    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    .line 137
    invoke-direct {v0, v5, v6, v9}, Lokhttp3/internal/http1/HeadersReader;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 140
    move-object v1, v0

    .line 141
    move-object/from16 v0, p3

    .line 143
    :goto_2
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Lkotlin/jvm/functions/Function2;

    .line 145
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 147
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 149
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Lokhttp3/internal/http1/HeadersReader;

    .line 151
    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 153
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    .line 155
    iput v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 157
    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 159
    invoke-virtual {v2, v12, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 162
    move-result-object v12

    .line 163
    if-ne v12, v10, :cond_5

    .line 165
    goto/16 :goto_9

    .line 167
    :cond_5
    move-object/from16 v17, v11

    .line 169
    move-object v11, v2

    .line 170
    move-object v2, v12

    .line 171
    goto :goto_1

    .line 172
    :goto_3
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 174
    iget-object v13, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 176
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 179
    move-result v14

    .line 180
    move-object/from16 p4, v9

    .line 182
    const/4 v9, 0x0

    .line 183
    :goto_4
    if-ge v9, v14, :cond_7

    .line 185
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v16

    .line 189
    move-object/from16 v15, v16

    .line 191
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 193
    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 195
    iget-wide v7, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 197
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_6

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 206
    const-wide/16 v5, 0x0

    .line 208
    const/4 v7, 0x2

    .line 209
    const/4 v8, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    move-object/from16 v16, p4

    .line 213
    :goto_5
    move-object/from16 v5, v16

    .line 215
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 217
    if-nez v5, :cond_8

    .line 219
    goto/16 :goto_b

    .line 221
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_9

    .line 227
    goto/16 :goto_b

    .line 229
    :cond_9
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_d

    .line 235
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 237
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 240
    move-result v5

    .line 241
    const/4 v6, 0x0

    .line 242
    :goto_6
    if-ge v6, v5, :cond_b

    .line 244
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v7

    .line 248
    move-object v8, v7

    .line 249
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 251
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 253
    if-eqz v8, :cond_a

    .line 255
    goto :goto_7

    .line 256
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 258
    goto :goto_6

    .line 259
    :cond_b
    move-object/from16 v7, p4

    .line 261
    :goto_7
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 263
    if-nez v7, :cond_c

    .line 265
    goto :goto_b

    .line 266
    :cond_c
    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 268
    iput-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 270
    const/4 v2, 0x1

    .line 271
    const-wide/16 v6, 0x0

    .line 273
    goto :goto_8

    .line 274
    :cond_d
    const/4 v2, 0x1

    .line 275
    invoke-static {v5, v2}, Landroidx/compose/ui/input/pointer/PointerIconKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 278
    move-result-wide v6

    .line 279
    invoke-static {v1, v6, v7, v4}, Lokhttp3/internal/http1/HeadersReader;->getPostSlopOffset-qto3Fdw$default(Lokhttp3/internal/http1/HeadersReader;JF)J

    .line 282
    move-result-wide v6

    .line 283
    const-wide v8, 0x7fffffff7fffffffL

    .line 288
    and-long/2addr v8, v6

    .line 289
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 294
    cmp-long v8, v8, v13

    .line 296
    if-eqz v8, :cond_f

    .line 298
    new-instance v8, Landroidx/compose/ui/geometry/Offset;

    .line 300
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 303
    invoke-interface {v0, v5, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_e

    .line 312
    return-object v5

    .line 313
    :cond_e
    const-wide/16 v6, 0x0

    .line 315
    iput-wide v6, v1, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 317
    :goto_8
    move-object/from16 v9, p4

    .line 319
    move v8, v2

    .line 320
    move-wide v5, v6

    .line 321
    move-object v2, v11

    .line 322
    move-object v11, v12

    .line 323
    const/4 v7, 0x2

    .line 324
    goto/16 :goto_2

    .line 326
    :cond_f
    const-wide/16 v6, 0x0

    .line 328
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Lkotlin/jvm/functions/Function2;

    .line 330
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 332
    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 334
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Lokhttp3/internal/http1/HeadersReader;

    .line 336
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 338
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    .line 340
    const/4 v15, 0x2

    .line 341
    iput v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 343
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 345
    invoke-virtual {v11, v8, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 348
    move-result-object v8

    .line 349
    if-ne v8, v10, :cond_10

    .line 351
    :goto_9
    return-object v10

    .line 352
    :cond_10
    move/from16 v17, v4

    .line 354
    move-object v4, v1

    .line 355
    move-object v1, v5

    .line 356
    move/from16 v5, v17

    .line 358
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_11

    .line 364
    :goto_b
    return-object p4

    .line 365
    :cond_11
    move-object/from16 v9, p4

    .line 367
    move v8, v2

    .line 368
    move-object v1, v4

    .line 369
    move v4, v5

    .line 370
    move-wide v5, v6

    .line 371
    move-object v2, v11

    .line 372
    move-object v11, v12

    .line 373
    move v7, v15

    .line 374
    goto/16 :goto_2
.end method

.method public static final awaitVerticalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JILandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 3
    move-object/from16 v2, p5

    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    and-int v6, v4, v5

    .line 18
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 31
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 33
    const-wide/16 v5, 0x0

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-eqz v4, :cond_3

    .line 42
    if-eq v4, v8, :cond_2

    .line 44
    if-ne v4, v7, :cond_1

    .line 46
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 48
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 50
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Lokhttp3/internal/http1/HeadersReader;

    .line 52
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 54
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 56
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Lkotlin/jvm/functions/Function2;

    .line 58
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object/from16 p5, v12

    .line 63
    move-object v12, v11

    .line 64
    move-object/from16 v11, p5

    .line 66
    move v15, v7

    .line 67
    move v2, v8

    .line 68
    move-object/from16 p5, v9

    .line 70
    move-wide v6, v5

    .line 71
    move v5, v0

    .line 72
    move-object v0, v13

    .line 73
    goto/16 :goto_a

    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 80
    return-object v9

    .line 81
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 83
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Lokhttp3/internal/http1/HeadersReader;

    .line 85
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 87
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 89
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Lkotlin/jvm/functions/Function2;

    .line 91
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    move-object/from16 v17, v4

    .line 96
    move v4, v0

    .line 97
    move-object v0, v12

    .line 98
    :goto_1
    move-object/from16 v12, v17

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    move-object/from16 v2, p0

    .line 106
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 108
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 110
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/gestures/ScrollableKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 116
    move-object/from16 p5, v9

    .line 118
    goto/16 :goto_b

    .line 120
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 123
    move-result-object v4

    .line 124
    move/from16 v11, p3

    .line 126
    invoke-static {v4, v11}, Landroidx/compose/foundation/gestures/ScrollableKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 129
    move-result v4

    .line 130
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 132
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 137
    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    .line 139
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 141
    invoke-direct {v0, v5, v6, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 144
    move-object v1, v0

    .line 145
    move-object/from16 v0, p4

    .line 147
    :goto_2
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Lkotlin/jvm/functions/Function2;

    .line 149
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 151
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 153
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Lokhttp3/internal/http1/HeadersReader;

    .line 155
    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 157
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 159
    iput v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 161
    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 163
    invoke-virtual {v2, v12, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 166
    move-result-object v12

    .line 167
    if-ne v12, v10, :cond_5

    .line 169
    goto/16 :goto_9

    .line 171
    :cond_5
    move-object/from16 v17, v11

    .line 173
    move-object v11, v2

    .line 174
    move-object v2, v12

    .line 175
    goto :goto_1

    .line 176
    :goto_3
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 178
    iget-object v13, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 180
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 183
    move-result v14

    .line 184
    move-object/from16 p5, v9

    .line 186
    const/4 v9, 0x0

    .line 187
    :goto_4
    if-ge v9, v14, :cond_7

    .line 189
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v16

    .line 193
    move-object/from16 v15, v16

    .line 195
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 197
    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 199
    iget-wide v7, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 201
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_6

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 210
    const-wide/16 v5, 0x0

    .line 212
    const/4 v7, 0x2

    .line 213
    const/4 v8, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move-object/from16 v16, p5

    .line 217
    :goto_5
    move-object/from16 v5, v16

    .line 219
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 221
    if-nez v5, :cond_8

    .line 223
    goto/16 :goto_b

    .line 225
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_9

    .line 231
    goto/16 :goto_b

    .line 233
    :cond_9
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_d

    .line 239
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 241
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 244
    move-result v5

    .line 245
    const/4 v6, 0x0

    .line 246
    :goto_6
    if-ge v6, v5, :cond_b

    .line 248
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v7

    .line 252
    move-object v8, v7

    .line 253
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 255
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 257
    if-eqz v8, :cond_a

    .line 259
    goto :goto_7

    .line 260
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 262
    goto :goto_6

    .line 263
    :cond_b
    move-object/from16 v7, p5

    .line 265
    :goto_7
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 267
    if-nez v7, :cond_c

    .line 269
    goto/16 :goto_b

    .line 271
    :cond_c
    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 273
    iput-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 275
    const/4 v2, 0x1

    .line 276
    const-wide/16 v6, 0x0

    .line 278
    goto :goto_8

    .line 279
    :cond_d
    const/4 v2, 0x1

    .line 280
    invoke-static {v5, v2}, Landroidx/compose/ui/input/pointer/PointerIconKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 283
    move-result-wide v6

    .line 284
    invoke-static {v1, v6, v7, v4}, Lokhttp3/internal/http1/HeadersReader;->getPostSlopOffset-qto3Fdw$default(Lokhttp3/internal/http1/HeadersReader;JF)J

    .line 287
    move-result-wide v6

    .line 288
    const-wide v8, 0x7fffffff7fffffffL

    .line 293
    and-long/2addr v8, v6

    .line 294
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 299
    cmp-long v8, v8, v13

    .line 301
    if-eqz v8, :cond_f

    .line 303
    const-wide v8, 0xffffffffL

    .line 308
    and-long/2addr v6, v8

    .line 309
    long-to-int v6, v6

    .line 310
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    move-result v6

    .line 314
    new-instance v7, Ljava/lang/Float;

    .line 316
    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 319
    invoke-interface {v0, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_e

    .line 328
    return-object v5

    .line 329
    :cond_e
    const-wide/16 v6, 0x0

    .line 331
    iput-wide v6, v1, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 333
    :goto_8
    move-object/from16 v9, p5

    .line 335
    move v8, v2

    .line 336
    move-wide v5, v6

    .line 337
    move-object v2, v11

    .line 338
    move-object v11, v12

    .line 339
    const/4 v7, 0x2

    .line 340
    goto/16 :goto_2

    .line 342
    :cond_f
    const-wide/16 v6, 0x0

    .line 344
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Lkotlin/jvm/functions/Function2;

    .line 346
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 348
    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 350
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Lokhttp3/internal/http1/HeadersReader;

    .line 352
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 354
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 356
    const/4 v15, 0x2

    .line 357
    iput v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 359
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 361
    invoke-virtual {v11, v8, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 364
    move-result-object v8

    .line 365
    if-ne v8, v10, :cond_10

    .line 367
    :goto_9
    return-object v10

    .line 368
    :cond_10
    move/from16 v17, v4

    .line 370
    move-object v4, v1

    .line 371
    move-object v1, v5

    .line 372
    move/from16 v5, v17

    .line 374
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_11

    .line 380
    :goto_b
    return-object p5

    .line 381
    :cond_11
    move-object/from16 v9, p5

    .line 383
    move v8, v2

    .line 384
    move-object v1, v4

    .line 385
    move v4, v5

    .line 386
    move-wide v5, v6

    .line 387
    move-object v2, v11

    .line 388
    move-object v11, v12

    .line 389
    move v7, v15

    .line 390
    goto/16 :goto_2
.end method

.method public static final awaitVerticalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda22;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 3
    move-object/from16 v2, p4

    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    and-int v6, v4, v5

    .line 18
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 31
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 33
    const-wide/16 v5, 0x0

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-eqz v4, :cond_3

    .line 42
    if-eq v4, v8, :cond_2

    .line 44
    if-ne v4, v7, :cond_1

    .line 46
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 48
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 50
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Lokhttp3/internal/http1/HeadersReader;

    .line 52
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 54
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 56
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Lkotlin/jvm/functions/Function2;

    .line 58
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object/from16 p4, v12

    .line 63
    move-object v12, v11

    .line 64
    move-object/from16 v11, p4

    .line 66
    move v15, v7

    .line 67
    move v2, v8

    .line 68
    move-object/from16 p4, v9

    .line 70
    move-wide v6, v5

    .line 71
    move v5, v0

    .line 72
    move-object v0, v13

    .line 73
    goto/16 :goto_a

    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 80
    return-object v9

    .line 81
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 83
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Lokhttp3/internal/http1/HeadersReader;

    .line 85
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 87
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 89
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Lkotlin/jvm/functions/Function2;

    .line 91
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    move-object/from16 v17, v4

    .line 96
    move v4, v0

    .line 97
    move-object v0, v12

    .line 98
    :goto_1
    move-object/from16 v12, v17

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    move-object/from16 v2, p0

    .line 106
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 108
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 110
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/gestures/ScrollableKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 116
    move-object/from16 p4, v9

    .line 118
    goto/16 :goto_b

    .line 120
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 127
    move-result v4

    .line 128
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 130
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 135
    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    .line 137
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 139
    invoke-direct {v0, v5, v6, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 142
    move-object v1, v0

    .line 143
    move-object/from16 v0, p3

    .line 145
    :goto_2
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Lkotlin/jvm/functions/Function2;

    .line 147
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 149
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 151
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Lokhttp3/internal/http1/HeadersReader;

    .line 153
    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 155
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 157
    iput v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 159
    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 161
    invoke-virtual {v2, v12, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 164
    move-result-object v12

    .line 165
    if-ne v12, v10, :cond_5

    .line 167
    goto/16 :goto_9

    .line 169
    :cond_5
    move-object/from16 v17, v11

    .line 171
    move-object v11, v2

    .line 172
    move-object v2, v12

    .line 173
    goto :goto_1

    .line 174
    :goto_3
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 176
    iget-object v13, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 178
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 181
    move-result v14

    .line 182
    move-object/from16 p4, v9

    .line 184
    const/4 v9, 0x0

    .line 185
    :goto_4
    if-ge v9, v14, :cond_7

    .line 187
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v16

    .line 191
    move-object/from16 v15, v16

    .line 193
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 195
    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 197
    iget-wide v7, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 199
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_6

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 208
    const-wide/16 v5, 0x0

    .line 210
    const/4 v7, 0x2

    .line 211
    const/4 v8, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    move-object/from16 v16, p4

    .line 215
    :goto_5
    move-object/from16 v5, v16

    .line 217
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 219
    if-nez v5, :cond_8

    .line 221
    goto/16 :goto_b

    .line 223
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_9

    .line 229
    goto/16 :goto_b

    .line 231
    :cond_9
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_d

    .line 237
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 239
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 242
    move-result v5

    .line 243
    const/4 v6, 0x0

    .line 244
    :goto_6
    if-ge v6, v5, :cond_b

    .line 246
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v7

    .line 250
    move-object v8, v7

    .line 251
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 253
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 255
    if-eqz v8, :cond_a

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    move-object/from16 v7, p4

    .line 263
    :goto_7
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 265
    if-nez v7, :cond_c

    .line 267
    goto/16 :goto_b

    .line 269
    :cond_c
    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 271
    iput-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 273
    const/4 v2, 0x1

    .line 274
    const-wide/16 v6, 0x0

    .line 276
    goto :goto_8

    .line 277
    :cond_d
    const/4 v2, 0x1

    .line 278
    invoke-static {v5, v2}, Landroidx/compose/ui/input/pointer/PointerIconKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 281
    move-result-wide v6

    .line 282
    invoke-static {v1, v6, v7, v4}, Lokhttp3/internal/http1/HeadersReader;->getPostSlopOffset-qto3Fdw$default(Lokhttp3/internal/http1/HeadersReader;JF)J

    .line 285
    move-result-wide v6

    .line 286
    const-wide v8, 0x7fffffff7fffffffL

    .line 291
    and-long/2addr v8, v6

    .line 292
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 297
    cmp-long v8, v8, v13

    .line 299
    if-eqz v8, :cond_f

    .line 301
    const-wide v8, 0xffffffffL

    .line 306
    and-long/2addr v6, v8

    .line 307
    long-to-int v6, v6

    .line 308
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    move-result v6

    .line 312
    new-instance v7, Ljava/lang/Float;

    .line 314
    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 317
    invoke-interface {v0, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_e

    .line 326
    return-object v5

    .line 327
    :cond_e
    const-wide/16 v6, 0x0

    .line 329
    iput-wide v6, v1, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 331
    :goto_8
    move-object/from16 v9, p4

    .line 333
    move v8, v2

    .line 334
    move-wide v5, v6

    .line 335
    move-object v2, v11

    .line 336
    move-object v11, v12

    .line 337
    const/4 v7, 0x2

    .line 338
    goto/16 :goto_2

    .line 340
    :cond_f
    const-wide/16 v6, 0x0

    .line 342
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Lkotlin/jvm/functions/Function2;

    .line 344
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 346
    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 348
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Lokhttp3/internal/http1/HeadersReader;

    .line 350
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 352
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 354
    const/4 v15, 0x2

    .line 355
    iput v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 357
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 359
    invoke-virtual {v11, v8, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 362
    move-result-object v8

    .line 363
    if-ne v8, v10, :cond_10

    .line 365
    :goto_9
    return-object v10

    .line 366
    :cond_10
    move/from16 v17, v4

    .line 368
    move-object v4, v1

    .line 369
    move-object v1, v5

    .line 370
    move/from16 v5, v17

    .line 372
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_11

    .line 378
    :goto_b
    return-object p4

    .line 379
    :cond_11
    move-object/from16 v9, p4

    .line 381
    move v8, v2

    .line 382
    move-object v1, v4

    .line 383
    move v4, v5

    .line 384
    move-wide v5, v6

    .line 385
    move-object v2, v11

    .line 386
    move-object v11, v12

    .line 387
    move v7, v15

    .line 388
    goto/16 :goto_2
.end method

.method public static final calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 19
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 21
    if-eqz v6, :cond_1

    .line 23
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 25
    if-eqz v6, :cond_1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 34
    :goto_1
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez v4, :cond_3

    .line 45
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50
    return-wide p0

    .line 51
    :cond_3
    int-to-float p0, v4

    .line 52
    invoke-static {v1, v2, p0}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F
    .locals 8

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    return v3

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v4, v2, :cond_3

    .line 28
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 34
    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 36
    if-eqz v7, :cond_2

    .line 38
    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 40
    if-eqz v7, :cond_2

    .line 42
    if-eqz p1, :cond_1

    .line 44
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 49
    :goto_1
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 56
    move-result v6

    .line 57
    add-float/2addr v6, v3

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 60
    move v3, v6

    .line 61
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    int-to-float p0, v5

    .line 65
    div-float/2addr v3, p0

    .line 66
    return v3
.end method

.method public static final defaultAwaitDragOrCancellationImpl-rnUCldI(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$defaultAwaitDragOrCancellationImpl$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$defaultAwaitDragOrCancellationImpl$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$defaultAwaitDragOrCancellationImpl$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$defaultAwaitDragOrCancellationImpl$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$defaultAwaitDragOrCancellationImpl$1;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$defaultAwaitDragOrCancellationImpl$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$defaultAwaitDragOrCancellationImpl$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$defaultAwaitDragOrCancellationImpl$1;->L$1:Lkotlin/jvm/internal/Ref$LongRef;

    .line 37
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$defaultAwaitDragOrCancellationImpl$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 39
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    move-object v11, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 57
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 59
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 65
    goto/16 :goto_8

    .line 67
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 69
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-wide p1, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 74
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$defaultAwaitDragOrCancellationImpl$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 76
    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$defaultAwaitDragOrCancellationImpl$1;->L$1:Lkotlin/jvm/internal/Ref$LongRef;

    .line 78
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$defaultAwaitDragOrCancellationImpl$1;->label:I

    .line 80
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 82
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    if-ne p1, p2, :cond_4

    .line 90
    return-object p2

    .line 91
    :cond_4
    move-object v11, p3

    .line 92
    move-object p3, p1

    .line 93
    move-object p1, v11

    .line 94
    :goto_2
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 96
    iget-object p2, p3, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 98
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 101
    move-result v1

    .line 102
    const/4 v4, 0x0

    .line 103
    move v5, v4

    .line 104
    :goto_3
    if-ge v5, v1, :cond_6

    .line 106
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 113
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 115
    iget-wide v9, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 117
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v6, v3

    .line 128
    :goto_4
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 130
    if-nez v6, :cond_7

    .line 132
    move-object v6, v3

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_b

    .line 140
    iget-object p2, p3, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 142
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 145
    move-result p3

    .line 146
    :goto_5
    if-ge v4, p3, :cond_9

    .line 148
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    move-object v5, v1

    .line 153
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 155
    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 157
    if-eqz v5, :cond_8

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move-object v1, v3

    .line 164
    :goto_6
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 166
    if-nez v1, :cond_a

    .line 168
    goto :goto_7

    .line 169
    :cond_a
    iget-wide p2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 171
    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 173
    goto :goto_9

    .line 174
    :cond_b
    invoke-static {v6, v2}, Landroidx/compose/ui/input/pointer/PointerIconKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 177
    move-result-wide p2

    .line 178
    const-wide/16 v4, 0x0

    .line 180
    invoke-static {p2, p3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_d

    .line 186
    :goto_7
    if-eqz v6, :cond_c

    .line 188
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_c

    .line 194
    return-object v6

    .line 195
    :cond_c
    :goto_8
    return-object v3

    .line 196
    :cond_d
    :goto_9
    move-object p3, p1

    .line 197
    goto :goto_1
.end method

.method public static final detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl$$ExternalSyntheticLambda0;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 7
    new-instance v5, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;

    .line 9
    invoke-direct {v5, p2, v0}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    new-instance v1, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 14
    const/4 p1, 0x7

    .line 15
    invoke-direct {v1, p1}, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 18
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v4, p3

    .line 22
    move-object v3, p4

    .line 23
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;-><init>(Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;Lkotlinx/coroutines/CancellableContinuationImpl$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;Lkotlin/coroutines/Continuation;)V

    .line 26
    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-ne p0, p2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p0, p1

    .line 38
    :goto_0
    if-ne p0, p2, :cond_1

    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object p1
.end method

.method public static synthetic detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 7
    const/16 v0, 0x1b

    .line 9
    invoke-direct {p1, v0}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 12
    :cond_0
    move-object v2, p1

    .line 13
    and-int/lit8 p1, p5, 0x2

    .line 15
    if-eqz p1, :cond_1

    .line 17
    new-instance p2, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 19
    const/16 p1, 0x11

    .line 21
    invoke-direct {p2, p1}, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 24
    :cond_1
    move-object v3, p2

    .line 25
    new-instance v4, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 27
    const/16 p1, 0x12

    .line 29
    invoke-direct {v4, p1}, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 32
    move-object v1, p0

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollableKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;B)V

    .line 12
    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method

.method public static detectVerticalDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v1, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 3
    const/16 v0, 0x19

    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v2, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;B)V

    .line 18
    invoke-static {p0, v0, p4}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    if-ne p0, p1, :cond_0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
.end method

.method public static final drag-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 36
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 38
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    move-object p3, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 56
    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 58
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 60
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableKt;->defaultAwaitDragOrCancellationImpl-rnUCldI(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    move-result-object p4

    .line 64
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    if-ne p4, p1, :cond_3

    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 71
    if-nez p4, :cond_4

    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-wide p1, p4, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 90
    goto :goto_1
.end method

.method public static final horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v5, :cond_1

    .line 37
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 39
    iget-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 41
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Landroidx/compose/foundation/gestures/Orientation;

    .line 43
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 45
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 47
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    move-object/from16 v16, v2

    .line 52
    move-object v2, v1

    .line 53
    move-object v1, v9

    .line 54
    move-object/from16 v9, v16

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    move-object/from16 v0, p0

    .line 68
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 70
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 72
    move-wide/from16 v6, p1

    .line 74
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/gestures/ScrollableKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 80
    goto/16 :goto_d

    .line 82
    :cond_3
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 84
    move-object v8, v2

    .line 85
    move-object v2, v1

    .line 86
    move-object/from16 v1, p3

    .line 88
    :goto_1
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 90
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-wide v6, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 95
    move-object v6, v0

    .line 96
    move-object v7, v8

    .line 97
    :goto_2
    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 99
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 101
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Landroidx/compose/foundation/gestures/Orientation;

    .line 103
    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 105
    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 107
    iput v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 109
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 111
    invoke-virtual {v6, v8, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    if-ne v8, v10, :cond_4

    .line 119
    return-object v10

    .line 120
    :cond_4
    move-object/from16 v16, v8

    .line 122
    move-object v8, v0

    .line 123
    move-object/from16 v0, v16

    .line 125
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 127
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 129
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 132
    move-result v11

    .line 133
    const/4 v12, 0x0

    .line 134
    :goto_4
    if-ge v12, v11, :cond_6

    .line 136
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v13

    .line 140
    move-object v14, v13

    .line 141
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 143
    iget-wide v14, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 145
    iget-wide v3, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 147
    invoke-static {v14, v15, v3, v4}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 156
    const/4 v4, 0x0

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const/4 v13, 0x0

    .line 159
    :goto_5
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 161
    if-nez v13, :cond_7

    .line 163
    const/4 v13, 0x0

    .line 164
    goto :goto_b

    .line 165
    :cond_7
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_b

    .line 171
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 176
    move-result v3

    .line 177
    const/4 v4, 0x0

    .line 178
    :goto_6
    if-ge v4, v3, :cond_9

    .line 180
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    move-object v11, v10

    .line 185
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 187
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 189
    if-eqz v11, :cond_8

    .line 191
    goto :goto_7

    .line 192
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    const/4 v10, 0x0

    .line 196
    :goto_7
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 198
    if-nez v10, :cond_a

    .line 200
    goto :goto_b

    .line 201
    :cond_a
    iget-wide v3, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 203
    iput-wide v3, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 205
    goto :goto_a

    .line 206
    :cond_b
    invoke-static {v13, v5}, Landroidx/compose/ui/input/pointer/PointerIconKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 209
    move-result-wide v3

    .line 210
    if-nez v7, :cond_c

    .line 212
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 215
    move-result v0

    .line 216
    goto :goto_9

    .line 217
    :cond_c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 219
    if-ne v7, v0, :cond_d

    .line 221
    const-wide v10, 0xffffffffL

    .line 226
    and-long/2addr v3, v10

    .line 227
    :goto_8
    long-to-int v0, v3

    .line 228
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    move-result v0

    .line 232
    goto :goto_9

    .line 233
    :cond_d
    const/16 v0, 0x20

    .line 235
    shr-long/2addr v3, v0

    .line 236
    goto :goto_8

    .line 237
    :goto_9
    const/4 v3, 0x0

    .line 238
    cmpg-float v0, v0, v3

    .line 240
    if-nez v0, :cond_e

    .line 242
    :goto_a
    move-object v0, v8

    .line 243
    const/4 v4, 0x0

    .line 244
    goto/16 :goto_2

    .line 246
    :cond_e
    :goto_b
    if-nez v13, :cond_f

    .line 248
    :goto_c
    const/4 v4, 0x0

    .line 249
    goto :goto_d

    .line 250
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10

    .line 256
    goto :goto_c

    .line 257
    :cond_10
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_12

    .line 263
    move-object v4, v13

    .line 264
    :goto_d
    if-eqz v4, :cond_11

    .line 266
    move v3, v5

    .line 267
    goto :goto_e

    .line 268
    :cond_11
    const/4 v3, 0x0

    .line 269
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_12
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-wide v3, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 279
    move-object v0, v8

    .line 280
    move-object v8, v7

    .line 281
    move-wide v6, v3

    .line 282
    const/4 v4, 0x0

    .line 283
    goto/16 :goto_1
.end method

.method public static final isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 18
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 20
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 36
    iget-boolean p1, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 38
    if-ne p1, p0, :cond_2

    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 7
    move-result p0

    .line 8
    const p1, 0x3be38e39

    .line 11
    mul-float/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final positionChangeInternal-wfG_k4k(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Z)J
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPosition:J

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget v2, p2, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->value:I

    .line 8
    const-wide v3, 0xffffffffL

    .line 13
    const/16 v5, 0x20

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v2, v6, :cond_1

    .line 18
    shr-long/2addr v0, v5

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v6, 0x2

    .line 26
    if-ne v2, v6, :cond_3

    .line 28
    and-long/2addr v0, v3

    .line 29
    long-to-int v0, v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result v0

    .line 34
    :goto_0
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne p1, v1, :cond_2

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    move-result v2

    .line 48
    int-to-long v6, v2

    .line 49
    shl-long/2addr v0, v5

    .line 50
    :goto_1
    and-long v2, v6, v3

    .line 52
    or-long/2addr v0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    move-result v1

    .line 58
    int-to-long v1, v1

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    move-result v0

    .line 63
    int-to-long v6, v0

    .line 64
    shl-long v0, v1, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt;->primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J

    .line 70
    move-result-wide p1

    .line 71
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 74
    move-result-wide p1

    .line 75
    if-nez p3, :cond_4

    .line 77
    iget-boolean p0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 79
    if-eqz p0, :cond_4

    .line 81
    const-wide/16 p0, 0x0

    .line 83
    return-wide p0

    .line 84
    :cond_4
    return-wide p1
.end method

.method public static final primaryAxisPosition-_bfSUIo(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-wide p0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget p2, p2, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->value:I

    .line 8
    const-wide v0, 0xffffffffL

    .line 13
    const/16 v2, 0x20

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p2, v3, :cond_1

    .line 18
    iget-wide v3, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    .line 20
    shr-long/2addr v3, v2

    .line 21
    long-to-int p0, v3

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x2

    .line 28
    if-ne p2, v3, :cond_3

    .line 30
    iget-wide v3, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    .line 32
    and-long/2addr v3, v0

    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p0

    .line 38
    :goto_0
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne p1, p2, :cond_2

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    move-result p2

    .line 52
    int-to-long v3, p2

    .line 53
    shl-long/2addr p0, v2

    .line 54
    :goto_1
    and-long/2addr v0, v3

    .line 55
    or-long/2addr p0, v0

    .line 56
    return-wide p0

    .line 57
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    move-result p0

    .line 66
    int-to-long v3, p0

    .line 67
    shl-long p0, p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-wide p0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    .line 72
    return-wide p0
.end method

.method public static final processDragGesture(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;Lkotlinx/coroutines/CancellableContinuationImpl$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p7

    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;

    .line 12
    iget v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;

    .line 26
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    .line 33
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 35
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 37
    const/4 v7, 0x0

    .line 38
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 43
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    packed-switch v3, :pswitch_data_0

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v7

    .line 54
    :pswitch_0
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    .line 56
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 58
    iget-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    .line 60
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 62
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    .line 64
    check-cast v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 66
    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Lkotlin/Function;

    .line 68
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 70
    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 74
    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 78
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    move-object v15, v7

    .line 82
    move-object v7, v5

    .line 83
    move-object v5, v4

    .line 84
    move-object v4, v3

    .line 85
    move-object v3, v2

    .line 86
    move-object v2, v0

    .line 87
    move-object v0, v8

    .line 88
    goto/16 :goto_28

    .line 90
    :pswitch_1
    iget v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    .line 92
    iget-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 94
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Lokhttp3/internal/http1/HeadersReader;

    .line 96
    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Lkotlin/jvm/internal/Ref$LongRef;

    .line 98
    const-wide v18, 0x7fffffff7fffffffL

    .line 103
    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    .line 105
    check-cast v10, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 107
    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    .line 109
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 111
    iget-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    .line 113
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 115
    iget-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    .line 117
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 119
    iget-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    .line 121
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 123
    iget-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    .line 125
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 127
    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Lkotlin/Function;

    .line 129
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 131
    move/from16 p0, v0

    .line 133
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    .line 135
    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    .line 137
    move-object/from16 p1, v0

    .line 139
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    .line 141
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 143
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    move-object v1, v15

    .line 147
    move-object v15, v10

    .line 148
    move-object v10, v1

    .line 149
    move-object v1, v0

    .line 150
    move-object/from16 v23, v6

    .line 152
    move-object v0, v8

    .line 153
    move-object v8, v9

    .line 154
    move-object v6, v11

    .line 155
    move-object v9, v5

    .line 156
    move-object v11, v7

    .line 157
    move-object v7, v12

    .line 158
    move-object/from16 v12, p1

    .line 160
    move-object v5, v4

    .line 161
    move/from16 v4, p0

    .line 163
    goto/16 :goto_23

    .line 165
    :pswitch_2
    const-wide v18, 0x7fffffff7fffffffL

    .line 170
    iget v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    .line 172
    iget-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Lokhttp3/internal/http1/HeadersReader;

    .line 174
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Lkotlin/jvm/internal/Ref$LongRef;

    .line 176
    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    .line 178
    check-cast v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 180
    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    .line 182
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 184
    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    .line 186
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 188
    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    .line 190
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 192
    iget-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    .line 194
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 196
    iget-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    .line 198
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 200
    iget-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Lkotlin/Function;

    .line 202
    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 204
    iget-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    .line 206
    check-cast v15, Landroidx/compose/foundation/gestures/Orientation;

    .line 208
    move/from16 p0, v0

    .line 210
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    .line 212
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 214
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    move-object/from16 v23, v4

    .line 219
    move/from16 v4, p0

    .line 221
    move-object/from16 p0, v1

    .line 223
    move-object v1, v3

    .line 224
    move-object v3, v2

    .line 225
    move-object v2, v0

    .line 226
    move-object v0, v8

    .line 227
    move-object/from16 v8, v23

    .line 229
    move-object/from16 v23, v14

    .line 231
    move-object v14, v7

    .line 232
    move-object v7, v11

    .line 233
    move-object/from16 v11, v23

    .line 235
    move-object/from16 v23, v6

    .line 237
    move-object v6, v9

    .line 238
    move-object v9, v12

    .line 239
    move-object v12, v15

    .line 240
    goto/16 :goto_1b

    .line 242
    :pswitch_3
    const-wide v18, 0x7fffffff7fffffffL

    .line 247
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    .line 249
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 251
    iget-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    .line 253
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 255
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    .line 257
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 259
    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    .line 261
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 263
    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    .line 265
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 267
    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    .line 269
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 271
    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Lkotlin/Function;

    .line 273
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 275
    iget-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    .line 277
    check-cast v12, Landroidx/compose/foundation/gestures/Orientation;

    .line 279
    iget-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    .line 281
    check-cast v13, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 283
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 286
    move-object/from16 v23, v6

    .line 288
    move-object v6, v0

    .line 289
    move-object v0, v8

    .line 290
    goto/16 :goto_14

    .line 292
    :pswitch_4
    const-wide v18, 0x7fffffff7fffffffL

    .line 297
    iget v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    .line 299
    iget-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 301
    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Lokhttp3/internal/http1/HeadersReader;

    .line 303
    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Lkotlin/jvm/internal/Ref$LongRef;

    .line 305
    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    .line 307
    check-cast v10, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 309
    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    .line 311
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 313
    iget-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    .line 315
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 317
    iget-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    .line 319
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 321
    iget-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    .line 323
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 325
    iget-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    .line 327
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 329
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Lkotlin/Function;

    .line 331
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 333
    move/from16 p0, v0

    .line 335
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    .line 337
    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    .line 339
    move-object/from16 p1, v0

    .line 341
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    .line 343
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 345
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 348
    move-object v1, v13

    .line 349
    move-object v13, v0

    .line 350
    move-object v0, v8

    .line 351
    move-object v8, v10

    .line 352
    move-object v10, v1

    .line 353
    move-object v1, v11

    .line 354
    move-object v11, v5

    .line 355
    move-object v5, v7

    .line 356
    move-object v7, v15

    .line 357
    move-object v15, v1

    .line 358
    move/from16 v25, p0

    .line 360
    move-object/from16 v23, v6

    .line 362
    move-object v1, v12

    .line 363
    move-object v12, v9

    .line 364
    move-object v9, v4

    .line 365
    move-object/from16 v4, p1

    .line 367
    goto/16 :goto_e

    .line 369
    :pswitch_5
    const-wide v18, 0x7fffffff7fffffffL

    .line 374
    iget v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    .line 376
    iget-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Lokhttp3/internal/http1/HeadersReader;

    .line 378
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Lkotlin/jvm/internal/Ref$LongRef;

    .line 380
    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    .line 382
    check-cast v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 384
    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    .line 386
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 388
    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    .line 390
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 392
    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    .line 394
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 396
    iget-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    .line 398
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 400
    iget-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    .line 402
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 404
    iget-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Lkotlin/Function;

    .line 406
    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 408
    iget-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    .line 410
    check-cast v15, Landroidx/compose/foundation/gestures/Orientation;

    .line 412
    move/from16 p0, v0

    .line 414
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    .line 416
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 418
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 421
    move-object/from16 v23, v0

    .line 423
    move/from16 v0, p0

    .line 425
    move-object/from16 p0, v1

    .line 427
    move-object v1, v3

    .line 428
    move-object v3, v15

    .line 429
    move-object v15, v9

    .line 430
    move-object v9, v14

    .line 431
    move-object/from16 v14, v23

    .line 433
    move-object/from16 v23, v12

    .line 435
    move-object v12, v4

    .line 436
    move-object/from16 v4, v23

    .line 438
    move-object/from16 v23, v13

    .line 440
    move-object v13, v7

    .line 441
    move-object/from16 v7, v23

    .line 443
    :goto_1
    move-object/from16 v23, v6

    .line 445
    goto/16 :goto_7

    .line 447
    :pswitch_6
    const-wide v18, 0x7fffffff7fffffffL

    .line 452
    iget-boolean v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->Z$0:Z

    .line 454
    iget-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    .line 456
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 458
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    .line 460
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 462
    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    .line 464
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 466
    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    .line 468
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 470
    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Lkotlin/Function;

    .line 472
    check-cast v10, Landroidx/compose/foundation/gestures/Orientation;

    .line 474
    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    .line 476
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 478
    iget-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    .line 480
    check-cast v12, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 482
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 485
    move-object/from16 v27, v10

    .line 487
    move-object v10, v3

    .line 488
    move-object/from16 v3, v27

    .line 490
    goto :goto_3

    .line 491
    :pswitch_7
    const-wide v18, 0x7fffffff7fffffffL

    .line 496
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 499
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 504
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_1

    .line 510
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 513
    :cond_1
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    .line 515
    move-object/from16 v3, p1

    .line 517
    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    .line 519
    const/4 v4, 0x0

    .line 520
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Lkotlin/Function;

    .line 522
    move-object/from16 v4, p3

    .line 524
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    .line 526
    move-object/from16 v7, p4

    .line 528
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    .line 530
    move-object/from16 v9, p5

    .line 532
    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    .line 534
    move-object/from16 v10, p6

    .line 536
    iput-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    .line 538
    iput-boolean v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->Z$0:Z

    .line 540
    const/4 v11, 0x1

    .line 541
    iput v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    .line 543
    const/4 v11, 0x2

    .line 544
    invoke-static {v0, v2, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 547
    move-result-object v12

    .line 548
    if-ne v12, v8, :cond_2

    .line 550
    :goto_2
    move-object v0, v8

    .line 551
    goto/16 :goto_27

    .line 553
    :cond_2
    move-object v11, v12

    .line 554
    move-object v12, v0

    .line 555
    move v0, v1

    .line 556
    move-object v1, v11

    .line 557
    move-object v11, v9

    .line 558
    move-object v9, v4

    .line 559
    move-object v4, v11

    .line 560
    move-object v11, v3

    .line 561
    const/4 v3, 0x0

    .line 562
    :goto_3
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 564
    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 566
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 569
    const-wide/16 v14, 0x0

    .line 571
    iput-wide v14, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 573
    if-eqz v0, :cond_13

    .line 575
    :goto_4
    iget-wide v14, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 577
    iget v0, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 579
    iget-object v11, v12, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 581
    iget-object v11, v11, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 583
    invoke-static {v11, v14, v15}, Landroidx/compose/foundation/gestures/ScrollableKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 586
    move-result v11

    .line 587
    if-eqz v11, :cond_3

    .line 589
    move-object v11, v5

    .line 590
    move-object/from16 v23, v6

    .line 592
    move-object v0, v8

    .line 593
    :goto_5
    const/4 v5, 0x0

    .line 594
    goto/16 :goto_f

    .line 596
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 599
    move-result-object v11

    .line 600
    invoke-static {v11, v0}, Landroidx/compose/foundation/gestures/ScrollableKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 603
    move-result v0

    .line 604
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 606
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 609
    iput-wide v14, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 611
    new-instance v14, Lokhttp3/internal/http1/HeadersReader;

    .line 613
    move/from16 p0, v0

    .line 615
    move-object v15, v1

    .line 616
    const-wide/16 v0, 0x0

    .line 618
    invoke-direct {v14, v0, v1, v3}, Lokhttp3/internal/http1/HeadersReader;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 621
    move/from16 v0, p0

    .line 623
    move-object v1, v15

    .line 624
    move-object v15, v14

    .line 625
    move-object v14, v13

    .line 626
    move-object v13, v12

    .line 627
    :goto_6
    iput-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    .line 629
    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    .line 631
    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Lkotlin/Function;

    .line 633
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    .line 635
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    .line 637
    iput-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    .line 639
    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    .line 641
    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    .line 643
    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    .line 645
    iput-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Lkotlin/jvm/internal/Ref$LongRef;

    .line 647
    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Lokhttp3/internal/http1/HeadersReader;

    .line 649
    move-object/from16 p0, v1

    .line 651
    const/4 v1, 0x0

    .line 652
    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 654
    iput v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    .line 656
    const/4 v1, 0x2

    .line 657
    iput v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    .line 659
    invoke-virtual {v12, v6, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 662
    move-result-object v1

    .line 663
    if-ne v1, v8, :cond_4

    .line 665
    goto :goto_2

    .line 666
    :cond_4
    move-object/from16 v23, v10

    .line 668
    move-object/from16 v10, p0

    .line 670
    move-object/from16 p0, v1

    .line 672
    move-object v1, v15

    .line 673
    move-object v15, v14

    .line 674
    move-object v14, v13

    .line 675
    move-object v13, v12

    .line 676
    move-object v12, v11

    .line 677
    move-object/from16 v11, v23

    .line 679
    goto/16 :goto_1

    .line 681
    :goto_7
    move-object/from16 v6, p0

    .line 683
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 685
    move-object/from16 v24, v8

    .line 687
    iget-object v8, v6, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 689
    move-object/from16 v25, v5

    .line 691
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 694
    move-result v5

    .line 695
    move-object/from16 p0, v13

    .line 697
    const/4 v13, 0x0

    .line 698
    :goto_8
    if-ge v13, v5, :cond_6

    .line 700
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    move-result-object v26

    .line 704
    move/from16 p1, v5

    .line 706
    move-object/from16 v5, v26

    .line 708
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 710
    move-object/from16 p2, v10

    .line 712
    move-object/from16 p3, v11

    .line 714
    iget-wide v10, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 716
    move-object/from16 p4, v4

    .line 718
    iget-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 720
    invoke-static {v10, v11, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_5

    .line 726
    goto :goto_9

    .line 727
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 729
    move/from16 v5, p1

    .line 731
    move-object/from16 v10, p2

    .line 733
    move-object/from16 v11, p3

    .line 735
    move-object/from16 v4, p4

    .line 737
    goto :goto_8

    .line 738
    :cond_6
    move-object/from16 p4, v4

    .line 740
    move-object/from16 p2, v10

    .line 742
    move-object/from16 p3, v11

    .line 744
    const/16 v26, 0x0

    .line 746
    :goto_9
    move-object/from16 v4, v26

    .line 748
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 750
    if-nez v4, :cond_7

    .line 752
    :goto_a
    move-object/from16 v1, p2

    .line 754
    move-object/from16 v10, p3

    .line 756
    move-object/from16 v4, p4

    .line 758
    move-object v12, v14

    .line 759
    move-object v13, v15

    .line 760
    move-object/from16 v0, v24

    .line 762
    move-object/from16 v11, v25

    .line 764
    goto/16 :goto_5

    .line 766
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 769
    move-result v5

    .line 770
    if-eqz v5, :cond_8

    .line 772
    goto :goto_a

    .line 773
    :cond_8
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 776
    move-result v5

    .line 777
    if-eqz v5, :cond_c

    .line 779
    iget-object v4, v6, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 781
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 784
    move-result v5

    .line 785
    const/4 v6, 0x0

    .line 786
    :goto_b
    if-ge v6, v5, :cond_a

    .line 788
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    move-result-object v8

    .line 792
    move-object v10, v8

    .line 793
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 795
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 797
    if-eqz v10, :cond_9

    .line 799
    goto :goto_c

    .line 800
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 802
    goto :goto_b

    .line 803
    :cond_a
    const/4 v8, 0x0

    .line 804
    :goto_c
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 806
    if-nez v8, :cond_b

    .line 808
    goto :goto_a

    .line 809
    :cond_b
    iget-wide v4, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 811
    iput-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 813
    goto :goto_d

    .line 814
    :cond_c
    const/4 v11, 0x1

    .line 815
    invoke-static {v4, v11}, Landroidx/compose/ui/input/pointer/PointerIconKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 818
    move-result-wide v5

    .line 819
    invoke-static {v1, v5, v6, v0}, Lokhttp3/internal/http1/HeadersReader;->getPostSlopOffset-qto3Fdw$default(Lokhttp3/internal/http1/HeadersReader;JF)J

    .line 822
    move-result-wide v5

    .line 823
    and-long v10, v5, v18

    .line 825
    cmp-long v8, v10, v16

    .line 827
    if-eqz v8, :cond_e

    .line 829
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 832
    iput-wide v5, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 834
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 837
    move-result v5

    .line 838
    if-eqz v5, :cond_d

    .line 840
    move-object/from16 v1, p2

    .line 842
    move-object/from16 v10, p3

    .line 844
    move-object v5, v4

    .line 845
    move-object v12, v14

    .line 846
    move-object v13, v15

    .line 847
    move-object/from16 v0, v24

    .line 849
    move-object/from16 v11, v25

    .line 851
    move-object/from16 v4, p4

    .line 853
    goto/16 :goto_f

    .line 855
    :cond_d
    const-wide/16 v4, 0x0

    .line 857
    iput-wide v4, v1, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 859
    :goto_d
    move-object/from16 v10, p3

    .line 861
    move-object/from16 v4, p4

    .line 863
    move-object v11, v12

    .line 864
    move-object v13, v14

    .line 865
    move-object v14, v15

    .line 866
    move-object/from16 v6, v23

    .line 868
    move-object/from16 v8, v24

    .line 870
    move-object/from16 v5, v25

    .line 872
    move-object/from16 v12, p0

    .line 874
    move-object v15, v1

    .line 875
    move-object/from16 v1, p2

    .line 877
    goto/16 :goto_6

    .line 879
    :cond_e
    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    .line 881
    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    .line 883
    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Lkotlin/Function;

    .line 885
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    .line 887
    move-object/from16 v5, p4

    .line 889
    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    .line 891
    move-object/from16 v10, p3

    .line 893
    iput-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    .line 895
    move-object/from16 v6, p2

    .line 897
    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    .line 899
    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    .line 901
    move-object/from16 v8, p0

    .line 903
    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    .line 905
    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Lkotlin/jvm/internal/Ref$LongRef;

    .line 907
    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Lokhttp3/internal/http1/HeadersReader;

    .line 909
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 911
    iput v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    .line 913
    const/4 v11, 0x3

    .line 914
    iput v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    .line 916
    move-object/from16 v11, v25

    .line 918
    invoke-virtual {v8, v11, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 921
    move-result-object v13

    .line 922
    move/from16 v25, v0

    .line 924
    move-object/from16 v0, v24

    .line 926
    if-ne v13, v0, :cond_f

    .line 928
    goto/16 :goto_27

    .line 930
    :cond_f
    move-object v13, v4

    .line 931
    move-object v4, v3

    .line 932
    move-object v3, v13

    .line 933
    move-object v13, v14

    .line 934
    move-object v14, v5

    .line 935
    move-object v5, v1

    .line 936
    move-object v1, v6

    .line 937
    :goto_e
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_12

    .line 943
    move-object v3, v4

    .line 944
    move-object v12, v13

    .line 945
    move-object v4, v14

    .line 946
    move-object v13, v15

    .line 947
    goto/16 :goto_5

    .line 949
    :goto_f
    if-eqz v5, :cond_11

    .line 951
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 954
    move-result v6

    .line 955
    if-eqz v6, :cond_10

    .line 957
    goto :goto_10

    .line 958
    :cond_10
    move-object v8, v0

    .line 959
    move-object v5, v11

    .line 960
    move-object/from16 v6, v23

    .line 962
    goto/16 :goto_4

    .line 964
    :cond_11
    :goto_10
    move-object/from16 v27, v11

    .line 966
    move-object v11, v5

    .line 967
    move-object/from16 v5, v27

    .line 969
    goto :goto_11

    .line 970
    :cond_12
    move-object v3, v4

    .line 971
    move-object v4, v14

    .line 972
    move-object v14, v15

    .line 973
    move-object/from16 v6, v23

    .line 975
    move-object v15, v5

    .line 976
    move-object v5, v11

    .line 977
    move-object v11, v12

    .line 978
    move-object v12, v8

    .line 979
    move-object v8, v0

    .line 980
    move/from16 v0, v25

    .line 982
    goto/16 :goto_6

    .line 984
    :cond_13
    move-object/from16 v23, v6

    .line 986
    move-object v0, v8

    .line 987
    :goto_11
    if-nez v11, :cond_2a

    .line 989
    iget-object v6, v12, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 991
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 993
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 995
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 998
    move-result v8

    .line 999
    const/4 v14, 0x0

    .line 1000
    :goto_12
    if-ge v14, v8, :cond_2a

    .line 1002
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    move-result-object v15

    .line 1006
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1008
    iget-boolean v15, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 1010
    if-eqz v15, :cond_29

    .line 1012
    move-object/from16 v27, v4

    .line 1014
    move-object v4, v1

    .line 1015
    move-object v1, v12

    .line 1016
    move-object v12, v3

    .line 1017
    move-object v3, v11

    .line 1018
    move-object v11, v9

    .line 1019
    move-object/from16 v9, v27

    .line 1021
    move-object/from16 v27, v10

    .line 1023
    move-object v10, v7

    .line 1024
    move-object/from16 v7, v27

    .line 1026
    :goto_13
    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    .line 1028
    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    .line 1030
    iput-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Lkotlin/Function;

    .line 1032
    iput-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    .line 1034
    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    .line 1036
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    .line 1038
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    .line 1040
    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    .line 1042
    iput-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    .line 1044
    const/4 v6, 0x0

    .line 1045
    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1047
    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Lokhttp3/internal/http1/HeadersReader;

    .line 1049
    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1051
    const/4 v6, 0x4

    .line 1052
    iput v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    .line 1054
    invoke-virtual {v1, v5, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 1057
    move-result-object v6

    .line 1058
    if-ne v6, v0, :cond_14

    .line 1060
    goto/16 :goto_27

    .line 1062
    :cond_14
    move-object/from16 v27, v13

    .line 1064
    move-object v13, v1

    .line 1065
    move-object v1, v6

    .line 1066
    move-object/from16 v6, v27

    .line 1068
    :goto_14
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1070
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 1072
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1075
    move-result v8

    .line 1076
    const/4 v14, 0x0

    .line 1077
    :goto_15
    if-ge v14, v8, :cond_17

    .line 1079
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1082
    move-result-object v15

    .line 1083
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1085
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 1088
    move-result v15

    .line 1089
    if-eqz v15, :cond_16

    .line 1091
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1094
    move-result v8

    .line 1095
    const/4 v14, 0x0

    .line 1096
    :goto_16
    if-ge v14, v8, :cond_17

    .line 1098
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1101
    move-result-object v15

    .line 1102
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1104
    iget-boolean v15, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 1106
    if-eqz v15, :cond_15

    .line 1108
    move-object v1, v13

    .line 1109
    move-object v13, v6

    .line 1110
    goto :goto_13

    .line 1111
    :cond_15
    add-int/lit8 v14, v14, 0x1

    .line 1113
    goto :goto_16

    .line 1114
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 1116
    goto :goto_15

    .line 1117
    :cond_17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1120
    move-result v8

    .line 1121
    const/4 v14, 0x0

    .line 1122
    :goto_17
    if-ge v14, v8, :cond_28

    .line 1124
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1127
    move-result-object v15

    .line 1128
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1130
    iget-boolean v15, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 1132
    if-eqz v15, :cond_27

    .line 1134
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1137
    move-result-object v1

    .line 1138
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1140
    if-eqz v1, :cond_18

    .line 1142
    iget-wide v14, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 1144
    :goto_18
    move-object/from16 p0, v2

    .line 1146
    goto :goto_19

    .line 1147
    :cond_18
    const-wide/16 v14, 0x0

    .line 1149
    goto :goto_18

    .line 1150
    :goto_19
    iget-wide v1, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 1152
    invoke-static {v14, v15, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 1155
    move-result-wide v1

    .line 1156
    iget-wide v14, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 1158
    iget v3, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 1160
    iget-object v8, v13, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 1162
    iget-object v8, v8, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1164
    invoke-static {v8, v14, v15}, Landroidx/compose/foundation/gestures/ScrollableKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 1167
    move-result v8

    .line 1168
    if-eqz v8, :cond_19

    .line 1170
    move-object v1, v10

    .line 1171
    move-object v10, v7

    .line 1172
    move-object v7, v1

    .line 1173
    move-object/from16 v2, p0

    .line 1175
    move-object v1, v4

    .line 1176
    move-object v4, v9

    .line 1177
    move-object v3, v12

    .line 1178
    move-object v12, v13

    .line 1179
    move-object v9, v5

    .line 1180
    move-object v13, v6

    .line 1181
    const/4 v5, 0x0

    .line 1182
    goto/16 :goto_24

    .line 1184
    :cond_19
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1187
    move-result-object v8

    .line 1188
    invoke-static {v8, v3}, Landroidx/compose/foundation/gestures/ScrollableKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 1191
    move-result v3

    .line 1192
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 1194
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1197
    iput-wide v14, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1199
    new-instance v14, Lokhttp3/internal/http1/HeadersReader;

    .line 1201
    invoke-direct {v14, v1, v2, v12}, Lokhttp3/internal/http1/HeadersReader;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 1204
    move-object/from16 v2, p0

    .line 1206
    move-object v1, v13

    .line 1207
    :goto_1a
    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    .line 1209
    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    .line 1211
    iput-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Lkotlin/Function;

    .line 1213
    iput-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    .line 1215
    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    .line 1217
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    .line 1219
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    .line 1221
    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    .line 1223
    iput-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    .line 1225
    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1227
    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Lokhttp3/internal/http1/HeadersReader;

    .line 1229
    const/4 v15, 0x0

    .line 1230
    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1232
    iput v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    .line 1234
    const/4 v15, 0x5

    .line 1235
    iput v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    .line 1237
    move-object/from16 v22, v1

    .line 1239
    move-object/from16 v15, v23

    .line 1241
    invoke-virtual {v13, v15, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 1244
    move-result-object v1

    .line 1245
    if-ne v1, v0, :cond_1a

    .line 1247
    goto/16 :goto_27

    .line 1249
    :cond_1a
    move-object/from16 p0, v1

    .line 1251
    move-object v1, v14

    .line 1252
    move-object/from16 v23, v15

    .line 1254
    move-object v14, v13

    .line 1255
    move-object v13, v10

    .line 1256
    move-object v10, v4

    .line 1257
    move v4, v3

    .line 1258
    move-object v3, v2

    .line 1259
    move-object/from16 v2, v22

    .line 1261
    :goto_1b
    move-object/from16 v15, p0

    .line 1263
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1265
    move-object/from16 v24, v0

    .line 1267
    iget-object v0, v15, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 1269
    move-object/from16 v25, v5

    .line 1271
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1274
    move-result v5

    .line 1275
    move-object/from16 v22, v14

    .line 1277
    const/4 v14, 0x0

    .line 1278
    :goto_1c
    if-ge v14, v5, :cond_1c

    .line 1280
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1283
    move-result-object v26

    .line 1284
    move-object/from16 p0, v0

    .line 1286
    move-object/from16 v0, v26

    .line 1288
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1290
    move-object/from16 p2, v9

    .line 1292
    move-object/from16 p1, v10

    .line 1294
    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 1296
    move-object v0, v13

    .line 1297
    move/from16 p3, v14

    .line 1299
    iget-wide v13, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1301
    invoke-static {v9, v10, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 1304
    move-result v9

    .line 1305
    if-eqz v9, :cond_1b

    .line 1307
    goto :goto_1d

    .line 1308
    :cond_1b
    add-int/lit8 v14, p3, 0x1

    .line 1310
    move-object/from16 v10, p1

    .line 1312
    move-object/from16 v9, p2

    .line 1314
    move-object v13, v0

    .line 1315
    move-object/from16 v0, p0

    .line 1317
    goto :goto_1c

    .line 1318
    :cond_1c
    move-object/from16 p2, v9

    .line 1320
    move-object/from16 p1, v10

    .line 1322
    move-object v0, v13

    .line 1323
    const/16 v26, 0x0

    .line 1325
    :goto_1d
    move-object/from16 v5, v26

    .line 1327
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1329
    if-nez v5, :cond_1d

    .line 1331
    :goto_1e
    move-object v1, v12

    .line 1332
    move-object v12, v2

    .line 1333
    move-object v2, v3

    .line 1334
    move-object v3, v1

    .line 1335
    move-object/from16 v1, p1

    .line 1337
    move-object/from16 v4, p2

    .line 1339
    move-object v13, v6

    .line 1340
    move-object v10, v7

    .line 1341
    move-object/from16 v9, v25

    .line 1343
    const/4 v5, 0x0

    .line 1344
    :goto_1f
    move-object v7, v0

    .line 1345
    move-object/from16 v0, v24

    .line 1347
    goto/16 :goto_24

    .line 1349
    :cond_1d
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 1352
    move-result v9

    .line 1353
    if-eqz v9, :cond_1e

    .line 1355
    goto :goto_1e

    .line 1356
    :cond_1e
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 1359
    move-result v9

    .line 1360
    if-eqz v9, :cond_22

    .line 1362
    iget-object v5, v15, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 1364
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1367
    move-result v9

    .line 1368
    const/4 v10, 0x0

    .line 1369
    :goto_20
    if-ge v10, v9, :cond_20

    .line 1371
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1374
    move-result-object v13

    .line 1375
    move-object v14, v13

    .line 1376
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1378
    iget-boolean v14, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 1380
    if-eqz v14, :cond_1f

    .line 1382
    goto :goto_21

    .line 1383
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 1385
    goto :goto_20

    .line 1386
    :cond_20
    const/4 v13, 0x0

    .line 1387
    :goto_21
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1389
    if-nez v13, :cond_21

    .line 1391
    goto :goto_1e

    .line 1392
    :cond_21
    iget-wide v9, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 1394
    iput-wide v9, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1396
    const-wide/16 v9, 0x0

    .line 1398
    goto :goto_22

    .line 1399
    :cond_22
    const/4 v9, 0x1

    .line 1400
    invoke-static {v5, v9}, Landroidx/compose/ui/input/pointer/PointerIconKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 1403
    move-result-wide v13

    .line 1404
    invoke-static {v1, v13, v14, v4}, Lokhttp3/internal/http1/HeadersReader;->getPostSlopOffset-qto3Fdw$default(Lokhttp3/internal/http1/HeadersReader;JF)J

    .line 1407
    move-result-wide v9

    .line 1408
    and-long v9, v9, v18

    .line 1410
    cmp-long v9, v9, v16

    .line 1412
    if-eqz v9, :cond_24

    .line 1414
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1417
    const/4 v9, 0x0

    .line 1418
    invoke-static {v5, v9}, Landroidx/compose/ui/input/pointer/PointerIconKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 1421
    move-result-wide v13

    .line 1422
    iput-wide v13, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1424
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 1427
    move-result v9

    .line 1428
    if-eqz v9, :cond_23

    .line 1430
    move-object v1, v12

    .line 1431
    move-object v12, v2

    .line 1432
    move-object v2, v3

    .line 1433
    move-object v3, v1

    .line 1434
    move-object/from16 v1, p1

    .line 1436
    move-object/from16 v4, p2

    .line 1438
    move-object v13, v6

    .line 1439
    move-object v10, v7

    .line 1440
    move-object/from16 v9, v25

    .line 1442
    goto :goto_1f

    .line 1443
    :cond_23
    const-wide/16 v9, 0x0

    .line 1445
    iput-wide v9, v1, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 1447
    :goto_22
    move-object/from16 v9, p2

    .line 1449
    move-object v10, v0

    .line 1450
    move-object v14, v1

    .line 1451
    move-object v1, v2

    .line 1452
    move-object v2, v3

    .line 1453
    move v3, v4

    .line 1454
    move-object/from16 v13, v22

    .line 1456
    move-object/from16 v0, v24

    .line 1458
    move-object/from16 v5, v25

    .line 1460
    move-object/from16 v4, p1

    .line 1462
    goto/16 :goto_1a

    .line 1464
    :cond_24
    const-wide/16 v9, 0x0

    .line 1466
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    .line 1468
    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    .line 1470
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Lkotlin/Function;

    .line 1472
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    .line 1474
    move-object/from16 v13, p2

    .line 1476
    iput-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    .line 1478
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    .line 1480
    move-object/from16 v14, p1

    .line 1482
    iput-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    .line 1484
    iput-object v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    .line 1486
    move-object/from16 v15, v22

    .line 1488
    iput-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    .line 1490
    iput-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1492
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Lokhttp3/internal/http1/HeadersReader;

    .line 1494
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1496
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    .line 1498
    const/4 v9, 0x6

    .line 1499
    iput v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    .line 1501
    move-object/from16 v9, v25

    .line 1503
    invoke-virtual {v15, v9, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 1506
    move-result-object v10

    .line 1507
    move-object/from16 v22, v0

    .line 1509
    move-object/from16 v0, v24

    .line 1511
    if-ne v10, v0, :cond_25

    .line 1513
    goto/16 :goto_27

    .line 1515
    :cond_25
    move-object v10, v5

    .line 1516
    move-object v5, v1

    .line 1517
    move-object v1, v2

    .line 1518
    move-object v2, v3

    .line 1519
    move-object v3, v10

    .line 1520
    move-object/from16 v10, v22

    .line 1522
    :goto_23
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 1525
    move-result v3

    .line 1526
    if-eqz v3, :cond_26

    .line 1528
    move-object v3, v10

    .line 1529
    move-object v10, v7

    .line 1530
    move-object v7, v3

    .line 1531
    move-object v3, v12

    .line 1532
    move-object v4, v13

    .line 1533
    const/4 v5, 0x0

    .line 1534
    move-object v12, v1

    .line 1535
    move-object v13, v6

    .line 1536
    move-object v1, v14

    .line 1537
    :goto_24
    move-object/from16 v27, v11

    .line 1539
    move-object v11, v5

    .line 1540
    move-object v5, v9

    .line 1541
    move-object/from16 v9, v27

    .line 1543
    goto/16 :goto_11

    .line 1545
    :cond_26
    move v3, v4

    .line 1546
    move-object v4, v14

    .line 1547
    move-object v14, v5

    .line 1548
    move-object v5, v9

    .line 1549
    move-object v9, v13

    .line 1550
    move-object v13, v15

    .line 1551
    goto/16 :goto_1a

    .line 1553
    :cond_27
    move-object/from16 p0, v2

    .line 1555
    move-object/from16 v25, v5

    .line 1557
    const-wide/16 v20, 0x0

    .line 1559
    add-int/lit8 v14, v14, 0x1

    .line 1561
    goto/16 :goto_17

    .line 1563
    :cond_28
    move-object/from16 p0, v2

    .line 1565
    const-wide/16 v20, 0x0

    .line 1567
    move-object v1, v10

    .line 1568
    move-object v10, v7

    .line 1569
    move-object v7, v1

    .line 1570
    move-object v1, v4

    .line 1571
    move-object v4, v9

    .line 1572
    move-object v9, v11

    .line 1573
    move-object v11, v3

    .line 1574
    move-object v3, v12

    .line 1575
    move-object v12, v13

    .line 1576
    move-object v13, v6

    .line 1577
    goto/16 :goto_11

    .line 1579
    :cond_29
    move-object/from16 v25, v5

    .line 1581
    const-wide/16 v20, 0x0

    .line 1583
    add-int/lit8 v14, v14, 0x1

    .line 1585
    goto/16 :goto_12

    .line 1587
    :cond_2a
    if-eqz v11, :cond_39

    .line 1589
    iget-wide v5, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1591
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    .line 1593
    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 1596
    invoke-interface {v9, v1, v11, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    iget-wide v5, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1601
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 1603
    invoke-direct {v1, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 1606
    invoke-interface {v7, v11, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    iget-wide v5, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 1611
    iget-object v1, v12, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 1613
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1615
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/gestures/ScrollableKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 1618
    move-result v1

    .line 1619
    if-eqz v1, :cond_2b

    .line 1621
    const/4 v7, 0x0

    .line 1622
    goto/16 :goto_31

    .line 1624
    :cond_2b
    :goto_25
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 1626
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1629
    iput-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1631
    move-object v9, v4

    .line 1632
    move-object v5, v10

    .line 1633
    move-object v3, v12

    .line 1634
    move-object v4, v3

    .line 1635
    move-object v10, v7

    .line 1636
    :goto_26
    iput-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    .line 1638
    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    .line 1640
    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Lkotlin/Function;

    .line 1642
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    .line 1644
    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    .line 1646
    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    .line 1648
    const/4 v15, 0x0

    .line 1649
    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    .line 1651
    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    .line 1653
    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    .line 1655
    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1657
    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Lokhttp3/internal/http1/HeadersReader;

    .line 1659
    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1661
    const/4 v6, 0x7

    .line 1662
    iput v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    .line 1664
    move-object/from16 v6, v23

    .line 1666
    invoke-virtual {v3, v6, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 1669
    move-result-object v7

    .line 1670
    if-ne v7, v0, :cond_2c

    .line 1672
    :goto_27
    return-object v0

    .line 1673
    :cond_2c
    move-object/from16 v27, v2

    .line 1675
    move-object v2, v1

    .line 1676
    move-object v1, v7

    .line 1677
    move-object v7, v5

    .line 1678
    move-object v5, v4

    .line 1679
    move-object v4, v3

    .line 1680
    move-object/from16 v3, v27

    .line 1682
    :goto_28
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1684
    iget-object v8, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 1686
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1689
    move-result v11

    .line 1690
    const/4 v12, 0x0

    .line 1691
    :goto_29
    if-ge v12, v11, :cond_2e

    .line 1693
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1696
    move-result-object v13

    .line 1697
    move-object v14, v13

    .line 1698
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1700
    move-object/from16 p0, v3

    .line 1702
    move-object/from16 p1, v4

    .line 1704
    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 1706
    move-object/from16 p2, v5

    .line 1708
    move-object/from16 v23, v6

    .line 1710
    iget-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1712
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 1715
    move-result v3

    .line 1716
    if-eqz v3, :cond_2d

    .line 1718
    move-object v4, v13

    .line 1719
    goto :goto_2a

    .line 1720
    :cond_2d
    add-int/lit8 v12, v12, 0x1

    .line 1722
    move-object/from16 v3, p0

    .line 1724
    move-object/from16 v4, p1

    .line 1726
    move-object/from16 v5, p2

    .line 1728
    move-object/from16 v6, v23

    .line 1730
    goto :goto_29

    .line 1731
    :cond_2e
    move-object/from16 p0, v3

    .line 1733
    move-object/from16 p1, v4

    .line 1735
    move-object/from16 p2, v5

    .line 1737
    move-object/from16 v23, v6

    .line 1739
    move-object v4, v15

    .line 1740
    :goto_2a
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1742
    if-nez v4, :cond_2f

    .line 1744
    move-object v4, v15

    .line 1745
    :goto_2b
    const/4 v11, 0x1

    .line 1746
    goto :goto_2f

    .line 1747
    :cond_2f
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 1750
    move-result v3

    .line 1751
    if-eqz v3, :cond_33

    .line 1753
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 1755
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1758
    move-result v3

    .line 1759
    const/4 v5, 0x0

    .line 1760
    :goto_2c
    if-ge v5, v3, :cond_31

    .line 1762
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1765
    move-result-object v6

    .line 1766
    move-object v8, v6

    .line 1767
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1769
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 1771
    if-eqz v8, :cond_30

    .line 1773
    goto :goto_2d

    .line 1774
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 1776
    goto :goto_2c

    .line 1777
    :cond_31
    move-object v6, v15

    .line 1778
    :goto_2d
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1780
    if-nez v6, :cond_32

    .line 1782
    goto :goto_2b

    .line 1783
    :cond_32
    iget-wide v3, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 1785
    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1787
    const/4 v11, 0x1

    .line 1788
    goto :goto_2e

    .line 1789
    :cond_33
    const/4 v11, 0x1

    .line 1790
    invoke-static {v4, v11}, Landroidx/compose/ui/input/pointer/PointerIconKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 1793
    move-result-wide v5

    .line 1794
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 1797
    move-result v1

    .line 1798
    const/4 v3, 0x0

    .line 1799
    cmpg-float v1, v1, v3

    .line 1801
    if-nez v1, :cond_34

    .line 1803
    :goto_2e
    move-object/from16 v3, p1

    .line 1805
    move-object/from16 v4, p2

    .line 1807
    move-object v1, v2

    .line 1808
    move-object v5, v7

    .line 1809
    move-object/from16 v2, p0

    .line 1811
    goto/16 :goto_26

    .line 1813
    :cond_34
    :goto_2f
    if-nez v4, :cond_35

    .line 1815
    :goto_30
    move-object v10, v7

    .line 1816
    move-object v4, v9

    .line 1817
    move-object v7, v15

    .line 1818
    goto :goto_31

    .line 1819
    :cond_35
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 1822
    move-result v1

    .line 1823
    if-eqz v1, :cond_36

    .line 1825
    goto :goto_30

    .line 1826
    :cond_36
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 1829
    move-result v1

    .line 1830
    if-eqz v1, :cond_38

    .line 1832
    move-object v10, v7

    .line 1833
    move-object v7, v4

    .line 1834
    move-object v4, v9

    .line 1835
    :goto_31
    if-nez v7, :cond_37

    .line 1837
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1840
    goto :goto_32

    .line 1841
    :cond_37
    invoke-interface {v10, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    goto :goto_32

    .line 1845
    :cond_38
    const/4 v1, 0x0

    .line 1846
    invoke-static {v4, v1}, Landroidx/compose/ui/input/pointer/PointerIconKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 1849
    move-result-wide v2

    .line 1850
    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    .line 1852
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 1855
    invoke-interface {v10, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1861
    iget-wide v5, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 1863
    move-object v2, v10

    .line 1864
    move-object v10, v7

    .line 1865
    move-object v7, v2

    .line 1866
    move-object/from16 v2, p0

    .line 1868
    move-object/from16 v12, p2

    .line 1870
    move-object v4, v9

    .line 1871
    goto/16 :goto_25

    .line 1873
    :cond_39
    :goto_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1875
    return-object v0

    nop

    .line 1877
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    new-instance p2, Lcoil3/RealImageLoader$execute$2;

    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {p2, p0, p1, v2, v1}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 54
    iput v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    .line 56
    invoke-static {p2, v0}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    if-ne p0, p1, :cond_3

    .line 64
    return-object p1

    .line 65
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0
.end method

.method public static scrollable$default(Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V

    .line 11
    return-object v0
.end method

.method public static final semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 36
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    move-object v7, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v3, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, p0

    .line 63
    move-wide v5, p1

    .line 64
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 67
    iput-object v4, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 69
    iput-object v7, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 71
    iput v2, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    .line 73
    sget-object p0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 75
    invoke-virtual {v4, p0, v3, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    if-ne p0, p1, :cond_3

    .line 83
    return-object p1

    .line 84
    :cond_3
    move-object p0, v4

    .line 85
    :goto_1
    iget p1, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 87
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    .line 90
    move-result-wide p0

    .line 91
    new-instance p2, Landroidx/compose/ui/geometry/Offset;

    .line 93
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 96
    return-object p2
.end method

.method public static final verticalDrag-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 31
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v6, :cond_1

    .line 39
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 41
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$3:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 43
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$2:Landroidx/compose/foundation/gestures/Orientation;

    .line 45
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 47
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move-object/from16 v16, v2

    .line 54
    move-object v2, v1

    .line 55
    move-object v1, v10

    .line 56
    move-object/from16 v10, v16

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 64
    return-object v5

    .line 65
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    move-object/from16 v0, p0

    .line 70
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 72
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 74
    move-wide/from16 v7, p1

    .line 76
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/gestures/ScrollableKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 82
    move v15, v6

    .line 83
    goto/16 :goto_e

    .line 85
    :cond_3
    move-object v2, v1

    .line 86
    move-object v9, v3

    .line 87
    move-object/from16 v1, p3

    .line 89
    :goto_1
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 91
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 96
    move-object v7, v0

    .line 97
    move-object v8, v9

    .line 98
    :goto_2
    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 100
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$1:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 102
    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$2:Landroidx/compose/foundation/gestures/Orientation;

    .line 104
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$3:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 106
    iput-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 108
    iput v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 110
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 112
    invoke-virtual {v7, v9, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 115
    move-result-object v9

    .line 116
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    if-ne v9, v11, :cond_4

    .line 120
    return-object v11

    .line 121
    :cond_4
    move-object/from16 v16, v9

    .line 123
    move-object v9, v0

    .line 124
    move-object/from16 v0, v16

    .line 126
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 128
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 130
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 133
    move-result v12

    .line 134
    const/4 v13, 0x0

    .line 135
    :goto_4
    if-ge v13, v12, :cond_6

    .line 137
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v14

    .line 141
    move-object v15, v14

    .line 142
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 144
    iget-wide v4, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 146
    move-object/from16 p0, v7

    .line 148
    iget-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 150
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 159
    move-object/from16 v7, p0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move-object/from16 p0, v7

    .line 166
    const/4 v14, 0x0

    .line 167
    :goto_5
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 169
    if-nez v14, :cond_7

    .line 171
    const/4 v14, 0x0

    .line 172
    :goto_6
    const/4 v15, 0x1

    .line 173
    goto :goto_c

    .line 174
    :cond_7
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b

    .line 180
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 182
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 185
    move-result v4

    .line 186
    const/4 v5, 0x0

    .line 187
    :goto_7
    if-ge v5, v4, :cond_9

    .line 189
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    move-object v7, v6

    .line 194
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 196
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 198
    if-eqz v7, :cond_8

    .line 200
    goto :goto_8

    .line 201
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_9
    const/4 v6, 0x0

    .line 205
    :goto_8
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 207
    if-nez v6, :cond_a

    .line 209
    goto :goto_6

    .line 210
    :cond_a
    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 212
    iput-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 214
    const/4 v15, 0x1

    .line 215
    goto :goto_b

    .line 216
    :cond_b
    const/4 v15, 0x1

    .line 217
    invoke-static {v14, v15}, Landroidx/compose/ui/input/pointer/PointerIconKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 220
    move-result-wide v4

    .line 221
    if-nez v8, :cond_c

    .line 223
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 226
    move-result v0

    .line 227
    goto :goto_a

    .line 228
    :cond_c
    if-ne v8, v3, :cond_d

    .line 230
    const-wide v6, 0xffffffffL

    .line 235
    and-long/2addr v4, v6

    .line 236
    :goto_9
    long-to-int v0, v4

    .line 237
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    move-result v0

    .line 241
    goto :goto_a

    .line 242
    :cond_d
    const/16 v0, 0x20

    .line 244
    shr-long/2addr v4, v0

    .line 245
    goto :goto_9

    .line 246
    :goto_a
    const/4 v4, 0x0

    .line 247
    cmpg-float v0, v0, v4

    .line 249
    if-nez v0, :cond_e

    .line 251
    :goto_b
    move-object/from16 v7, p0

    .line 253
    move-object v0, v9

    .line 254
    move v6, v15

    .line 255
    const/4 v5, 0x0

    .line 256
    goto/16 :goto_2

    .line 258
    :cond_e
    :goto_c
    if-nez v14, :cond_f

    .line 260
    :goto_d
    const/4 v5, 0x0

    .line 261
    goto :goto_e

    .line 262
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10

    .line 268
    goto :goto_d

    .line 269
    :cond_10
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_12

    .line 275
    move-object v5, v14

    .line 276
    :goto_e
    if-eqz v5, :cond_11

    .line 278
    move v4, v15

    .line 279
    goto :goto_f

    .line 280
    :cond_11
    const/4 v4, 0x0

    .line 281
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :cond_12
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 291
    move-object v0, v9

    .line 292
    move v6, v15

    .line 293
    move-object v9, v8

    .line 294
    move-wide v7, v4

    .line 295
    const/4 v5, 0x0

    .line 296
    goto/16 :goto_1
.end method
