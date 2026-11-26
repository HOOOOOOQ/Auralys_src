.class public final Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector$Press;

.field public final synthetic $dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $dragStarted$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $enabled:Z

.field public final synthetic $onDrag:Lkotlin/jvm/functions/Function2;

.field public final synthetic $onDragStarted:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onDragStopped:Lkotlin/jvm/functions/Function0;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z


# direct methods
.method public constructor <init>(ZLsh/calvin/reorderable/DragGestureDetector$Press;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$enabled:Z

    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector$Press;

    .line 5
    iput-object p3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$dragStarted$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p6, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iput-object p7, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    iput-object p8, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;

    .line 3
    iget-object v7, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v8, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-boolean v1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$enabled:Z

    .line 9
    iget-object v2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector$Press;

    .line 11
    iget-object v3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 13
    iget-object v4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v5, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$dragStarted$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    iget-object v6, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;-><init>(ZLsh/calvin/reorderable/DragGestureDetector$Press;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 23
    iput-object p1, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->L$0:Ljava/lang/Object;

    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->label:Z

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->L$0:Ljava/lang/Object;

    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 29
    iget-boolean p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$enabled:Z

    .line 31
    if-nez p1, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v4, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;

    .line 36
    iget-object p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    .line 38
    iget-object v9, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$dragStarted$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    iget-object v8, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    iget-object v7, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

    .line 44
    invoke-direct {v4, p1, v9, v8, v7}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 47
    new-instance v5, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;

    .line 49
    const/4 v10, 0x0

    .line 50
    iget-object v6, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    .line 52
    invoke-direct/range {v5 .. v10}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;B)V

    .line 55
    move-object p1, v5

    .line 56
    new-instance v5, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;

    .line 58
    const/4 v10, 0x1

    .line 59
    invoke-direct/range {v5 .. v10}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;B)V

    .line 62
    iput-boolean v2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->label:Z

    .line 64
    iget-object v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector$Press;

    .line 66
    iget-byte v0, v0, Lsh/calvin/reorderable/DragGestureDetector$Press;->$r8$classId:B

    .line 68
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    iget-object v7, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 72
    packed-switch v0, :pswitch_data_0

    .line 75
    move-object v6, v5

    .line 76
    move-object v5, v4

    .line 77
    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v8, v7

    .line 81
    move-object v7, v6

    .line 82
    move-object v6, p1

    .line 83
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;-><init>(Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 86
    invoke-static {v3, v4, p0}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v2, :cond_3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object p0, v1

    .line 94
    :goto_0
    if-ne p0, v2, :cond_4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object p0, v1

    .line 98
    goto :goto_1

    .line 99
    :pswitch_0
    move-object v8, p0

    .line 100
    move-object v6, v5

    .line 101
    move-object v5, p1

    .line 102
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/ScrollableKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v2, :cond_4

    .line 108
    :goto_1
    if-ne p0, v2, :cond_5

    .line 110
    return-object v2

    .line 111
    :cond_5
    :goto_2
    return-object v1

    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
