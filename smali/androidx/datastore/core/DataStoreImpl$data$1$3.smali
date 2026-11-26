.class public final Landroidx/datastore/core/DataStoreImpl$data$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic $startState:Ljava/lang/Object;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$r8$classId:B

    .line 4
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$startState:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$r8$classId:B

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$startState:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$startState:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 16
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 21
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 27
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 32
    check-cast v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 38
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 43
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 47
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-direct {p1, p0, v1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 55
    check-cast v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 61
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 66
    check-cast v1, Landroidx/compose/animation/SharedMutableTransformState;

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 72
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 77
    check-cast v1, Landroidx/datastore/core/State;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 83
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 85
    return-object p0

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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
    iget-byte v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 33
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 48
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v1

    .line 52
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 54
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 56
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 62
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-object v1

    .line 66
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 68
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 70
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 76
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 83
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 85
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 91
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-object v1

    .line 95
    :pswitch_5
    check-cast p1, Landroidx/datastore/core/State;

    .line 97
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 99
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 105
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$r8$classId:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$startState:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 17
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 25
    move-result-object p0

    .line 26
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 28
    :try_start_0
    new-instance v9, Lkotlinx/coroutines/ThreadState;

    .line 30
    invoke-direct {v9}, Lkotlinx/coroutines/ThreadState;-><init>()V

    .line 33
    invoke-static {p0}, Lkotlinx/coroutines/AwaitKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v5, v9}, Lkotlinx/coroutines/AwaitKt;->invokeOnCompletion(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v9, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 43
    :cond_0
    sget-object v8, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 45
    sget-wide v10, Lkotlinx/coroutines/ThreadState;->_state$volatile$FU$offset:J

    .line 47
    invoke-virtual {v8, v9, v10, v11}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_2

    .line 53
    if-eq v12, v1, :cond_3

    .line 55
    if-ne v12, v4, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v12}, Lkotlinx/coroutines/ThreadState;->invalidState(I)V

    .line 61
    throw v6

    .line 62
    :cond_2
    const/4 v13, 0x0

    .line 63
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 66
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz p0, :cond_0

    .line 69
    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-virtual {v9}, Lkotlinx/coroutines/ThreadState;->clearInterrupt()V

    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    invoke-virtual {v9}, Lkotlinx/coroutines/ThreadState;->clearInterrupt()V

    .line 82
    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 87
    const-string v0, "Blocking call was interrupted due to parent cancellation"

    .line 89
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 102
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 104
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 110
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 119
    new-instance p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 121
    invoke-direct {p1}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>()V

    .line 124
    new-instance v0, Lcoil3/RealImageLoader$execute$2;

    .line 126
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 128
    const/16 v1, 0x1c

    .line 130
    invoke-direct {v0, p1, v7, v6, v1}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 133
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 135
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 137
    invoke-static {v1, p0, v2, v0}, Lkotlinx/coroutines/AwaitKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 140
    :catch_1
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 146
    :try_start_3
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 148
    const/16 v1, 0x16

    .line 150
    invoke-direct {v0, p1, v6, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 153
    invoke-static {p0, v0}, Lkotlinx/coroutines/AwaitKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 156
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    :goto_1
    return-object p0

    .line 163
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 168
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 170
    check-cast v7, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 172
    iget-object p1, v7, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 174
    move-object v0, p1

    .line 175
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 177
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 179
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 184
    move-result v0

    .line 185
    if-ltz v0, :cond_5

    .line 187
    invoke-virtual {p1, v7}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0, v6}, Lkotlinx/coroutines/AwaitKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 198
    :goto_2
    return-object v3

    .line 199
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 202
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 204
    check-cast p0, Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 206
    iget-object p0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 208
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 210
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 212
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 218
    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 220
    if-eq p1, v0, :cond_9

    .line 222
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 224
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 226
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 228
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 231
    move-result p1

    .line 232
    const/4 v1, 0x0

    .line 233
    cmpg-float p1, p1, v1

    .line 235
    if-nez p1, :cond_6

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 240
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 242
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 245
    move-result p1

    .line 246
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_7

    .line 252
    goto :goto_3

    .line 253
    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 255
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 257
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 260
    move-result p0

    .line 261
    cmpl-float p0, p0, v1

    .line 263
    if-lez p0, :cond_8

    .line 265
    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->StartToEnd:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 267
    goto :goto_3

    .line 268
    :cond_8
    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->EndToStart:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 270
    :goto_3
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_9
    return-object v3

    .line 274
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 277
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 279
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 281
    check-cast v7, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 283
    iget-object p1, v7, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->animationJob:Ljava/util/concurrent/atomic/AtomicReference;

    .line 285
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 291
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->animationJob:Ljava/util/concurrent/atomic/AtomicReference;

    .line 293
    new-instance v1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 295
    const/4 v3, 0x6

    .line 296
    invoke-direct {v1, p1, v7, v6, v3}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 299
    invoke-static {p0, v6, v6, v1, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 302
    move-result-object v8

    .line 303
    :cond_a
    invoke-virtual {v0, v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_b

    .line 309
    move v2, v5

    .line 310
    goto :goto_4

    .line 311
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 314
    move-result-object p0

    .line 315
    if-eqz p0, :cond_a

    .line 317
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 325
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 327
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 329
    check-cast v7, Landroidx/compose/animation/SharedMutableTransformState;

    .line 331
    iget-object p1, v7, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 333
    iget-object v0, v7, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 335
    invoke-virtual {p1}, Landroidx/compose/animation/TransformScopeImpl;->isAlphaMutated()Z

    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_c

    .line 341
    new-instance p1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;

    .line 343
    invoke-direct {p1, v7, v6, v2}, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;-><init>(Landroidx/compose/animation/SharedMutableTransformState;Lkotlin/coroutines/Continuation;B)V

    .line 346
    invoke-static {p0, v6, v6, p1, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 349
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated()Z

    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_d

    .line 355
    new-instance p1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;

    .line 357
    invoke-direct {p1, v7, v6, v5}, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;-><init>(Landroidx/compose/animation/SharedMutableTransformState;Lkotlin/coroutines/Continuation;B)V

    .line 360
    invoke-static {p0, v6, v6, p1, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 363
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->isVeilMutated()Z

    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_e

    .line 369
    new-instance p1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;

    .line 371
    invoke-direct {p1, v7, v6, v1}, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;-><init>(Landroidx/compose/animation/SharedMutableTransformState;Lkotlin/coroutines/Continuation;B)V

    .line 374
    invoke-static {p0, v6, v6, p1, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 377
    :cond_e
    iget-object p1, v0, Landroidx/compose/animation/TransformScopeImpl;->isTransformOriginMutated$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 379
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Ljava/lang/Boolean;

    .line 385
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_f

    .line 391
    new-instance p1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;

    .line 393
    invoke-direct {p1, v7, v6, v4}, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2$1;-><init>(Landroidx/compose/animation/SharedMutableTransformState;Lkotlin/coroutines/Continuation;B)V

    .line 396
    invoke-static {p0, v6, v6, p1, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 399
    :cond_f
    return-object v3

    .line 400
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 403
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 405
    check-cast p0, Landroidx/datastore/core/State;

    .line 407
    instance-of p1, p0, Landroidx/datastore/core/Data;

    .line 409
    if-eqz p1, :cond_10

    .line 411
    check-cast p0, Landroidx/datastore/core/Data;

    .line 413
    iget p0, p0, Landroidx/datastore/core/State;->version:I

    .line 415
    check-cast v7, Landroidx/datastore/core/State;

    .line 417
    check-cast v7, Landroidx/datastore/core/Data;

    .line 419
    iget p1, v7, Landroidx/datastore/core/State;->version:I

    .line 421
    if-gt p0, p1, :cond_10

    .line 423
    move v2, v5

    .line 424
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
