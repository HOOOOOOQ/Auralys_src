.class public abstract Landroidx/compose/foundation/gestures/TapGestureDetectorKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final NoPressGesture:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 9
    sput-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 11
    return-void
.end method

.method public static final awaitFirstDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-boolean p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->Z$0:Z

    .line 36
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$1:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 38
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    move-object v4, p1

    .line 44
    move p1, p0

    .line 45
    move-object p0, p2

    .line 46
    move-object p2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 60
    iput-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$1:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 62
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->Z$0:Z

    .line 64
    iput v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    .line 66
    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    if-ne p3, v1, :cond_4

    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p3, p1, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown(Landroidx/compose/ui/input/pointer/PointerEvent;ZZ)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 84
    iget-object p0, p3, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 86
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 10
    if-eqz p2, :cond_1

    .line 12
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17
    :goto_1
    invoke-static {p0, v0, p2, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final awaitPrimaryFirstDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->L$1:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 36
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    move-object v4, p1

    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v4

    .line 44
    goto :goto_1

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
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 57
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->L$1:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 59
    iput v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->label:I

    .line 61
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    if-ne p2, v1, :cond_4

    .line 69
    return-object v1

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {p2, v1, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown(Landroidx/compose/ui/input/pointer/PointerEvent;ZZ)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 79
    iget-object p0, p2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 81
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static final consumeUntilUp(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 52
    iput v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    .line 54
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 56
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    if-ne p1, v1, :cond_3

    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 67
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    move v5, v4

    .line 75
    :goto_3
    if-ge v5, v3, :cond_4

    .line 77
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 83
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 94
    move-result v1

    .line 95
    :goto_4
    if-ge v4, v1, :cond_6

    .line 97
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 103
    iget-boolean v3, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 105
    if-eqz v3, :cond_5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p0
.end method

.method public static detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda48;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 11
    if-eqz p1, :cond_1

    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 18
    if-eqz p1, :cond_2

    .line 20
    sget-object p3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 22
    :cond_2
    move-object v6, p3

    .line 23
    and-int/lit8 p1, p6, 0x8

    .line 25
    if-eqz p1, :cond_3

    .line 27
    move-object v7, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v7, p4

    .line 30
    :goto_2
    new-instance v2, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v3, p0

    .line 34
    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 37
    invoke-static {v2, p5}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    if-ne p0, p1, :cond_4

    .line 45
    return-object p0

    .line 46
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0
.end method

.method public static final isChangedToDown(Landroidx/compose/ui/input/pointer/PointerEvent;ZZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 9
    move-result v1

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 19
    iget v3, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v3, v4, :cond_2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p2, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->buttons:I

    .line 29
    and-int/lit8 p2, p2, 0x21

    .line 31
    if-eqz p2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 40
    move-result p2

    .line 41
    move v1, v0

    .line 42
    :goto_2
    if-ge v1, p2, :cond_5

    .line 44
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 55
    move-result v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 60
    move-result v2

    .line 61
    :goto_3
    if-nez v2, :cond_4

    .line 63
    return v0

    .line 64
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public static launchAwaitingReset$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;
    .locals 3

    .line 1
    new-instance v0, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v2, v1}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 8
    const/4 p1, 0x1

    .line 9
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 11
    invoke-static {p0, v2, p2, v0, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final processTapGesture(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p7

    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;

    .line 12
    iget v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;

    .line 26
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 33
    sget-object v10, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 35
    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 37
    sget-object v13, Landroidx/compose/foundation/gestures/LongPressResult$Success;->INSTANCE:Landroidx/compose/foundation/gestures/LongPressResult$Success;

    .line 39
    sget-object v14, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 41
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    const/16 p7, 0x0

    .line 45
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    packed-switch v3, :pswitch_data_0

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    return-object p7

    .line 56
    :pswitch_0
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 58
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 60
    iget-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 62
    check-cast v3, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 64
    iget-object v2, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 68
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    move-object/from16 v16, v15

    .line 73
    const/4 v15, 0x0

    .line 74
    goto/16 :goto_e

    .line 76
    :pswitch_1
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    .line 78
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 80
    iget-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 82
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 84
    iget-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 86
    check-cast v7, Lkotlinx/coroutines/Job;

    .line 88
    iget-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 90
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 92
    iget-object v9, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 94
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 96
    iget-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 98
    iget-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 100
    check-cast v11, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 102
    iget-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 104
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 106
    iget-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 108
    check-cast v14, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 110
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    move-object v4, v3

    .line 114
    move-object v6, v9

    .line 115
    move-object v3, v11

    .line 116
    move-object v9, v12

    .line 117
    move-object/from16 v17, v13

    .line 119
    move-object/from16 v16, v15

    .line 121
    const/4 v15, 0x0

    .line 122
    goto/16 :goto_c

    .line 124
    :pswitch_2
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 126
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 128
    iget-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 130
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 132
    iget-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 134
    iget-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 136
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 138
    iget-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 140
    check-cast v8, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 142
    iget-object v2, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 144
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 146
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 149
    move-object/from16 v16, v15

    .line 151
    const/4 v15, 0x0

    .line 152
    goto/16 :goto_b

    .line 154
    :pswitch_3
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    .line 156
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 158
    iget-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 160
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 162
    iget-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 164
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 166
    iget-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 168
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 170
    iget-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 172
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 174
    iget-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 176
    iget-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 178
    check-cast v4, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 180
    iget-object v9, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 182
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 184
    move-object/from16 p0, v0

    .line 186
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 188
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 190
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 193
    move-object/from16 v16, v8

    .line 195
    move-object v8, v7

    .line 196
    move-object/from16 v7, v16

    .line 198
    move-object/from16 v18, v12

    .line 200
    move-object/from16 v17, v13

    .line 202
    move-object/from16 v16, v15

    .line 204
    move-object v12, v0

    .line 205
    move-object/from16 v0, p0

    .line 207
    goto/16 :goto_9

    .line 209
    :pswitch_4
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 211
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 213
    iget-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 215
    check-cast v3, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 217
    iget-object v2, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 219
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 221
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 224
    move-object/from16 v16, v15

    .line 226
    const/4 v15, 0x0

    .line 227
    goto/16 :goto_5

    .line 229
    :pswitch_5
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    .line 231
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 233
    iget-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 235
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 237
    iget-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 239
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 241
    iget-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 243
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 245
    iget-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 247
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 249
    iget-object v9, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 251
    iget-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 253
    check-cast v7, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 255
    iget-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 257
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 259
    move-object/from16 p0, v0

    .line 261
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 263
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 265
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 268
    move-object/from16 v16, v15

    .line 270
    move-object v15, v9

    .line 271
    move-object v9, v8

    .line 272
    move-object v8, v11

    .line 273
    move-object/from16 v11, p0

    .line 275
    goto/16 :goto_4

    .line 277
    :pswitch_6
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 279
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 281
    iget-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 283
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 285
    iget-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 287
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 289
    iget-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 291
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 293
    iget-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 295
    iget-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 297
    check-cast v8, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 299
    iget-object v9, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 301
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 303
    iget-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 305
    check-cast v11, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 307
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 310
    move-object/from16 v16, v15

    .line 312
    goto/16 :goto_3

    .line 314
    :pswitch_7
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 316
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 318
    iget-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 320
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 322
    iget-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 324
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 326
    iget-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 328
    iget-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 330
    check-cast v7, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 332
    iget-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 334
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 336
    iget-object v9, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 338
    check-cast v9, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 340
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 343
    move-object/from16 v20, v7

    .line 345
    move-object v7, v3

    .line 346
    move-object/from16 v3, v20

    .line 348
    move-object/from16 v20, v6

    .line 350
    move-object v6, v4

    .line 351
    move-object/from16 v4, v20

    .line 353
    goto :goto_1

    .line 354
    :pswitch_8
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 357
    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 359
    move-object/from16 v1, p1

    .line 361
    iput-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 363
    move-object/from16 v3, p2

    .line 365
    iput-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 367
    move-object/from16 v4, p3

    .line 369
    iput-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 371
    move-object/from16 v6, p4

    .line 373
    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 375
    move-object/from16 v7, p5

    .line 377
    iput-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 379
    move-object/from16 v8, p6

    .line 381
    iput-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 383
    const/4 v9, 0x1

    .line 384
    iput v9, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 386
    const/4 v11, 0x3

    .line 387
    invoke-static {v0, v2, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 390
    move-result-object v9

    .line 391
    if-ne v9, v5, :cond_1

    .line 393
    goto/16 :goto_d

    .line 395
    :cond_1
    move-object/from16 v20, v9

    .line 397
    move-object v9, v0

    .line 398
    move-object v0, v8

    .line 399
    move-object v8, v1

    .line 400
    move-object/from16 v1, v20

    .line 402
    :goto_1
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 404
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 407
    new-instance v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$resetJob$1;

    .line 409
    move-object/from16 p3, v1

    .line 411
    move-object/from16 v16, v15

    .line 413
    const/4 v1, 0x0

    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-direct {v11, v3, v15, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$resetJob$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;B)V

    .line 418
    const/4 v1, 0x1

    .line 419
    invoke-static {v8, v15, v10, v11, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 422
    move-result-object v11

    .line 423
    if-eq v7, v14, :cond_2

    .line 425
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;

    .line 427
    const/16 v19, 0x0

    .line 429
    move-object/from16 p0, v1

    .line 431
    move-object/from16 p2, v3

    .line 433
    move-object/from16 p1, v7

    .line 435
    move-object/from16 p4, v15

    .line 437
    move/from16 p5, v19

    .line 439
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/coroutines/Continuation;B)V

    .line 442
    move-object/from16 v15, p0

    .line 444
    move-object/from16 v1, p2

    .line 446
    move-object/from16 v3, p3

    .line 448
    invoke-static {v8, v11, v15}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 451
    goto :goto_2

    .line 452
    :cond_2
    move-object v1, v3

    .line 453
    move-object/from16 v3, p3

    .line 455
    :goto_2
    if-nez v6, :cond_4

    .line 457
    iput-object v9, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 459
    iput-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 461
    iput-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 463
    iput-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 465
    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 467
    iput-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 469
    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 471
    iput-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 473
    const/4 v3, 0x2

    .line 474
    iput v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 476
    invoke-static {v9, v12, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 479
    move-result-object v3

    .line 480
    if-ne v3, v5, :cond_3

    .line 482
    goto/16 :goto_d

    .line 484
    :cond_3
    move-object/from16 v20, v3

    .line 486
    move-object v3, v0

    .line 487
    move-object v0, v11

    .line 488
    move-object v11, v9

    .line 489
    move-object v9, v8

    .line 490
    move-object v8, v1

    .line 491
    move-object/from16 v1, v20

    .line 493
    move-object/from16 v20, v7

    .line 495
    move-object v7, v4

    .line 496
    move-object/from16 v4, v20

    .line 498
    :goto_3
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 500
    move-object/from16 v20, v8

    .line 502
    move-object v8, v4

    .line 503
    move-object/from16 v4, v20

    .line 505
    goto/16 :goto_7

    .line 507
    :cond_4
    iput-object v9, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 509
    iput-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 511
    iput-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 513
    iput-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 515
    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 517
    iput-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 519
    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 521
    iput-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 523
    iput-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    .line 525
    const/4 v15, 0x3

    .line 526
    iput v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 528
    invoke-static {v9, v12, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForLongPress(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 531
    move-result-object v15

    .line 532
    if-ne v15, v5, :cond_5

    .line 534
    goto/16 :goto_d

    .line 536
    :cond_5
    move-object/from16 v20, v4

    .line 538
    move-object v4, v0

    .line 539
    move-object v0, v9

    .line 540
    move-object v9, v6

    .line 541
    move-object v6, v7

    .line 542
    move-object v7, v1

    .line 543
    move-object v1, v15

    .line 544
    move-object/from16 v15, v20

    .line 546
    :goto_4
    check-cast v1, Landroidx/compose/foundation/gestures/LongPressResult;

    .line 548
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    move-result v19

    .line 552
    if-eqz v19, :cond_7

    .line 554
    iget-wide v3, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 556
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 558
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 561
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    iput-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 566
    iput-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 568
    iput-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 570
    const/4 v15, 0x0

    .line 571
    iput-object v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 573
    iput-object v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 575
    iput-object v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 577
    iput-object v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 579
    iput-object v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 581
    iput-object v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    .line 583
    const/4 v1, 0x4

    .line 584
    iput v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 586
    invoke-static {v0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->consumeUntilUp(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 589
    move-result-object v0

    .line 590
    if-ne v0, v5, :cond_6

    .line 592
    goto/16 :goto_d

    .line 594
    :cond_6
    move-object v3, v7

    .line 595
    move-object v2, v8

    .line 596
    move-object v0, v11

    .line 597
    :goto_5
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;

    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-direct {v1, v3, v15, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;B)V

    .line 603
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 606
    return-object v16

    .line 607
    :cond_7
    instance-of v3, v1, Landroidx/compose/foundation/gestures/LongPressResult$Released;

    .line 609
    if-eqz v3, :cond_8

    .line 611
    check-cast v1, Landroidx/compose/foundation/gestures/LongPressResult$Released;

    .line 613
    iget-object v1, v1, Landroidx/compose/foundation/gestures/LongPressResult$Released;->finalUpChange:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 615
    goto :goto_6

    .line 616
    :cond_8
    instance-of v1, v1, Landroidx/compose/foundation/gestures/LongPressResult$Canceled;

    .line 618
    if-eqz v1, :cond_17

    .line 620
    const/4 v1, 0x0

    .line 621
    :goto_6
    move-object v3, v11

    .line 622
    move-object v11, v0

    .line 623
    move-object v0, v3

    .line 624
    move-object v3, v8

    .line 625
    move-object v8, v6

    .line 626
    move-object v6, v9

    .line 627
    move-object v9, v3

    .line 628
    move-object v3, v4

    .line 629
    move-object v4, v7

    .line 630
    move-object v7, v15

    .line 631
    :goto_7
    if-nez v1, :cond_9

    .line 633
    new-instance v15, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;

    .line 635
    move-object/from16 v18, v12

    .line 637
    move-object/from16 v17, v13

    .line 639
    const/4 v12, 0x0

    .line 640
    const/4 v13, 0x3

    .line 641
    invoke-direct {v15, v4, v12, v13}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;B)V

    .line 644
    invoke-static {v9, v0, v15}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 647
    move-result-object v0

    .line 648
    goto :goto_8

    .line 649
    :cond_9
    move-object/from16 v18, v12

    .line 651
    move-object/from16 v17, v13

    .line 653
    const/4 v12, 0x0

    .line 654
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 657
    new-instance v13, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;

    .line 659
    const/4 v15, 0x4

    .line 660
    invoke-direct {v13, v4, v12, v15}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;B)V

    .line 663
    invoke-static {v9, v0, v13}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 666
    move-result-object v0

    .line 667
    :goto_8
    if-eqz v1, :cond_16

    .line 669
    if-nez v7, :cond_a

    .line 671
    if-eqz v3, :cond_16

    .line 673
    iget-wide v0, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 675
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 677
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 680
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    return-object v16

    .line 684
    :cond_a
    iput-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 686
    iput-object v9, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 688
    iput-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 690
    iput-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 692
    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 694
    iput-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 696
    iput-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 698
    iput-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 700
    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    .line 702
    const/4 v12, 0x5

    .line 703
    iput v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 705
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 708
    move-result-object v12

    .line 709
    invoke-interface {v12}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapTimeoutMillis()J

    .line 712
    move-result-wide v12

    .line 713
    new-instance v15, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    .line 715
    move-object/from16 v19, v0

    .line 717
    const/4 v0, 0x0

    .line 718
    invoke-direct {v15, v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/coroutines/Continuation;)V

    .line 721
    invoke-virtual {v11, v12, v13, v15, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    if-ne v0, v5, :cond_b

    .line 727
    goto/16 :goto_d

    .line 729
    :cond_b
    move-object v12, v11

    .line 730
    move-object v11, v8

    .line 731
    move-object v8, v3

    .line 732
    move-object v3, v1

    .line 733
    move-object v1, v0

    .line 734
    move-object/from16 v0, v19

    .line 736
    :goto_9
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 738
    if-nez v1, :cond_c

    .line 740
    if-eqz v8, :cond_16

    .line 742
    iget-wide v0, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 744
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 746
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 749
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    return-object v16

    .line 753
    :cond_c
    new-instance v13, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 755
    move-object/from16 p3, v1

    .line 757
    const/4 v1, 0x0

    .line 758
    const/4 v15, 0x4

    .line 759
    invoke-direct {v13, v0, v4, v1, v15}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 762
    const/4 v0, 0x1

    .line 763
    invoke-static {v9, v1, v10, v13, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 766
    move-result-object v0

    .line 767
    if-eq v11, v14, :cond_d

    .line 769
    new-instance v10, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;

    .line 771
    const/4 v13, 0x1

    .line 772
    move-object/from16 p4, v1

    .line 774
    move-object/from16 p2, v4

    .line 776
    move-object/from16 p0, v10

    .line 778
    move-object/from16 p1, v11

    .line 780
    move/from16 p5, v13

    .line 782
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/coroutines/Continuation;B)V

    .line 785
    move-object/from16 v1, p3

    .line 787
    move-object/from16 v15, p4

    .line 789
    invoke-static {v9, v0, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 792
    goto :goto_a

    .line 793
    :cond_d
    move-object v15, v1

    .line 794
    move-object/from16 v1, p3

    .line 796
    :goto_a
    if-nez v6, :cond_f

    .line 798
    iput-object v9, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 800
    iput-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 802
    iput-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 804
    iput-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 806
    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 808
    iput-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 810
    iput-object v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 812
    iput-object v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 814
    iput-object v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    .line 816
    const/4 v1, 0x6

    .line 817
    iput v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 819
    move-object/from16 v10, v18

    .line 821
    invoke-static {v12, v10, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 824
    move-result-object v1

    .line 825
    if-ne v1, v5, :cond_e

    .line 827
    goto/16 :goto_d

    .line 829
    :cond_e
    move-object v2, v3

    .line 830
    move-object v3, v0

    .line 831
    move-object v0, v2

    .line 832
    move-object v5, v8

    .line 833
    move-object v2, v9

    .line 834
    move-object v8, v4

    .line 835
    :goto_b
    move-object v4, v1

    .line 836
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 838
    goto/16 :goto_10

    .line 840
    :cond_f
    move-object/from16 v10, v18

    .line 842
    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 844
    iput-object v9, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 846
    iput-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 848
    iput-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 850
    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 852
    iput-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 854
    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 856
    iput-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 858
    iput-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    .line 860
    const/4 v11, 0x7

    .line 861
    iput v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 863
    invoke-static {v12, v10, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForLongPress(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 866
    move-result-object v10

    .line 867
    if-ne v10, v5, :cond_10

    .line 869
    goto :goto_d

    .line 870
    :cond_10
    move-object v14, v7

    .line 871
    move-object v7, v0

    .line 872
    move-object v0, v1

    .line 873
    move-object v1, v10

    .line 874
    move-object v10, v14

    .line 875
    move-object v14, v4

    .line 876
    move-object v4, v3

    .line 877
    move-object v3, v14

    .line 878
    move-object v14, v12

    .line 879
    :goto_c
    check-cast v1, Landroidx/compose/foundation/gestures/LongPressResult;

    .line 881
    move-object/from16 v11, v17

    .line 883
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    move-result v11

    .line 887
    if-eqz v11, :cond_12

    .line 889
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 891
    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    .line 893
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 896
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    iput-object v9, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 901
    iput-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 903
    iput-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 905
    iput-object v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 907
    iput-object v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 909
    iput-object v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 911
    iput-object v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 913
    iput-object v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 915
    iput-object v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    .line 917
    const/16 v0, 0x8

    .line 919
    iput v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 921
    invoke-static {v14, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->consumeUntilUp(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 924
    move-result-object v0

    .line 925
    if-ne v0, v5, :cond_11

    .line 927
    :goto_d
    return-object v5

    .line 928
    :cond_11
    move-object v0, v7

    .line 929
    move-object v2, v9

    .line 930
    :goto_e
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;

    .line 932
    const/4 v11, 0x7

    .line 933
    invoke-direct {v1, v3, v15, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;B)V

    .line 936
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 939
    return-object v16

    .line 940
    :cond_12
    instance-of v0, v1, Landroidx/compose/foundation/gestures/LongPressResult$Released;

    .line 942
    if-eqz v0, :cond_13

    .line 944
    check-cast v1, Landroidx/compose/foundation/gestures/LongPressResult$Released;

    .line 946
    iget-object v0, v1, Landroidx/compose/foundation/gestures/LongPressResult$Released;->finalUpChange:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 948
    move-object v2, v4

    .line 949
    move-object v4, v0

    .line 950
    move-object v0, v2

    .line 951
    move-object v5, v8

    .line 952
    move-object v2, v9

    .line 953
    :goto_f
    move-object v8, v3

    .line 954
    move-object v3, v7

    .line 955
    move-object v7, v10

    .line 956
    goto :goto_10

    .line 957
    :cond_13
    instance-of v0, v1, Landroidx/compose/foundation/gestures/LongPressResult$Canceled;

    .line 959
    if-eqz v0, :cond_15

    .line 961
    move-object v0, v4

    .line 962
    move-object v5, v8

    .line 963
    move-object v2, v9

    .line 964
    move-object v4, v15

    .line 965
    goto :goto_f

    .line 966
    :goto_10
    if-eqz v4, :cond_14

    .line 968
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 971
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;

    .line 973
    const/4 v12, 0x5

    .line 974
    invoke-direct {v0, v8, v15, v12}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;B)V

    .line 977
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 980
    iget-wide v0, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 982
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 984
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 987
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    return-object v16

    .line 991
    :cond_14
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;

    .line 993
    const/4 v4, 0x6

    .line 994
    invoke-direct {v1, v8, v15, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;B)V

    .line 997
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1000
    if-eqz v5, :cond_16

    .line 1002
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 1004
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 1006
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 1009
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    return-object v16

    .line 1013
    :cond_15
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 1016
    return-object p7

    .line 1017
    :cond_16
    return-object v16

    .line 1018
    :cond_17
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 1021
    return-object p7

    nop

    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final waitForLongPress(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    move-result-object p2

    .line 51
    sget-object v1, Landroidx/compose/foundation/gestures/LongPressResult$Canceled;->INSTANCE:Landroidx/compose/foundation/gestures/LongPressResult$Canceled;

    .line 53
    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 62
    move-result-wide v4

    .line 63
    new-instance v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 65
    invoke-direct {v1, p1, p2, v2, v3}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 68
    iput-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    .line 72
    invoke-virtual {p0, v4, v5, v1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 75
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    if-ne p0, p1, :cond_3

    .line 80
    return-object p1

    .line 81
    :cond_3
    move-object p0, p2

    .line 82
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    return-object p0

    .line 85
    :catch_0
    sget-object p0, Landroidx/compose/foundation/gestures/LongPressResult$Success;->INSTANCE:Landroidx/compose/foundation/gestures/LongPressResult$Success;

    .line 87
    return-object p0
.end method

.method public static final waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v6, :cond_3

    .line 41
    if-ne v2, v4, :cond_2

    .line 43
    iget-object v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 45
    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 47
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    :cond_1
    move-object/from16 v16, v2

    .line 52
    move-object v2, v1

    .line 53
    move-object/from16 v1, v16

    .line 55
    goto/16 :goto_6

    .line 57
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 62
    return-object v3

    .line 63
    :cond_3
    iget-object v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 65
    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 67
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    move-object/from16 v0, p0

    .line 76
    move-object v2, v1

    .line 77
    move-object/from16 v1, p1

    .line 79
    :goto_1
    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 81
    iput-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 83
    iput v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 85
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    if-ne v8, v7, :cond_5

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move-object/from16 v16, v8

    .line 94
    move-object v8, v0

    .line 95
    move-object/from16 v0, v16

    .line 97
    move-object/from16 v16, v2

    .line 99
    move-object v2, v1

    .line 100
    move-object/from16 v1, v16

    .line 102
    :goto_2
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 104
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 109
    move-result v9

    .line 110
    move v10, v5

    .line 111
    :goto_3
    if-ge v10, v9, :cond_c

    .line 113
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 119
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_b

    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 128
    move-result v9

    .line 129
    move v10, v5

    .line 130
    :goto_4
    if-ge v10, v9, :cond_7

    .line 132
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 138
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_8

    .line 144
    iget-object v12, v8, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 146
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 148
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getExtendedTouchPadding-NH-jbRc()J

    .line 151
    move-result-wide v14

    .line 152
    invoke-static {v11, v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerIconKt;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_6

    .line 158
    goto :goto_8

    .line 159
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iput-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 164
    iput-object v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 166
    iput v4, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 168
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 170
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v7, :cond_1

    .line 176
    :goto_5
    return-object v7

    .line 177
    :goto_6
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 179
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 184
    move-result v9

    .line 185
    move v10, v5

    .line 186
    :goto_7
    if-ge v10, v9, :cond_a

    .line 188
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 194
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_9

    .line 200
    :cond_8
    :goto_8
    return-object v3

    .line 201
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    move-object v0, v8

    .line 205
    goto :goto_1

    .line 206
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_c
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method
