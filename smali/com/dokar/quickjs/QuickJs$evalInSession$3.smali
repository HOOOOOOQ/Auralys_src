.class public final Lcom/dokar/quickjs/QuickJs$evalInSession$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $evaluation:Ljava/lang/Object;

.field public final synthetic $handle:Ljava/lang/Object;

.field public final synthetic $r8$classId:B

.field public final synthetic $session:Ljava/lang/Object;

.field public L$0:Lkotlinx/coroutines/sync/Mutex;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:B

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->$r8$classId:B

    .line 4
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$4:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->$handle:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->$session:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->$evaluation:Ljava/lang/Object;

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/dokar/quickjs/QuickJs;Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lcom/dokar/quickjs/QuickJs$EvaluationState;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->$r8$classId:B

    .line 17
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->$session:Ljava/lang/Object;

    iput-object p3, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->$evaluation:Ljava/lang/Object;

    iput-object p4, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->$handle:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->$session:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->$handle:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v3, Lcom/dokar/quickjs/QuickJs$evalInSession$3;

    .line 12
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$4:Ljava/lang/Object;

    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Landroidx/compose/foundation/MutatePriority;

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Landroidx/compose/foundation/MutatorMutex;

    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 23
    iget-object v7, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->$evaluation:Ljava/lang/Object;

    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/dokar/quickjs/QuickJs$evalInSession$3;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 29
    iput-object p1, v3, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->this$0:Ljava/lang/Object;

    .line 31
    return-object v3

    .line 32
    :pswitch_0
    move-object v8, p2

    .line 33
    new-instance v4, Lcom/dokar/quickjs/QuickJs$evalInSession$3;

    .line 35
    iget-object p1, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->this$0:Ljava/lang/Object;

    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Lcom/dokar/quickjs/QuickJs;

    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 43
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->$evaluation:Ljava/lang/Object;

    .line 45
    move-object v7, p0

    .line 46
    check-cast v7, Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 48
    check-cast v2, Ljava/lang/Long;

    .line 50
    move-object v9, v8

    .line 51
    move-object v8, v2

    .line 52
    invoke-direct/range {v4 .. v9}, Lcom/dokar/quickjs/QuickJs$evalInSession$3;-><init>(Lcom/dokar/quickjs/QuickJs;Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lcom/dokar/quickjs/QuickJs$EvaluationState;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 55
    return-object v4

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;

    .line 18
    invoke-virtual {p0, v1}, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;

    .line 29
    invoke-virtual {p0, v1}, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->$evaluation:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->$session:Ljava/lang/Object;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->$handle:Ljava/lang/Object;

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    check-cast v7, Landroidx/compose/foundation/MutatorMutex;

    .line 21
    iget-byte v0, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->label:B

    .line 23
    if-eqz v0, :cond_2

    .line 25
    if-eq v0, v5, :cond_1

    .line 27
    if-ne v0, v6, :cond_0

    .line 29
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$1:Ljava/lang/Object;

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroidx/compose/foundation/MutatorMutex;

    .line 34
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 36
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->this$0:Ljava/lang/Object;

    .line 38
    check-cast p0, Landroidx/compose/foundation/MutatorMutex$Mutator;

    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto/16 :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_0
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    move-object v4, v8

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$3:Ljava/lang/Object;

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Landroidx/compose/foundation/MutatorMutex;

    .line 60
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$2:Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 66
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 68
    iget-object v3, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->this$0:Ljava/lang/Object;

    .line 70
    check-cast v3, Landroidx/compose/foundation/MutatorMutex$Mutator;

    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->this$0:Ljava/lang/Object;

    .line 81
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 83
    new-instance v0, Landroidx/compose/foundation/MutatorMutex$Mutator;

    .line 85
    iget-object v3, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$4:Ljava/lang/Object;

    .line 87
    check-cast v3, Landroidx/compose/foundation/MutatePriority;

    .line 89
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 92
    move-result-object p1

    .line 93
    sget-object v9, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 95
    invoke-interface {p1, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 104
    invoke-direct {v0, v3, p1}, Landroidx/compose/foundation/MutatorMutex$Mutator;-><init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/Job;)V

    .line 107
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/MutatorMutex;->tryMutateOrCancel(Landroidx/compose/foundation/MutatorMutex$Mutator;)V

    .line 110
    iget-object p1, v7, Landroidx/compose/foundation/MutatorMutex;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 112
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 114
    iput-object v0, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->this$0:Ljava/lang/Object;

    .line 116
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 118
    iput-object v2, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$1:Ljava/lang/Object;

    .line 120
    iput-object v1, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$2:Ljava/lang/Object;

    .line 122
    iput-object v7, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$3:Ljava/lang/Object;

    .line 124
    iput-byte v5, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->label:B

    .line 126
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v4, :cond_3

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move-object v3, v0

    .line 134
    move-object v0, v2

    .line 135
    move-object v2, p1

    .line 136
    :goto_0
    :try_start_1
    iput-object v3, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->this$0:Ljava/lang/Object;

    .line 138
    iput-object v2, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 140
    iput-object v7, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$1:Ljava/lang/Object;

    .line 142
    iput-object v8, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$2:Ljava/lang/Object;

    .line 144
    iput-object v8, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$3:Ljava/lang/Object;

    .line 146
    iput-byte v6, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->label:B

    .line 148
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 152
    if-ne p1, v4, :cond_4

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-object p0, v3

    .line 156
    move-object v1, v7

    .line 157
    :goto_1
    :try_start_2
    iget-object v0, v1, Landroidx/compose/foundation/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    :cond_5
    invoke-virtual {v0, p0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 169
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    if-eq v1, p0, :cond_5

    .line 172
    :goto_2
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 175
    move-object v4, p1

    .line 176
    :goto_3
    return-object v4

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    goto :goto_6

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    move-object p0, v3

    .line 183
    move-object v1, v7

    .line 184
    :goto_4
    :try_start_3
    iget-object v0, v1, Landroidx/compose/foundation/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    :goto_5
    invoke-virtual {v0, p0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_7

    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    if-ne v1, p0, :cond_7

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    :goto_6
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 203
    throw p0

    .line 204
    :pswitch_0
    check-cast v7, Ljava/lang/Long;

    .line 206
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->this$0:Ljava/lang/Object;

    .line 208
    check-cast v0, Lcom/dokar/quickjs/QuickJs;

    .line 210
    iget-byte v9, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->label:B

    .line 212
    if-eqz v9, :cond_a

    .line 214
    if-eq v9, v5, :cond_9

    .line 216
    if-ne v9, v6, :cond_8

    .line 218
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$2:Ljava/lang/Object;

    .line 220
    move-object v7, v0

    .line 221
    check-cast v7, Ljava/lang/Long;

    .line 223
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$1:Ljava/lang/Object;

    .line 225
    check-cast v0, Lcom/dokar/quickjs/QuickJs;

    .line 227
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 229
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 232
    goto/16 :goto_8

    .line 234
    :cond_8
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 237
    move-object v4, v8

    .line 238
    goto/16 :goto_a

    .line 240
    :cond_9
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$4:Ljava/lang/Object;

    .line 242
    check-cast v1, Ljava/lang/Long;

    .line 244
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$3:Ljava/lang/Object;

    .line 246
    check-cast v2, Lcom/dokar/quickjs/QuickJs;

    .line 248
    iget-object v3, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$2:Ljava/lang/Object;

    .line 250
    check-cast v3, Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 252
    iget-object v5, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$1:Ljava/lang/Object;

    .line 254
    check-cast v5, Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 256
    iget-object v9, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 258
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 261
    goto :goto_7

    .line 262
    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 265
    invoke-static {v0}, Lcom/dokar/quickjs/QuickJs;->access$getJobsMutex$p(Lcom/dokar/quickjs/QuickJs;)Lkotlinx/coroutines/sync/Mutex;

    .line 268
    move-result-object v9

    .line 269
    move-object p1, v2

    .line 270
    check-cast p1, Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 272
    move-object v3, v1

    .line 273
    check-cast v3, Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 275
    iput-object v9, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 277
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$1:Ljava/lang/Object;

    .line 279
    iput-object v3, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$2:Ljava/lang/Object;

    .line 281
    iput-object v0, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$3:Ljava/lang/Object;

    .line 283
    iput-object v7, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$4:Ljava/lang/Object;

    .line 285
    iput-byte v5, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->label:B

    .line 287
    invoke-interface {v9, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    if-ne v1, v4, :cond_b

    .line 293
    goto :goto_a

    .line 294
    :cond_b
    move-object v5, p1

    .line 295
    move-object v2, v0

    .line 296
    move-object v1, v7

    .line 297
    :goto_7
    :try_start_4
    iget-object p1, v5, Lcom/dokar/quickjs/QuickJs$EvaluationSession;->evaluations:Ljava/util/LinkedHashMap;

    .line 299
    iget-wide v10, v3, Lcom/dokar/quickjs/QuickJs$EvaluationState;->promiseId:J

    .line 301
    new-instance v3, Ljava/lang/Long;

    .line 303
    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 306
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-static {v2}, Lcom/dokar/quickjs/QuickJs;->access$getActiveEvaluateResults$p(Lcom/dokar/quickjs/QuickJs;)Ljava/util/Set;

    .line 312
    move-result-object p1

    .line 313
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 316
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 319
    invoke-static {v0}, Lcom/dokar/quickjs/QuickJs;->access$getJsMutex$p(Lcom/dokar/quickjs/QuickJs;)Lkotlinx/coroutines/sync/Mutex;

    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 325
    iput-object v0, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$1:Ljava/lang/Object;

    .line 327
    iput-object v7, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$2:Ljava/lang/Object;

    .line 329
    iput-object v8, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$3:Ljava/lang/Object;

    .line 331
    iput-object v8, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->L$4:Ljava/lang/Object;

    .line 333
    iput-byte v6, p0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;->label:B

    .line 335
    invoke-interface {p1, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    move-result-object p0

    .line 339
    if-ne p0, v4, :cond_c

    .line 341
    goto :goto_a

    .line 342
    :cond_c
    move-object p0, p1

    .line 343
    :goto_8
    :try_start_5
    invoke-virtual {v0}, Lcom/dokar/quickjs/QuickJs;->isClosed()Z

    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_d

    .line 349
    invoke-static {v0}, Lcom/dokar/quickjs/QuickJs;->access$getContext$p(Lcom/dokar/quickjs/QuickJs;)J

    .line 352
    move-result-wide v1

    .line 353
    invoke-static {v0}, Lcom/dokar/quickjs/QuickJs;->access$getGlobals$p(Lcom/dokar/quickjs/QuickJs;)J

    .line 356
    move-result-wide v3

    .line 357
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 360
    move-result-wide v5

    .line 361
    invoke-static/range {v0 .. v6}, Lcom/dokar/quickjs/QuickJs;->access$releaseEvaluateResult(Lcom/dokar/quickjs/QuickJs;JJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 364
    goto :goto_9

    .line 365
    :catchall_3
    move-exception v0

    .line 366
    move-object p1, v0

    .line 367
    goto :goto_b

    .line 368
    :cond_d
    :goto_9
    invoke-interface {p0, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 371
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    :goto_a
    return-object v4

    .line 374
    :goto_b
    invoke-interface {p0, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 377
    throw p1

    .line 378
    :catchall_4
    move-exception v0

    .line 379
    move-object p0, v0

    .line 380
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 383
    throw p0

    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
