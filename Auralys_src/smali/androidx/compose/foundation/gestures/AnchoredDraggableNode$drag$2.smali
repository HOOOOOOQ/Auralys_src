.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $forEachDelta:Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

.field public synthetic L$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

.field public label:Z

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableNode$drag$2;Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->$forEachDelta:Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    .line 3
    check-cast p2, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->$forEachDelta:Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 13
    invoke-direct {p2, v0, p0, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;-><init>(Landroidx/compose/foundation/gestures/DraggableNode$drag$2;Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->L$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->L$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    .line 24
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;

    .line 26
    const/16 v2, 0xe

    .line 28
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 30
    invoke-direct {v0, v3, p1, v2}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    iput-boolean v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->label:Z

    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->$forEachDelta:Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 37
    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    if-ne p0, p1, :cond_2

    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0
.end method
