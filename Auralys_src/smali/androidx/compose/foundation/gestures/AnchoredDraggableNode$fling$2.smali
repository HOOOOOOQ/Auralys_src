.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $leftoverVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $velocity:F

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->$leftoverVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 5
    iput p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->$velocity:F

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    .line 3
    check-cast p2, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->$leftoverVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 11
    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->$velocity:F

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 15
    invoke-direct {p2, p0, v0, v1, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->L$0:Ljava/lang/Object;

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->L$0:Ljava/lang/Object;

    .line 28
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    .line 30
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2$scrollScope$1;

    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 35
    invoke-direct {v0, v4, p1, v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2$scrollScope$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    iget-object p1, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->resolvedFlingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 40
    if-eqz p1, :cond_3

    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->$leftoverVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 44
    iput-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->L$0:Ljava/lang/Object;

    .line 46
    iput-boolean v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->label:Z

    .line 48
    iget v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->$velocity:F

    .line 50
    invoke-interface {p1, v0, v2, p0}, Landroidx/compose/foundation/gestures/FlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    if-ne p1, p0, :cond_2

    .line 58
    return-object p0

    .line 59
    :cond_2
    move-object p0, v1

    .line 60
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0

    .line 71
    :cond_3
    const-string p0, "resolvedFlingBehavior"

    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    throw v1
.end method
