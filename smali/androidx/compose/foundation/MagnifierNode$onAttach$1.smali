.class public final Landroidx/compose/foundation/MagnifierNode$onAttach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public label:B

.field public final synthetic this$0:Landroidx/compose/ui/Modifier$Node;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier$Node;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/ui/Modifier$Node;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget-byte p1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/ui/Modifier$Node;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    .line 10
    check-cast p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/ui/Modifier$Node;Lkotlin/coroutines/Continuation;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    .line 19
    check-cast p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/ui/Modifier$Node;Lkotlin/coroutines/Continuation;B)V

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    .line 28
    check-cast p0, Landroidx/compose/foundation/MagnifierNode;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/ui/Modifier$Node;Lkotlin/coroutines/Continuation;B)V

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    .line 40
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    return-object p0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/ui/Modifier$Node;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 19
    iget-byte v0, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->label:B

    .line 21
    if-eqz v0, :cond_2

    .line 23
    if-eq v0, v4, :cond_0

    .line 25
    if-ne v0, v6, :cond_1

    .line 27
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 34
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->_pointerInputEventHandler:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 41
    iput-byte v6, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->label:B

    .line 43
    invoke-interface {p1, v7, p0}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v5, :cond_3

    .line 49
    move-object v1, v5

    .line 50
    :cond_3
    :goto_0
    return-object v1

    .line 51
    :pswitch_0
    iget-byte v0, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->label:B

    .line 53
    if-eqz v0, :cond_6

    .line 55
    if-eq v0, v4, :cond_5

    .line 57
    if-ne v0, v6, :cond_4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 63
    move-object v1, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_3

    .line 69
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    check-cast v7, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 74
    iget-boolean p1, v7, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->isRefreshing:Z

    .line 76
    if-nez p1, :cond_7

    .line 78
    iput-byte v4, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->label:B

    .line 80
    invoke-virtual {v7, p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->animateToHidden(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v5, :cond_8

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    iput-byte v6, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->label:B

    .line 89
    invoke-virtual {v7, p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->animateToThreshold(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v5, :cond_8

    .line 95
    :goto_2
    move-object v1, v5

    .line 96
    :cond_8
    :goto_3
    return-object v1

    .line 97
    :pswitch_1
    check-cast v7, Landroidx/compose/foundation/MagnifierNode;

    .line 99
    iget-byte v0, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->label:B

    .line 101
    if-eqz v0, :cond_b

    .line 103
    if-eq v0, v4, :cond_a

    .line 105
    if-ne v0, v6, :cond_9

    .line 107
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    goto :goto_5

    .line 119
    :cond_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    :cond_c
    :goto_4
    iget-object p1, v7, Landroidx/compose/foundation/MagnifierNode;->drawSignalChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 124
    if-eqz p1, :cond_d

    .line 126
    iput-byte v4, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->label:B

    .line 128
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v5, :cond_d

    .line 134
    goto :goto_6

    .line 135
    :cond_d
    :goto_5
    iget-object p1, v7, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 137
    if-eqz p1, :cond_c

    .line 139
    new-instance p1, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 141
    const/16 v0, 0xf

    .line 143
    invoke-direct {p1, v0}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 146
    iput-byte v6, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->label:B

    .line 148
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-direct {v1, p1, v2}, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 162
    invoke-interface {v0, v1, p0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v5, :cond_e

    .line 168
    :goto_6
    move-object v2, v5

    .line 169
    :goto_7
    return-object v2

    .line 170
    :cond_e
    :goto_8
    iget-object p1, v7, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 172
    if-eqz p1, :cond_c

    .line 174
    check-cast p1, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;

    .line 176
    invoke-virtual {p1}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->updateContent()V

    .line 179
    goto :goto_4

    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
