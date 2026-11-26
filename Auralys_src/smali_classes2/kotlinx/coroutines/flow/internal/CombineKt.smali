.class public abstract Lkotlinx/coroutines/flow/internal/CombineKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DONE:Lcom/google/common/base/Joiner;

.field public static final EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

.field public static final NULL:Lcom/google/common/base/Joiner;

.field public static final UNINITIALIZED:Lcom/google/common/base/Joiner;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkotlin/coroutines/Continuation;

    .line 4
    sput-object v0, Lkotlinx/coroutines/flow/internal/CombineKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 6
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 8
    const-string v1, "NULL"

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 14
    sput-object v0, Lkotlinx/coroutines/flow/internal/CombineKt;->NULL:Lcom/google/common/base/Joiner;

    .line 16
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 18
    const-string v1, "UNINITIALIZED"

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 23
    sput-object v0, Lkotlinx/coroutines/flow/internal/CombineKt;->UNINITIALIZED:Lcom/google/common/base/Joiner;

    .line 25
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 27
    const-string v1, "DONE"

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 32
    sput-object v0, Lkotlinx/coroutines/flow/internal/CombineKt;->DONE:Lcom/google/common/base/Joiner;

    .line 34
    return-void
.end method

.method public static final combineInternal(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)V

    .line 7
    new-instance p1, Lkotlinx/coroutines/flow/internal/FlowCoroutine;

    .line 9
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-static {p1, p0, p1, v0}, Lkotlin/uuid/UuidKt;->startUndispatched(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    if-ne p0, p1, :cond_0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
.end method

.method public static final withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;

    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$6:Ljava/lang/Object;

    .line 36
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$4:Lkotlin/coroutines/CoroutineContext;

    .line 38
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    move-object p2, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    move-object v4, p2

    .line 46
    move-object p2, p0

    .line 47
    move-object p0, p1

    .line 48
    move-object p1, v4

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/InlineList;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$1:Ljava/lang/Object;

    .line 66
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$4:Lkotlin/coroutines/CoroutineContext;

    .line 68
    iput-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$6:Ljava/lang/Object;

    .line 70
    iput v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->label:I

    .line 72
    new-instance p4, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;

    .line 74
    invoke-direct {p4, v0, p0}, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;Lkotlin/coroutines/CoroutineContext;)V

    .line 77
    if-nez p3, :cond_3

    .line 79
    invoke-static {p3, p1, p4}, Lkotlin/uuid/UuidKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    :goto_1
    move-object p4, p1

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    const/4 v0, 0x2

    .line 88
    invoke-static {v0, p3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 91
    invoke-interface {p3, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    if-ne p4, p1, :cond_4

    .line 100
    return-object p1

    .line 101
    :cond_4
    :goto_3
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/InlineList;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 104
    return-object p4

    .line 105
    :goto_4
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/InlineList;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 108
    throw p1
.end method
