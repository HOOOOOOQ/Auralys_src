.class public final Landroidx/compose/material3/SheetState$anchoredDrag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $consumedVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic $initialVelocity:F

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/material3/SheetState;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$consumedVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->this$0:Landroidx/compose/material3/SheetState;

    .line 7
    iput p4, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$initialVelocity:F

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    .line 3
    check-cast p2, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 8
    new-instance v0, Landroidx/compose/material3/SheetState$anchoredDrag$2;

    .line 10
    iget-object v3, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->this$0:Landroidx/compose/material3/SheetState;

    .line 12
    iget v4, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$initialVelocity:F

    .line 14
    iget-object v1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$consumedVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 16
    iget-object v2, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SheetState$anchoredDrag$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/material3/SheetState;FLkotlin/coroutines/Continuation;)V

    .line 21
    iput-object p1, v0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->L$0:Ljava/lang/Object;

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    invoke-virtual {v0, p0}, Landroidx/compose/material3/SheetState$anchoredDrag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->L$0:Ljava/lang/Object;

    .line 10
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->L$0:Ljava/lang/Object;

    .line 28
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    .line 30
    new-instance v0, Landroidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1;

    .line 32
    iget-object v2, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->this$0:Landroidx/compose/material3/SheetState;

    .line 34
    invoke-direct {v0, v2, p1}, Landroidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;)V

    .line 37
    iget-object p1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$consumedVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 39
    iput-object p1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->L$0:Ljava/lang/Object;

    .line 41
    iput-boolean v1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->label:Z

    .line 43
    iget-object v1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 45
    iget v2, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$initialVelocity:F

    .line 47
    invoke-interface {v1, v0, v2, p0}, Landroidx/compose/foundation/gestures/FlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    if-ne p0, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v3, p1

    .line 57
    move-object p1, p0

    .line 58
    move-object p0, v3

    .line 59
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0
.end method
