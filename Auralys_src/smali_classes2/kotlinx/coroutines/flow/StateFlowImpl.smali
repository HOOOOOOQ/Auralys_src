.class public final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/MutableStateFlow;
.implements Lkotlinx/coroutines/flow/Flow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# static fields
.field public static final synthetic _state$volatile$FU$offset:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public sequence:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 3
    const-class v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    const-string v2, "_state$volatile"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile$FU$offset:J

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v5, :cond_3

    .line 39
    if-eq v1, v4, :cond_2

    .line 41
    if-ne v1, v3, :cond_1

    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 45
    iget-object v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Lkotlinx/coroutines/Job;

    .line 47
    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 49
    iget-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 51
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_8

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 63
    return-object v6

    .line 64
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 66
    iget-object v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Lkotlinx/coroutines/Job;

    .line 68
    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 70
    iget-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 72
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 78
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 80
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 93
    move-object v7, p2

    .line 94
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 97
    move-result-object p2

    .line 98
    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 100
    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 106
    move-object v8, p1

    .line 107
    move-object v1, p2

    .line 108
    move-object p1, v6

    .line 109
    :cond_5
    :goto_2
    sget-object p2, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 111
    sget-wide v9, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile$FU$offset:J

    .line 113
    invoke-virtual {p2, p0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    if-eqz v1, :cond_7

    .line 119
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_6

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 129
    move-result-object p1

    .line 130
    throw p1

    .line 131
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_b

    .line 139
    :cond_8
    sget-object p1, Lkotlinx/coroutines/flow/internal/CombineKt;->NULL:Lcom/google/common/base/Joiner;

    .line 141
    if-ne p2, p1, :cond_9

    .line 143
    move-object p1, v6

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move-object p1, p2

    .line 146
    :goto_4
    iput-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 148
    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 150
    iput-object v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Lkotlinx/coroutines/Job;

    .line 152
    iput-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 154
    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 156
    iput v4, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 158
    invoke-interface {v8, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v2, :cond_a

    .line 164
    goto :goto_7

    .line 165
    :cond_a
    move-object p1, p2

    .line 166
    :cond_b
    :goto_5
    iget-object p2, v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    sget-object v9, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lcom/google/common/base/Joiner;

    .line 170
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    sget-object v10, Lkotlinx/coroutines/flow/StateFlowKt;->PENDING:Lcom/google/common/base/Joiner;

    .line 179
    if-ne p2, v10, :cond_c

    .line 181
    goto :goto_2

    .line 182
    :cond_c
    iput-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 184
    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 186
    iput-object v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Lkotlinx/coroutines/Job;

    .line 188
    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 190
    iput-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 192
    iput v3, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 194
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    new-instance v10, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 198
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 201
    move-result-object v11

    .line 202
    invoke-direct {v10, v5, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 205
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 208
    iget-object v11, v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    :cond_d
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_e

    .line 216
    goto :goto_6

    .line 217
    :cond_e
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 220
    move-result-object v12

    .line 221
    if-eq v12, v9, :cond_d

    .line 223
    invoke-virtual {v10, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 226
    :goto_6
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 229
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    if-ne v9, v2, :cond_f

    .line 232
    move-object p2, v9

    .line 233
    :cond_f
    if-ne p2, v2, :cond_5

    .line 235
    :goto_7
    return-object v2

    .line 236
    :goto_8
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

    .line 239
    throw p1
.end method

.method public final compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/CombineKt;->NULL:Lcom/google/common/base/Joiner;

    .line 3
    if-nez p1, :cond_0

    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public final fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 10
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    if-ne p3, v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/CombineKt;->NULL:Lcom/google/common/base/Joiner;

    .line 3
    sget-object v1, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 5
    sget-wide v2, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile$FU$offset:J

    .line 7
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lkotlinx/coroutines/flow/internal/CombineKt;->NULL:Lcom/google/common/base/Joiner;

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 4
    sget-wide v1, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile$FU$offset:J

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 19
    monitor-exit p0

    .line 20
    return v4

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_5

    .line 24
    :cond_0
    :try_start_1
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    monitor-exit p0

    .line 32
    return v3

    .line 33
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    .line 38
    and-int/lit8 p2, p1, 0x1

    .line 40
    if-nez p2, :cond_b

    .line 42
    add-int/2addr p1, v3

    .line 43
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    .line 45
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 50
    if-eqz p2, :cond_9

    .line 52
    array-length v0, p2

    .line 53
    move v1, v4

    .line 54
    :goto_1
    if-ge v1, v0, :cond_9

    .line 56
    aget-object v2, p2, v1

    .line 58
    if-eqz v2, :cond_8

    .line 60
    iget-object v2, v2, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    sget-object v6, Lkotlinx/coroutines/flow/StateFlowKt;->PENDING:Lcom/google/common/base/Joiner;

    .line 71
    if-ne v5, v6, :cond_3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lcom/google/common/base/Joiner;

    .line 76
    if-ne v5, v7, :cond_6

    .line 78
    :cond_4
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    if-eq v7, v5, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_7

    .line 98
    check-cast v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 100
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    invoke-virtual {v5, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    if-eq v6, v5, :cond_6

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_9
    monitor-enter p0

    .line 117
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    .line 119
    if-ne p2, p1, :cond_a

    .line 121
    add-int/2addr p1, v3

    .line 122
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    monitor-exit p0

    .line 125
    return v3

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_4

    .line 128
    :cond_a
    :try_start_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    monitor-exit p0

    .line 131
    move v8, p2

    .line 132
    move-object p2, p1

    .line 133
    move p1, v8

    .line 134
    goto :goto_0

    .line 135
    :goto_4
    monitor-exit p0

    .line 136
    throw p1

    .line 137
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 139
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    monitor-exit p0

    .line 142
    return v3

    .line 143
    :goto_5
    monitor-exit p0

    .line 144
    throw p1
.end method
