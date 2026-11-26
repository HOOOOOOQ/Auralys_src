.class public final Lkotlinx/coroutines/flow/SafeFlow;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:B

.field public final block:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkotlinx/coroutines/flow/SafeFlow;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lkotlinx/coroutines/flow/SafeFlow;->$r8$classId:B

    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    const/high16 v2, -0x80000000

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    iget-object v7, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

    .line 20
    check-cast v7, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    .line 22
    invoke-direct {p0, v7, p1, v4}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 25
    new-instance p1, Lkotlinx/coroutines/flow/internal/FlowCoroutine;

    .line 27
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, p2, v0}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 34
    invoke-static {p1, v3, p1, p0}, Lkotlin/uuid/UuidKt;->startUndispatched(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v6, :cond_0

    .line 40
    move-object v5, p0

    .line 41
    :cond_0
    return-object v5

    .line 42
    :pswitch_0
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    move-object v0, p2

    .line 47
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;

    .line 49
    iget v5, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->label:I

    .line 51
    and-int v8, v5, v2

    .line 53
    if-eqz v8, :cond_1

    .line 55
    sub-int/2addr v5, v2

    .line 56
    iput v5, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->label:I

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;

    .line 61
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/SafeFlow;Lkotlin/coroutines/Continuation;)V

    .line 64
    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .line 66
    iget p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->label:I

    .line 68
    if-eqz p2, :cond_3

    .line 70
    if-eq p2, v3, :cond_2

    .line 72
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lcoil3/network/HttpException;

    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    check-cast v7, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    .line 91
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-direct {p2, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    iput v3, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->label:I

    .line 99
    invoke-virtual {v7, p2, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-object v4, v6

    .line 103
    :goto_1
    return-object v4

    .line 104
    :pswitch_1
    invoke-interface {p1, v7, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v6, :cond_4

    .line 110
    move-object v5, p0

    .line 111
    :cond_4
    return-object v5

    .line 112
    :pswitch_2
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;

    .line 114
    if-eqz v0, :cond_5

    .line 116
    move-object v0, p2

    .line 117
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;

    .line 119
    iget v8, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

    .line 121
    and-int v9, v8, v2

    .line 123
    if-eqz v9, :cond_5

    .line 125
    sub-int/2addr v8, v2

    .line 126
    iput v8, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;

    .line 131
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/SafeFlow;Lkotlin/coroutines/Continuation;)V

    .line 134
    :goto_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

    .line 136
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

    .line 138
    if-eqz p2, :cond_7

    .line 140
    if-ne p2, v3, :cond_6

    .line 142
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->I$1:I

    .line 144
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->I$0:I

    .line 146
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->L$4:Ljava/util/Iterator;

    .line 148
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    .line 150
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    move p0, p2

    .line 154
    move p2, p1

    .line 155
    move-object p1, v2

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    check-cast v7, Ljava/lang/Iterable;

    .line 166
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p0

    .line 170
    const/4 p2, 0x0

    .line 171
    move-object v1, p0

    .line 172
    move p0, p2

    .line 173
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_9

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    .line 185
    iput-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->L$4:Ljava/util/Iterator;

    .line 187
    iput p0, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->I$0:I

    .line 189
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->I$1:I

    .line 191
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

    .line 193
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v6, :cond_8

    .line 199
    move-object v4, v6

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move-object v4, v5

    .line 202
    :goto_4
    return-object v4

    .line 203
    :pswitch_3
    check-cast v7, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    .line 205
    new-instance p0, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$1$1$1;

    .line 207
    const/4 v0, 0x5

    .line 208
    invoke-direct {p0, v0, p1}, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$1$1$1;-><init>(BLjava/lang/Object;)V

    .line 211
    invoke-virtual {v7, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v6, :cond_a

    .line 217
    move-object v5, p0

    .line 218
    :cond_a
    return-object v5

    .line 219
    :pswitch_4
    instance-of v0, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    .line 221
    if-eqz v0, :cond_b

    .line 223
    move-object v0, p2

    .line 224
    check-cast v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    .line 226
    iget v8, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 228
    and-int v9, v8, v2

    .line 230
    if-eqz v9, :cond_b

    .line 232
    sub-int/2addr v8, v2

    .line 233
    iput v8, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 235
    goto :goto_5

    .line 236
    :cond_b
    new-instance v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    .line 238
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;-><init>(Lkotlinx/coroutines/flow/SafeFlow;Lkotlin/coroutines/Continuation;)V

    .line 241
    :goto_5
    iget-object p0, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

    .line 243
    iget p2, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 245
    if-eqz p2, :cond_d

    .line 247
    if-ne p2, v3, :cond_c

    .line 249
    iget-object p1, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$1:Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 251
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    goto :goto_7

    .line 255
    :catchall_0
    move-exception p0

    .line 256
    goto :goto_a

    .line 257
    :cond_c
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 260
    goto :goto_8

    .line 261
    :cond_d
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 264
    new-instance p0, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 266
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 269
    move-result-object p2

    .line 270
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 273
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$1:Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 275
    iput v3, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 277
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 279
    invoke-interface {v7, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 283
    if-ne p1, v6, :cond_e

    .line 285
    goto :goto_6

    .line 286
    :cond_e
    move-object p1, v5

    .line 287
    :goto_6
    if-ne p1, v6, :cond_f

    .line 289
    move-object v4, v6

    .line 290
    goto :goto_8

    .line 291
    :cond_f
    move-object p1, p0

    .line 292
    :goto_7
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 295
    move-object v4, v5

    .line 296
    :goto_8
    return-object v4

    .line 297
    :goto_9
    move-object v10, p1

    .line 298
    move-object p1, p0

    .line 299
    move-object p0, v10

    .line 300
    goto :goto_a

    .line 301
    :catchall_1
    move-exception p1

    .line 302
    goto :goto_9

    .line 303
    :goto_a
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 306
    throw p0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
