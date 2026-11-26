.class public final Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $args:[Ljava/lang/Object;

.field public final synthetic $block:Lkotlin/jvm/functions/Function2;

.field public final synthetic $rejectHandle:J

.field public final synthetic $resolveHandle:J

.field public final synthetic $session:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Lkotlinx/coroutines/sync/Mutex;

.field public L$2:Lcom/dokar/quickjs/QuickJs;

.field public L$3:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

.field public label:B

.field public final synthetic this$0:Lcom/dokar/quickjs/QuickJs;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;Lcom/dokar/quickjs/QuickJs;Lcom/dokar/quickjs/QuickJs$EvaluationSession;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->$args:[Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->this$0:Lcom/dokar/quickjs/QuickJs;

    .line 7
    iput-object p4, p0, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->$session:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 9
    iput-wide p5, p0, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->$resolveHandle:J

    .line 11
    iput-wide p7, p0, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->$rejectHandle:J

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;

    .line 3
    iget-wide v5, p0, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->$resolveHandle:J

    .line 5
    iget-wide v7, p0, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->$rejectHandle:J

    .line 7
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 9
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->$args:[Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->this$0:Lcom/dokar/quickjs/QuickJs;

    .line 13
    iget-object v4, p0, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->$session:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 15
    move-object v9, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;Lcom/dokar/quickjs/QuickJs;Lcom/dokar/quickjs/QuickJs$EvaluationSession;JJLkotlin/coroutines/Continuation;)V

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-byte v0, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->label:B

    .line 5
    iget-object v2, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->$session:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->this$0:Lcom/dokar/quickjs/QuickJs;

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-eqz v0, :cond_3

    .line 17
    if-eq v0, v5, :cond_2

    .line 19
    if-eq v0, v4, :cond_1

    .line 21
    if-ne v0, v3, :cond_0

    .line 23
    iget-wide v2, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->J$0:J

    .line 25
    iget-object v0, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 27
    iget-object v4, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->L$2:Lcom/dokar/quickjs/QuickJs;

    .line 29
    iget-object v5, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 31
    iget-object v1, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    move-wide v13, v2

    .line 39
    move-object v8, v4

    .line 40
    move-object v2, v0

    .line 41
    goto/16 :goto_8

    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v7

    .line 49
    :cond_1
    iget-wide v4, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->J$0:J

    .line 51
    iget-object v0, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 53
    iget-object v9, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->L$2:Lcom/dokar/quickjs/QuickJs;

    .line 55
    iget-object v10, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 57
    iget-object v11, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->L$0:Ljava/lang/Object;

    .line 59
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move-wide v14, v4

    .line 63
    :goto_0
    move-object v4, v10

    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_6

    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    move-object/from16 v0, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    :try_start_1
    iget-object v0, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 79
    iget-object v9, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->$args:[Ljava/lang/Object;

    .line 81
    array-length v10, v9

    .line 82
    invoke-static {v4, v10}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v10}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_4

    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static {v9, v10, v10}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget v11, v10, Lkotlin/ranges/IntProgression;->first:I

    .line 103
    iget v10, v10, Lkotlin/ranges/IntProgression;->last:I

    .line 105
    add-int/2addr v10, v5

    .line 106
    invoke-static {v9, v11, v10}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 109
    move-result-object v9

    .line 110
    :goto_1
    iput-byte v5, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->label:B

    .line 112
    invoke-interface {v0, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v8, :cond_5

    .line 118
    goto/16 :goto_7

    .line 120
    :cond_5
    :goto_2
    invoke-static {v6}, Lcom/dokar/quickjs/QuickJs;->access$getJsMutex$p(Lcom/dokar/quickjs/QuickJs;)Lkotlinx/coroutines/sync/Mutex;

    .line 123
    move-result-object v10

    .line 124
    iget-wide v11, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->$resolveHandle:J

    .line 126
    iput-object v0, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->L$0:Ljava/lang/Object;

    .line 128
    iput-object v10, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 130
    iput-object v6, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->L$2:Lcom/dokar/quickjs/QuickJs;

    .line 132
    iput-object v2, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 134
    iput-wide v11, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->J$0:J

    .line 136
    iput-byte v4, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->label:B

    .line 138
    invoke-interface {v10, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    if-ne v4, v8, :cond_6

    .line 144
    goto :goto_7

    .line 145
    :cond_6
    move-object v9, v6

    .line 146
    move-wide v14, v11

    .line 147
    move-object v11, v0

    .line 148
    move-object v0, v2

    .line 149
    goto :goto_0

    .line 150
    :goto_3
    :try_start_2
    invoke-virtual {v9}, Lcom/dokar/quickjs/QuickJs;->isClosed()Z

    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_7

    .line 156
    invoke-static {v9}, Lcom/dokar/quickjs/QuickJs;->access$getCurrentEvaluationSession$p(Lcom/dokar/quickjs/QuickJs;)Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 159
    move-result-object v5

    .line 160
    invoke-static {v9, v0}, Lcom/dokar/quickjs/QuickJs;->access$setCurrentEvaluationSession$p(Lcom/dokar/quickjs/QuickJs;Lcom/dokar/quickjs/QuickJs$EvaluationSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    move-object v0, v11

    .line 164
    :try_start_3
    invoke-static {v9}, Lcom/dokar/quickjs/QuickJs;->access$getContext$p(Lcom/dokar/quickjs/QuickJs;)J

    .line 167
    move-result-wide v10

    .line 168
    invoke-static {v9}, Lcom/dokar/quickjs/QuickJs;->access$getGlobals$p(Lcom/dokar/quickjs/QuickJs;)J

    .line 171
    move-result-wide v12

    .line 172
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 175
    move-result-object v16

    .line 176
    invoke-static/range {v9 .. v16}, Lcom/dokar/quickjs/QuickJs;->access$invokeJsFunction(Lcom/dokar/quickjs/QuickJs;JJJ[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    :try_start_4
    invoke-static {v9, v5}, Lcom/dokar/quickjs/QuickJs;->access$setCurrentEvaluationSession$p(Lcom/dokar/quickjs/QuickJs;Lcom/dokar/quickjs/QuickJs$EvaluationSession;)V

    .line 182
    goto :goto_4

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto :goto_5

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    invoke-static {v9, v5}, Lcom/dokar/quickjs/QuickJs;->access$setCurrentEvaluationSession$p(Lcom/dokar/quickjs/QuickJs;Lcom/dokar/quickjs/QuickJs$EvaluationSession;)V

    .line 189
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    :cond_7
    :goto_4
    :try_start_5
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 193
    invoke-static {v6}, Lcom/dokar/quickjs/QuickJs;->access$signalRuntimeProgress(Lcom/dokar/quickjs/QuickJs;)V

    .line 196
    goto :goto_a

    .line 197
    :goto_5
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 200
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    :goto_6
    invoke-static {v6}, Lcom/dokar/quickjs/QuickJs;->access$getJsMutex$p(Lcom/dokar/quickjs/QuickJs;)Lkotlinx/coroutines/sync/Mutex;

    .line 204
    move-result-object v5

    .line 205
    iput-object v0, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->L$0:Ljava/lang/Object;

    .line 207
    iput-object v5, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 209
    iput-object v6, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->L$2:Lcom/dokar/quickjs/QuickJs;

    .line 211
    iput-object v2, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 213
    iget-wide v9, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->$rejectHandle:J

    .line 215
    iput-wide v9, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->J$0:J

    .line 217
    iput-byte v3, v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;->label:B

    .line 219
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    if-ne v1, v8, :cond_8

    .line 225
    :goto_7
    return-object v8

    .line 226
    :cond_8
    move-object v1, v0

    .line 227
    move-object v8, v6

    .line 228
    move-wide v13, v9

    .line 229
    :goto_8
    :try_start_6
    invoke-virtual {v8}, Lcom/dokar/quickjs/QuickJs;->isClosed()Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_9

    .line 235
    invoke-static {v8}, Lcom/dokar/quickjs/QuickJs;->access$getCurrentEvaluationSession$p(Lcom/dokar/quickjs/QuickJs;)Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 238
    move-result-object v3

    .line 239
    invoke-static {v8, v2}, Lcom/dokar/quickjs/QuickJs;->access$setCurrentEvaluationSession$p(Lcom/dokar/quickjs/QuickJs;Lcom/dokar/quickjs/QuickJs$EvaluationSession;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 242
    :try_start_7
    invoke-static {v8}, Lcom/dokar/quickjs/QuickJs;->access$getContext$p(Lcom/dokar/quickjs/QuickJs;)J

    .line 245
    move-result-wide v9

    .line 246
    invoke-static {v8}, Lcom/dokar/quickjs/QuickJs;->access$getGlobals$p(Lcom/dokar/quickjs/QuickJs;)J

    .line 249
    move-result-wide v11

    .line 250
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 253
    move-result-object v15

    .line 254
    invoke-static/range {v8 .. v15}, Lcom/dokar/quickjs/QuickJs;->access$invokeJsFunction(Lcom/dokar/quickjs/QuickJs;JJJ[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 257
    :try_start_8
    invoke-static {v8, v3}, Lcom/dokar/quickjs/QuickJs;->access$setCurrentEvaluationSession$p(Lcom/dokar/quickjs/QuickJs;Lcom/dokar/quickjs/QuickJs$EvaluationSession;)V

    .line 260
    goto :goto_9

    .line 261
    :catchall_3
    move-exception v0

    .line 262
    goto :goto_b

    .line 263
    :catchall_4
    move-exception v0

    .line 264
    invoke-static {v8, v3}, Lcom/dokar/quickjs/QuickJs;->access$setCurrentEvaluationSession$p(Lcom/dokar/quickjs/QuickJs;Lcom/dokar/quickjs/QuickJs$EvaluationSession;)V

    .line 267
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 268
    :cond_9
    :goto_9
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 271
    invoke-static {v6}, Lcom/dokar/quickjs/QuickJs;->access$signalRuntimeProgress(Lcom/dokar/quickjs/QuickJs;)V

    .line 274
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    return-object v0

    .line 277
    :goto_b
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 280
    throw v0
.end method
