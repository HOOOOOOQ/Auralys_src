.class public final Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $it:Landroidx/compose/foundation/interaction/DragInteraction$Start;

.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;->$it:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget-byte p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;->$it:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;Lkotlin/coroutines/Continuation;B)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;Lkotlin/coroutines/Continuation;B)V

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;Lkotlin/coroutines/Continuation;B)V

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;Lkotlin/coroutines/Continuation;B)V

    .line 35
    return-object p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;

    .line 18
    invoke-virtual {p0, v1}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;

    .line 28
    invoke-virtual {p0, v1}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;

    .line 38
    invoke-virtual {p0, v1}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;

    .line 48
    invoke-virtual {p0, v1}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v1

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;->$r8$classId:B

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

    .line 20
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    return-object v0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
