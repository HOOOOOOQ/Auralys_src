.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $onDrag:Lkotlin/jvm/functions/Function2;

.field public final synthetic $onDragCancel:Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;

.field public final synthetic $onDragEnd:Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;

.field public final synthetic $onDragStart:Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:B


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->$onDragStart:Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->$onDragEnd:Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->$onDragCancel:Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;

    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->$onDragCancel:Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->$onDragStart:Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->$onDragEnd:Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;-><init>(Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->label:B

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->$onDragCancel:Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    if-eq v0, v4, :cond_2

    .line 14
    if-eq v0, v3, :cond_1

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_3

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto/16 :goto_6

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 40
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 48
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->L$0:Ljava/lang/Object;

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 60
    :try_start_3
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->L$0:Ljava/lang/Object;

    .line 62
    iput-byte v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->label:B

    .line 64
    invoke-static {v0, p0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v5, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 73
    iget-wide v6, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 75
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->L$0:Ljava/lang/Object;

    .line 77
    iput-byte v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->label:B

    .line 79
    invoke-static {v0, v6, v7, p0}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v5, :cond_5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 88
    if-eqz p1, :cond_a

    .line 90
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->$onDragStart:Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;

    .line 92
    iget-wide v6, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 94
    new-instance v8, Landroidx/compose/ui/geometry/Offset;

    .line 96
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 99
    invoke-virtual {v3, v8}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-wide v6, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 104
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 106
    new-instance v3, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda6;

    .line 108
    invoke-direct {v3, p1, v4}, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 111
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->L$0:Ljava/lang/Object;

    .line 113
    iput-byte v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->label:B

    .line 115
    invoke-static {v0, v6, v7, v3, p0}, Landroidx/compose/foundation/gestures/ScrollableKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v5, :cond_6

    .line 121
    :goto_2
    return-object v5

    .line 122
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_9

    .line 130
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 132
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 134
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 136
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 139
    move-result v0

    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_4
    if-ge v2, v0, :cond_8

    .line 143
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 149
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 155
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 158
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->$onDragEnd:Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;

    .line 163
    invoke-virtual {p0}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->invoke()Ljava/lang/Object;

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    invoke-virtual {v1}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 170
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    return-object p0

    .line 173
    :goto_6
    invoke-virtual {v1}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->invoke()Ljava/lang/Object;

    .line 176
    throw p0
.end method
