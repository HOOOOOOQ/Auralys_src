.class public final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic $timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

.field public synthetic L$0:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic L$1:Lkotlinx/coroutines/flow/FlowCollector;

.field public L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$4:Lkotlin/jvm/internal/Ref$LongRef;

.field public label:B


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

    .line 13
    invoke-direct {v0, v1, p0, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 7
    iget-byte v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:B

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v3, :cond_3

    .line 16
    if-eq v3, v5, :cond_2

    .line 18
    if-ne v3, v4, :cond_1

    .line 20
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    :cond_0
    move-object v8, v3

    .line 28
    move-object v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 35
    return-object v6

    .line 36
    :cond_2
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 38
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    new-instance v3, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 51
    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

    .line 53
    const/16 v9, 0xe

    .line 55
    invoke-direct {v3, v8, v6, v9}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 58
    const/4 v8, 0x3

    .line 59
    invoke-static {v1, v6, v3, v8}, Lkotlin/text/StringsKt__IndentKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    move-object v8, v1

    .line 69
    :goto_0
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    sget-object v9, Lkotlinx/coroutines/flow/internal/CombineKt;->DONE:Lcom/google/common/base/Joiner;

    .line 73
    if-eq v1, v9, :cond_b

    .line 75
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 77
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 80
    if-eqz v1, :cond_7

    .line 82
    sget-object v10, Lkotlinx/coroutines/flow/internal/CombineKt;->NULL:Lcom/google/common/base/Joiner;

    .line 84
    if-ne v1, v10, :cond_4

    .line 86
    move-object v1, v6

    .line 87
    :cond_4
    iget-object v11, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    .line 89
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 98
    move-result-wide v11

    .line 99
    iput-wide v11, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 101
    const-wide/16 v13, 0x0

    .line 103
    cmp-long v1, v11, v13

    .line 105
    if-ltz v1, :cond_8

    .line 107
    if-nez v1, :cond_7

    .line 109
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    if-ne v1, v10, :cond_5

    .line 113
    move-object v1, v6

    .line 114
    :cond_5
    iput-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Lkotlinx/coroutines/CoroutineScope;

    .line 116
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 118
    iput-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 120
    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 122
    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 124
    iput-byte v5, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:B

    .line 126
    invoke-interface {v2, v1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v7, :cond_6

    .line 132
    goto/16 :goto_4

    .line 134
    :cond_6
    move-object v1, v9

    .line 135
    :goto_1
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 137
    move-object v9, v1

    .line 138
    :cond_7
    move-object v1, v3

    .line 139
    move-object v3, v8

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    const-string v0, "Debounce timeout should not be negative"

    .line 143
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 146
    return-object v6

    .line 147
    :goto_2
    new-instance v11, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 149
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 152
    move-result-object v8

    .line 153
    invoke-direct {v11, v8}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 156
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    const/4 v10, 0x0

    .line 159
    if-eqz v8, :cond_9

    .line 161
    iget-wide v8, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 163
    new-instance v12, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    .line 165
    invoke-direct {v12, v2, v1, v6, v10}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 168
    invoke-static {v11, v8, v9, v12}, Lkotlinx/coroutines/selects/SelectKt;->onTimeout(Lkotlinx/coroutines/selects/SelectImplementation;JLkotlin/jvm/functions/Function1;)V

    .line 171
    :cond_9
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    .line 174
    move-result-object v8

    .line 175
    new-instance v9, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 177
    const/16 v12, 0x9

    .line 179
    invoke-direct {v9, v1, v2, v6, v12}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 182
    move v12, v10

    .line 183
    new-instance v10, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 185
    move-object v13, v8

    .line 186
    check-cast v13, Lokhttp3/Dispatcher;

    .line 188
    iget-object v13, v13, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 190
    check-cast v8, Lokhttp3/Dispatcher;

    .line 192
    iget-object v14, v8, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 194
    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 196
    iget-object v15, v8, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 198
    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 200
    iget-object v8, v8, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 202
    move-object/from16 v17, v8

    .line 204
    check-cast v17, Lkotlin/jvm/functions/Function3;

    .line 206
    move v8, v12

    .line 207
    move-object v12, v13

    .line 208
    move-object v13, v14

    .line 209
    move-object v14, v15

    .line 210
    const/4 v15, 0x0

    .line 211
    move-object/from16 v16, v9

    .line 213
    invoke-direct/range {v10 .. v17}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;Lkotlin/jvm/functions/Function3;)V

    .line 216
    invoke-virtual {v11, v10, v8}, Lkotlinx/coroutines/selects/SelectImplementation;->register(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Z)V

    .line 219
    iput-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Lkotlinx/coroutines/CoroutineScope;

    .line 221
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 225
    iput-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 227
    iput-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 229
    iput-byte v4, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:B

    .line 231
    sget-object v8, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 233
    sget-wide v9, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU$offset:J

    .line 235
    invoke-virtual {v8, v11, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    move-result-object v8

    .line 239
    instance-of v8, v8, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 241
    if-eqz v8, :cond_a

    .line 243
    invoke-virtual {v11, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->complete(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 246
    move-result-object v8

    .line 247
    goto :goto_3

    .line 248
    :cond_a
    invoke-virtual {v11, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelectSuspend(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 251
    move-result-object v8

    .line 252
    :goto_3
    if-ne v8, v7, :cond_0

    .line 254
    :goto_4
    return-object v7

    .line 255
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    return-object v0
.end method
