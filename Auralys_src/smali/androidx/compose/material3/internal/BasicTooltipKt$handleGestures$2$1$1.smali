.class public final Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $state:Landroidx/compose/material3/TooltipStateImpl;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public label:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipStateImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$state:Landroidx/compose/material3/TooltipStateImpl;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$state:Landroidx/compose/material3/TooltipStateImpl;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipStateImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$1:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 11
    iget-object v3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 32
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 34
    move-object v3, p1

    .line 35
    :cond_2
    :goto_0
    iput-object v3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$1:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 39
    iput-boolean v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:Z

    .line 41
    invoke-virtual {v3, v0, p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    if-ne p1, v4, :cond_3

    .line 49
    return-object v4

    .line 50
    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 52
    iget-object v4, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 61
    iget v4, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 63
    const/4 v5, 0x2

    .line 64
    if-ne v4, v5, :cond_2

    .line 66
    iget p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 68
    const/4 v4, 0x4

    .line 69
    iget-object v6, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$state:Landroidx/compose/material3/TooltipStateImpl;

    .line 71
    if-ne p1, v4, :cond_4

    .line 73
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;

    .line 75
    invoke-direct {p1, v6, v1, v5}, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;-><init>(Landroidx/compose/material3/TooltipStateImpl;Lkotlin/coroutines/Continuation;B)V

    .line 78
    const/4 v4, 0x3

    .line 79
    iget-object v5, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 81
    invoke-static {v5, v1, v1, p1, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v4, 0x5

    .line 86
    if-ne p1, v4, :cond_2

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v6}, Landroidx/compose/material3/TooltipStateImpl;->dismiss()V

    .line 94
    goto :goto_0
.end method
