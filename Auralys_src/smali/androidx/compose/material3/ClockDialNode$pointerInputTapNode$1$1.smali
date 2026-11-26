.class public final Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic J$0:J

.field public final synthetic this$0:Landroidx/compose/material3/ClockDialNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ClockDialNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 3
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 5
    iget-wide p1, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 9
    new-instance v0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;

    .line 11
    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 13
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;-><init>(Landroidx/compose/material3/ClockDialNode;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-wide p1, v0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;->J$0:J

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-wide v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;->J$0:J

    .line 6
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 8
    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/focus/FocusOwner;

    .line 16
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus$default(Landroidx/compose/ui/focus/FocusOwner;)V

    .line 19
    const/16 p1, 0x20

    .line 21
    shr-long v2, v0, p1

    .line 23
    long-to-int p1, v2

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/compose/material3/ClockDialNode;->offsetX:F

    .line 30
    const-wide v2, 0xffffffffL

    .line 35
    and-long/2addr v0, v2

    .line 36
    long-to-int p1, v0

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result p1

    .line 41
    iput p1, p0, Landroidx/compose/material3/ClockDialNode;->offsetY:F

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0
.end method
