.class public final Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $dragStarted$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onDragStopped:Lkotlin/Function;

.field public final synthetic $r8$classId:B


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$r8$classId:B

    .line 4
    iput-object p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$onDragStopped:Lkotlin/Function;

    .line 6
    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$dragStarted$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$r8$classId:B

    .line 17
    iput-object p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$onDragStopped:Lkotlin/Function;

    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$dragStarted$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$onDragStopped:Lkotlin/Function;

    .line 5
    iget-object v2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-object v3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object p0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$dragStarted$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 16
    iget-wide v4, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 23
    new-instance p0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v0, p0, v5, v4}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;Lkotlin/coroutines/Continuation;B)V

    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-static {v2, v5, v5, v0, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 39
    invoke-interface {v3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 42
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 57
    new-instance p1, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;

    .line 59
    invoke-direct {p1, v1, p0, v3, v2}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
