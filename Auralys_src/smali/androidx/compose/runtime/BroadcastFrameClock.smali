.class public final Landroidx/compose/runtime/BroadcastFrameClock;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# instance fields
.field public final synthetic $r8$classId:B

.field public final onNewAwaiters:Ljava/lang/Object;

.field public final queue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/AndroidUiDispatcher;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->$r8$classId:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Ljava/lang/Object;

    .line 9
    new-instance p1, Lcoil3/ComponentRegistry$Builder;

    .line 11
    invoke-direct {p1}, Lcoil3/ComponentRegistry$Builder;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p0, p1}, Lokhttp3/HttpUrl$Companion;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lokhttp3/HttpUrl$Companion;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p0, p1}, Lokhttp3/HttpUrl$Companion;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lokhttp3/HttpUrl$Companion;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->$r8$classId:B

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 12
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 14
    invoke-static {p2}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v3, v2, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 24
    new-instance p2, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;

    .line 26
    invoke-direct {p2, v3, p0, p1}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroidx/compose/runtime/BroadcastFrameClock;Lkotlin/jvm/functions/Function1;)V

    .line 29
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->choreographer:Landroid/view/Choreographer;

    .line 31
    iget-object v4, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Ljava/lang/Object;

    .line 33
    check-cast v4, Landroid/view/Choreographer;

    .line 35
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-object p0, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunOnFrame:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-boolean p1, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->scheduledFrameDispatch:Z

    .line 51
    if-nez p1, :cond_0

    .line 53
    iput-boolean v2, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->scheduledFrameDispatch:Z

    .line 55
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->choreographer:Landroid/view/Choreographer;

    .line 57
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->dispatchCallback:Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;

    .line 59
    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit p0

    .line 66
    new-instance p0, Landroidx/compose/runtime/Latch$await$2$2;

    .line 68
    invoke-direct {p0, v0, p2, v1}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw p1

    .line 77
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Ljava/lang/Object;

    .line 79
    check-cast p1, Landroid/view/Choreographer;

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 84
    new-instance p1, Landroidx/compose/runtime/Latch$await$2$2;

    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 93
    :goto_2
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_0
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 100
    invoke-static {p2}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 103
    move-result-object p2

    .line 104
    invoke-direct {v0, v2, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 107
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 110
    iget-object p2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Ljava/lang/Object;

    .line 112
    check-cast p2, Lcoil3/ComponentRegistry$Builder;

    .line 114
    new-instance v2, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    .line 116
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object v0, v2, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 121
    iput-object p1, v2, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->onFrame:Lkotlin/jvm/functions/Function1;

    .line 123
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Ljava/lang/Object;

    .line 125
    check-cast p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;

    .line 127
    invoke-virtual {p2, v2, p0}, Lcoil3/ComponentRegistry$Builder;->addAwaiter(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;

    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;

    .line 133
    invoke-direct {p1, v1, p0}, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;-><init>(BLjava/lang/Object;)V

    .line 136
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 139
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
