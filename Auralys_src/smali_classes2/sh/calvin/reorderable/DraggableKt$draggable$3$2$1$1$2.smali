.class public final Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $dragStarted$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onDragStopped:Lkotlin/jvm/functions/Function0;

.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->$dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iput-object p4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->$dragStarted$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iget-object v4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->$dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object p0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->$dragStarted$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x3

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    new-instance v4, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;

    .line 28
    invoke-direct {v4, v0, v5, v6}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;Lkotlin/coroutines/Continuation;B)V

    .line 31
    invoke-static {v3, v5, v5, v4, v6}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 34
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 54
    return-object v1

    .line 55
    :pswitch_0
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    new-instance v4, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;

    .line 65
    const/4 v7, 0x2

    .line 66
    invoke-direct {v4, v0, v5, v7}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;Lkotlin/coroutines/Continuation;B)V

    .line 69
    invoke-static {v3, v5, v5, v4, v6}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 72
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
