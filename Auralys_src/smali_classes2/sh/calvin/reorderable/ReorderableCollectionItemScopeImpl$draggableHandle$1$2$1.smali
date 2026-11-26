.class public final Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $handleOffset$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $handleSize$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onDragStarted:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 7
    iput-object p4, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1;->$handleOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1;->$handleSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 5
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

    .line 7
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1;->$handleOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1;->$handleSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v3, v1, v2, v4}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    invoke-static {v2, v4, v4, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 23
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method
