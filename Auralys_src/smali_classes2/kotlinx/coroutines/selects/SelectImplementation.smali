.class public final Lkotlinx/coroutines/selects/SelectImplementation;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/CancelHandler;
.implements Lkotlinx/coroutines/Waiter;


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final synthetic state$volatile$FU$offset:J


# instance fields
.field public clauses:Ljava/util/ArrayList;

.field public final context:Lkotlin/coroutines/CoroutineContext;

.field public disposableHandleOrSegment:Ljava/lang/Object;

.field public indexInSegment:I

.field public internalResult:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 3
    const-class v1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 5
    const-string v2, "state$volatile"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU$offset:J

    .line 17
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->context:Lkotlin/coroutines/CoroutineContext;

    .line 6
    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->STATE_REG:Lcom/google/common/base/Joiner;

    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/ArrayList;

    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->indexInSegment:I

    .line 21
    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->NO_RESULT:Lcom/google/common/base/Joiner;

    .line 23
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final complete(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU$offset:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 14
    iget-object v3, v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->param:Ljava/lang/Object;

    .line 16
    iget-object v4, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/ArrayList;

    .line 20
    if-nez v5, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    :cond_1
    :goto_0
    if-ge v7, v6, :cond_2

    .line 30
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 36
    check-cast v8, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 38
    if-eq v8, v0, :cond_1

    .line 40
    invoke-virtual {v8}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->dispose()V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v5, Lkotlinx/coroutines/selects/SelectKt;->STATE_COMPLETED:Lcom/google/common/base/Joiner;

    .line 46
    sget-object v6, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 48
    invoke-virtual {v6, p0, v1, v2, v5}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    sget-object v1, Lkotlinx/coroutines/selects/SelectKt;->NO_RESULT:Lcom/google/common/base/Joiner;

    .line 53
    iput-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/ArrayList;

    .line 58
    :goto_1
    iget-object p0, v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->processResFunc:Lkotlin/jvm/functions/Function3;

    .line 60
    iget-object v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

    .line 62
    invoke-interface {p0, v1, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    iget-object v0, v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->block:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 68
    sget-object v1, Lkotlinx/coroutines/selects/SelectKt;->PARAM_CLAUSE_0:Lcom/google/common/base/Joiner;

    .line 70
    if-ne v3, v1, :cond_3

    .line 72
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 74
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 81
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final doSelectSuspend(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 3
    instance-of v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    .line 10
    iget v3, v2, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 12
    const/high16 v4, -0x80000000

    .line 14
    and-int v5, v3, v4

    .line 16
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    .line 25
    invoke-direct {v2, p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->result:Ljava/lang/Object;

    .line 31
    iget v2, v6, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 33
    const/4 v7, 0x0

    .line 34
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 40
    if-eq v2, v10, :cond_2

    .line 42
    if-ne v2, v9, :cond_1

    .line 44
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v7

    .line 54
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_7

    .line 59
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iput v10, v6, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 64
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 66
    invoke-static {v6}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v5, v10, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 73
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 76
    :goto_2
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 78
    sget-wide v11, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU$offset:J

    .line 80
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    move-object v0, v5

    .line 87
    sget-object v5, Lkotlinx/coroutines/selects/SelectKt;->STATE_REG:Lcom/google/common/base/Joiner;

    .line 89
    if-ne v4, v5, :cond_6

    .line 91
    move-object v5, v0

    .line 92
    :goto_3
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 94
    sget-wide v2, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU$offset:J

    .line 96
    move-object v1, p0

    .line 97
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    move-object v14, v5

    .line 102
    if-eqz v2, :cond_4

    .line 104
    invoke-virtual {v14, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Lkotlinx/coroutines/NotCompleted;)V

    .line 107
    goto :goto_6

    .line 108
    :cond_4
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-eq v0, v4, :cond_5

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object v5, v14

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object v14, v0

    .line 118
    instance-of v0, v4, Ljava/util/List;

    .line 120
    if-eqz v0, :cond_a

    .line 122
    :cond_7
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 124
    sget-wide v2, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU$offset:J

    .line 126
    move-object v1, p0

    .line 127
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 133
    check-cast v4, Ljava/lang/Iterable;

    .line 135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v0

    .line 139
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_9

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/selects/SelectImplementation;->findClause(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iput-object v7, v2, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->disposableHandleOrSegment:Ljava/lang/Object;

    .line 158
    const/4 v3, -0x1

    .line 159
    iput v3, v2, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->indexInSegment:I

    .line 161
    invoke-virtual {p0, v2, v10}, Lkotlinx/coroutines/selects/SelectImplementation;->register(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Z)V

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    if-eq v0, v4, :cond_7

    .line 171
    :cond_9
    :goto_5
    move-object v5, v14

    .line 172
    goto :goto_2

    .line 173
    :cond_a
    instance-of v0, v4, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 175
    if-eqz v0, :cond_f

    .line 177
    check-cast v4, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 179
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 181
    iget-object v2, v4, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->onCancellationConstructor:Lkotlin/jvm/functions/Function3;

    .line 183
    if-eqz v2, :cond_b

    .line 185
    iget-object v3, v4, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->param:Ljava/lang/Object;

    .line 187
    invoke-interface {v2, p0, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    move-object v7, v0

    .line 192
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 194
    :cond_b
    invoke-virtual {v14, v13, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 197
    :goto_6
    invoke-virtual {v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v8, :cond_c

    .line 203
    move-object v13, v0

    .line 204
    :cond_c
    if-ne v13, v8, :cond_d

    .line 206
    goto :goto_8

    .line 207
    :cond_d
    :goto_7
    iput v9, v6, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 209
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/selects/SelectImplementation;->complete(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v8, :cond_e

    .line 215
    :goto_8
    return-object v8

    .line 216
    :cond_e
    return-object v0

    .line 217
    :cond_f
    const-string v0, "unexpected state: "

    .line 219
    invoke-static {v4, v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    return-object v7
.end method

.method public final findClause(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
    .locals 5

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_1
    if-ge v2, v1, :cond_2

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 23
    iget-object v4, v4, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

    .line 25
    if-ne v4, p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v3, v0

    .line 29
    :goto_0
    check-cast v3, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 31
    if-eqz v3, :cond_3

    .line 33
    return-object v3

    .line 34
    :cond_3
    const-string p0, "Clause with object "

    .line 36
    const-string v1, " is not found"

    .line 38
    invoke-static {p0, p1, v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    :goto_0
    sget-object p1, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 3
    sget-wide v0, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU$offset:J

    .line 5
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->STATE_COMPLETED:Lcom/google/common/base/Joiner;

    .line 11
    if-ne v6, p1, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_1
    sget-object v2, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 16
    sget-wide v4, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU$offset:J

    .line 18
    sget-object v7, Lkotlinx/coroutines/selects/SelectKt;->STATE_CANCELLED:Lcom/google/common/base/Joiner;

    .line 20
    move-object v3, p0

    .line 21
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 27
    iget-object p0, v3, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/ArrayList;

    .line 29
    if-nez p0, :cond_1

    .line 31
    :goto_2
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_3
    if-ge v0, p1, :cond_2

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 47
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->dispose()V

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    sget-object p0, Lkotlinx/coroutines/selects/SelectKt;->NO_RESULT:Lcom/google/common/base/Joiner;

    .line 53
    iput-object p0, v3, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 55
    const/4 p0, 0x0

    .line 56
    iput-object p0, v3, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/ArrayList;

    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    if-eq p0, v6, :cond_4

    .line 65
    move-object p0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object p0, v3

    .line 68
    goto :goto_1
.end method

.method public final invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->disposableHandleOrSegment:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->indexInSegment:I

    .line 5
    return-void
.end method

.method public final register(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

    .line 3
    sget-object v1, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 5
    sget-wide v2, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU$offset:J

    .line 7
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p2, :cond_3

    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-ge v5, v4, :cond_3

    .line 37
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 43
    check-cast v6, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 45
    iget-object v6, v6, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

    .line 47
    if-eq v6, v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p0, "Cannot use select clauses on the same object: "

    .line 52
    invoke-static {v0, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_3
    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->regFunc:Lkotlin/jvm/functions/Function3;

    .line 58
    iget-object v4, p1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->param:Ljava/lang/Object;

    .line 60
    invoke-interface {v1, v0, p0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 65
    sget-object v1, Lkotlinx/coroutines/selects/SelectKt;->NO_RESULT:Lcom/google/common/base/Joiner;

    .line 67
    if-ne v0, v1, :cond_5

    .line 69
    if-nez p2, :cond_4

    .line 71
    iget-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_4
    iget-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->disposableHandleOrSegment:Ljava/lang/Object;

    .line 81
    iput-object p2, p1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->disposableHandleOrSegment:Ljava/lang/Object;

    .line 83
    iget p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->indexInSegment:I

    .line 85
    iput p2, p1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->indexInSegment:I

    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->disposableHandleOrSegment:Ljava/lang/Object;

    .line 90
    const/4 p1, -0x1

    .line 91
    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->indexInSegment:I

    .line 93
    return-void

    .line 94
    :cond_5
    sget-object p2, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 96
    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 99
    return-void
.end method

.method public final trySelectInternal(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    :goto_0
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU$offset:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v7

    .line 9
    instance-of v0, v7, Lkotlinx/coroutines/CancellableContinuation;

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x2

    .line 13
    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->findClause(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 18
    move-result-object v8

    .line 19
    if-nez v8, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v8, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->onCancellationConstructor:Lkotlin/jvm/functions/Function3;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v3, v8, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->param:Ljava/lang/Object;

    .line 28
    invoke-interface {v0, p0, v3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    sget-object v3, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 38
    sget-wide v5, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU$offset:J

    .line 40
    move-object v4, p0

    .line 41
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 47
    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    .line 49
    iput-object p2, v4, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    invoke-interface {v7, p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lcom/google/common/base/Joiner;

    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_2

    .line 59
    sget-object p0, Lkotlinx/coroutines/selects/SelectKt;->NO_RESULT:Lcom/google/common/base/Joiner;

    .line 61
    iput-object p0, v4, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 63
    return v10

    .line 64
    :cond_2
    invoke-interface {v7, p0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 67
    return v9

    .line 68
    :cond_3
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    if-eq p0, v7, :cond_4

    .line 74
    :goto_2
    move-object p0, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object p0, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object v4, p0

    .line 79
    sget-object p0, Lkotlinx/coroutines/selects/SelectKt;->STATE_COMPLETED:Lcom/google/common/base/Joiner;

    .line 81
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_e

    .line 87
    instance-of p0, v7, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 89
    if-eqz p0, :cond_6

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    sget-object p0, Lkotlinx/coroutines/selects/SelectKt;->STATE_CANCELLED:Lcom/google/common/base/Joiner;

    .line 94
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_7

    .line 100
    return v10

    .line 101
    :cond_7
    sget-object p0, Lkotlinx/coroutines/selects/SelectKt;->STATE_REG:Lcom/google/common/base/Joiner;

    .line 103
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_a

    .line 109
    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v8

    .line 113
    :cond_8
    sget-object v3, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 115
    sget-wide v5, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU$offset:J

    .line 117
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_9

    .line 123
    goto :goto_3

    .line 124
    :cond_9
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    if-eq p0, v7, :cond_8

    .line 130
    goto :goto_2

    .line 131
    :cond_a
    instance-of p0, v7, Ljava/util/List;

    .line 133
    if-eqz p0, :cond_d

    .line 135
    move-object p0, v7

    .line 136
    check-cast p0, Ljava/util/Collection;

    .line 138
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 141
    move-result-object v8

    .line 142
    :cond_b
    sget-object v3, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 144
    sget-wide v5, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU$offset:J

    .line 146
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_c

    .line 152
    :goto_3
    const/4 p0, 0x1

    .line 153
    return p0

    .line 154
    :cond_c
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    if-eq p0, v7, :cond_b

    .line 160
    goto :goto_2

    .line 161
    :cond_d
    const-string p0, "Unexpected state: "

    .line 163
    invoke-static {v7, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    return v9

    .line 167
    :cond_e
    :goto_4
    const/4 p0, 0x3

    .line 168
    return p0
.end method
