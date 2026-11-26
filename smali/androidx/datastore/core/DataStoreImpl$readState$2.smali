.class public final Landroidx/datastore/core/DataStoreImpl$readState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public label:B

.field public final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

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
    iget-byte p1, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$readState$2;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$readState$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;B)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$readState$2;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$readState$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;B)V

    .line 21
    return-object p1

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$readState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$readState$2;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$readState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$readState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$readState$2;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$readState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->$r8$classId:B

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget-object v5, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-byte v0, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->label:B

    .line 18
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    if-eqz v0, :cond_3

    .line 22
    if-eq v0, v6, :cond_2

    .line 24
    if-ne v0, v7, :cond_1

    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    :cond_0
    move-object v2, v8

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, v5, Landroidx/datastore/core/DataStoreImpl;->readAndInit:Lokhttp3/Dispatcher;

    .line 44
    iput-byte v6, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->label:B

    .line 46
    iget-object p1, p1, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 48
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 50
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v4, :cond_4

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move-object p1, v8

    .line 58
    :goto_0
    if-ne p1, v4, :cond_5

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    :goto_1
    invoke-virtual {v5}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Landroidx/datastore/core/SingleProcessCoordinator;->updateNotifications:Lkotlinx/coroutines/flow/SafeFlow;

    .line 67
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/StateFlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$1$1$1;

    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-direct {v0, v1, v5}, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$1$1$1;-><init>(BLjava/lang/Object;)V

    .line 77
    iput-byte v7, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->label:B

    .line 79
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v4, :cond_0

    .line 85
    :goto_2
    move-object v2, v4

    .line 86
    :goto_3
    return-object v2

    .line 87
    :pswitch_0
    iget-object v0, v5, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    .line 89
    iget-byte v8, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->label:B

    .line 91
    if-eqz v8, :cond_8

    .line 93
    if-eq v8, v6, :cond_7

    .line 95
    if-ne v8, v7, :cond_6

    .line 97
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 104
    goto :goto_8

    .line 105
    :cond_7
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_4

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_7

    .line 111
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v0}, Landroidx/room/ObservedTableVersions;->getCurrentState()Landroidx/datastore/core/State;

    .line 117
    move-result-object p1

    .line 118
    instance-of p1, p1, Landroidx/datastore/core/Final;

    .line 120
    if-eqz p1, :cond_9

    .line 122
    invoke-virtual {v0}, Landroidx/room/ObservedTableVersions;->getCurrentState()Landroidx/datastore/core/State;

    .line 125
    move-result-object v2

    .line 126
    goto :goto_8

    .line 127
    :cond_9
    :try_start_1
    iput-byte v6, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->label:B

    .line 129
    invoke-virtual {v5, p0}, Landroidx/datastore/core/DataStoreImpl;->readAndInitOrPropagateAndThrowFailure(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    if-ne p1, v4, :cond_a

    .line 135
    goto :goto_5

    .line 136
    :cond_a
    :goto_4
    iput-byte v7, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->label:B

    .line 138
    const/4 p1, 0x0

    .line 139
    invoke-virtual {v5, p1, p0}, Landroidx/datastore/core/DataStoreImpl;->readDataAndUpdateCache(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v4, :cond_b

    .line 145
    :goto_5
    move-object v2, v4

    .line 146
    goto :goto_8

    .line 147
    :cond_b
    :goto_6
    move-object v2, p1

    .line 148
    check-cast v2, Landroidx/datastore/core/State;

    .line 150
    goto :goto_8

    .line 151
    :goto_7
    new-instance v2, Landroidx/datastore/core/ReadException;

    .line 153
    invoke-direct {v2, p0, v1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;I)V

    .line 156
    :goto_8
    return-object v2

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
