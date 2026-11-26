.class public final Landroidx/compose/foundation/HoverableNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/UnplacedAwareModifierNode;


# instance fields
.field public hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

.field public interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;


# virtual methods
.method public final emitEnter(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/HoverableNode$emitEnter$1;-><init>(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object v0, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->L$0:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 52
    if-nez p1, :cond_4

    .line 54
    new-instance p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/HoverableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 61
    iput-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->L$0:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 63
    iput v2, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    .line 65
    invoke-virtual {v1, p1, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    if-ne v0, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p1

    .line 75
    :goto_1
    iput-object v0, p0, Landroidx/compose/foundation/HoverableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 77
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0
.end method

.method public final emitExit(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/HoverableNode$emitExit$1;-><init>(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 50
    if-eqz p1, :cond_4

    .line 52
    new-instance v1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 54
    invoke-direct {v1, p1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 59
    iput v3, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    .line 61
    invoke-virtual {p1, v1, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    if-ne p1, v0, :cond_3

    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    iput-object v2, p0, Landroidx/compose/foundation/HoverableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 72
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0
.end method

.method public final onCancelPointerInput()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/HoverableNode;->tryEmitExit()V

    .line 4
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/HoverableNode;->tryEmitExit()V

    .line 4
    return-void
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 3
    if-ne p2, p3, :cond_1

    .line 5
    iget p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-ne p1, p2, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, p4, v0}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/Continuation;B)V

    .line 22
    invoke-static {p1, p4, p4, p2, p3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p2, 0x5

    .line 27
    if-ne p1, p2, :cond_1

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, p0, p4, v0}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/Continuation;B)V

    .line 39
    invoke-static {p1, p4, p4, p2, p3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 42
    :cond_1
    return-void
.end method

.method public final onUnplaced()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/HoverableNode;->tryEmitExit()V

    .line 4
    return-void
.end method

.method public final tryEmitExit()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/HoverableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 18
    :cond_0
    return-void
.end method
