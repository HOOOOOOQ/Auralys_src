.class public final Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->$r8$classId:B

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget-byte p0, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;

    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;

    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;

    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;

    .line 32
    const/4 p1, 0x2

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    new-instance p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;

    .line 40
    const/4 p1, 0x2

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 45
    return-object p0

    .line 46
    :pswitch_4
    new-instance p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;

    .line 48
    const/4 p1, 0x2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 53
    return-object p0

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;

    .line 32
    invoke-virtual {p0, v1}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 39
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;

    .line 47
    invoke-virtual {p0, v1}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 53
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;

    .line 61
    invoke-virtual {p0, v1}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-object v1

    .line 65
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 69
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;

    .line 75
    invoke-virtual {p0, v1}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object v1

    .line 79
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 81
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 83
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;

    .line 89
    invoke-virtual {p0, v1}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->$r8$classId:B

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
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 28
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    return-object v0

    .line 32
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    return-object v0

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
