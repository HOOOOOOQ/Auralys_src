.class public final Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;->$r8$classId:B

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;->$r8$classId:B

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 11
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 13
    iget-wide p0, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 15
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 17
    new-instance p0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, v1, p3, p1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 34
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 36
    new-instance p0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-direct {p0, v1, p3, p1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 48
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 50
    iget-wide p0, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 52
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 54
    new-instance p0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, v1, p3, p1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 60
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-object v0

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;->$r8$classId:B

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    return-object v0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
