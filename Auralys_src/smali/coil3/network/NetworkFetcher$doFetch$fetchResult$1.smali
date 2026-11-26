.class public final Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic $cacheResponse:Ljava/lang/Object;

.field public final synthetic $networkRequest:Ljava/lang/Object;

.field public final synthetic $r8$classId:B

.field public $snapshot:Ljava/lang/Object;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:B

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$r8$classId:B

    .line 17
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$networkRequest:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/NetworkFetcher;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/NetworkRequest;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$r8$classId:B

    .line 4
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$networkRequest:Ljava/lang/Object;

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$networkRequest:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;

    .line 12
    check-cast v2, Landroidx/compose/animation/core/MutatorMutex;

    .line 14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-direct {p0, v2, v1, p2}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;-><init>(Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 19
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Ljava/lang/Object;

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v3, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;

    .line 24
    iget-object v0, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Ljava/lang/Object;

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lcoil3/network/NetworkFetcher;

    .line 32
    iget-object p0, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Ljava/lang/Object;

    .line 34
    move-object v6, p0

    .line 35
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Lcoil3/network/NetworkRequest;

    .line 40
    move-object v8, p2

    .line 41
    invoke-direct/range {v3 .. v8}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/NetworkFetcher;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/NetworkRequest;Lkotlin/coroutines/Continuation;)V

    .line 44
    iput-object p1, v3, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$0:Ljava/lang/Object;

    .line 46
    return-object v3

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;

    .line 18
    invoke-virtual {p0, v1}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lcoil3/network/NetworkResponse;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;

    .line 33
    invoke-virtual {p0, v1}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$r8$classId:B

    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Ljava/lang/Object;

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    move-object v0, v5

    .line 16
    check-cast v0, Landroidx/compose/animation/core/MutatorMutex;

    .line 18
    iget-byte v5, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->label:B

    .line 20
    if-eqz v5, :cond_2

    .line 22
    if-eq v5, v3, :cond_1

    .line 24
    if-ne v5, v4, :cond_0

    .line 26
    iget-object v0, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroidx/compose/animation/core/MutatorMutex;

    .line 30
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 34
    iget-object p0, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Ljava/lang/Object;

    .line 36
    check-cast p0, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto/16 :goto_3

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_6

    .line 46
    :cond_0
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    move-object v2, v6

    .line 50
    goto/16 :goto_5

    .line 52
    :cond_1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Ljava/lang/Object;

    .line 54
    check-cast v0, Landroidx/compose/animation/core/MutatorMutex;

    .line 56
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 60
    iget-object v3, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$1:Ljava/lang/Object;

    .line 62
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 64
    iget-object v5, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Ljava/lang/Object;

    .line 66
    check-cast v5, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    move-object p1, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Ljava/lang/Object;

    .line 78
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 80
    new-instance v7, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    .line 82
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 85
    move-result-object p1

    .line 86
    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 88
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 97
    invoke-direct {v7, p1}, Landroidx/compose/animation/core/MutatorMutex$Mutator;-><init>(Lkotlinx/coroutines/Job;)V

    .line 100
    iget-object v8, v0, Landroidx/compose/animation/core/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    :goto_0
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    move-object v9, p1

    .line 107
    check-cast v9, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    .line 109
    if-eqz v9, :cond_4

    .line 111
    sget-object p1, Landroidx/compose/animation/core/MutatePriority;->Default:Landroidx/compose/animation/core/MutatePriority;

    .line 113
    invoke-virtual {p1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 116
    move-result p1

    .line 117
    if-ltz p1, :cond_3

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 122
    const-string p1, "Current mutation had a higher priority"

    .line 124
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    :cond_4
    :goto_1
    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_b

    .line 134
    if-eqz v9, :cond_5

    .line 136
    iget-object p1, v9, Landroidx/compose/animation/core/MutatorMutex$Mutator;->job:Lkotlinx/coroutines/Job;

    .line 138
    new-instance v1, Landroidx/compose/animation/core/MutationInterruptedException;

    .line 140
    const-string v5, "Mutation interrupted"

    .line 142
    invoke-direct {v1, v5}, Landroidx/compose/animation/core/MutationInterruptedException;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 148
    :cond_5
    iget-object p1, v0, Landroidx/compose/animation/core/MutatorMutex;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 150
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$networkRequest:Ljava/lang/Object;

    .line 152
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 154
    iput-object v7, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Ljava/lang/Object;

    .line 156
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$1:Ljava/lang/Object;

    .line 158
    iput-object v1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$0:Ljava/lang/Object;

    .line 160
    iput-object v0, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Ljava/lang/Object;

    .line 162
    iput-byte v3, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->label:B

    .line 164
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    if-ne v3, v2, :cond_6

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move-object v5, v7

    .line 172
    :goto_2
    :try_start_1
    iput-object v5, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Ljava/lang/Object;

    .line 174
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$1:Ljava/lang/Object;

    .line 176
    iput-object v0, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$0:Ljava/lang/Object;

    .line 178
    iput-object v6, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Ljava/lang/Object;

    .line 180
    iput-byte v4, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->label:B

    .line 182
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 186
    if-ne p0, v2, :cond_7

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move-object v1, p1

    .line 190
    move-object p1, p0

    .line 191
    move-object p0, v5

    .line 192
    :goto_3
    :try_start_2
    iget-object v0, v0, Landroidx/compose/animation/core/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    :cond_8
    invoke-virtual {v0, p0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_9

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 204
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    if-eq v2, p0, :cond_8

    .line 207
    :goto_4
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 210
    move-object v2, p1

    .line 211
    :goto_5
    return-object v2

    .line 212
    :catchall_1
    move-exception p0

    .line 213
    goto :goto_8

    .line 214
    :catchall_2
    move-exception p0

    .line 215
    move-object v1, p1

    .line 216
    move-object p1, p0

    .line 217
    move-object p0, v5

    .line 218
    :goto_6
    :try_start_3
    iget-object v0, v0, Landroidx/compose/animation/core/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    :goto_7
    invoke-virtual {v0, p0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_a

    .line 226
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    if-ne v2, p0, :cond_a

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    :goto_8
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 237
    throw p0

    .line 238
    :cond_b
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    if-eq p1, v9, :cond_4

    .line 244
    goto/16 :goto_0

    .line 246
    :pswitch_0
    iget-object v0, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Ljava/lang/Object;

    .line 248
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 250
    iget-object v7, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Ljava/lang/Object;

    .line 252
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 254
    check-cast v5, Lcoil3/network/NetworkFetcher;

    .line 256
    iget-object v8, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$0:Ljava/lang/Object;

    .line 258
    check-cast v8, Lcoil3/network/NetworkResponse;

    .line 260
    iget-byte v9, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->label:B

    .line 262
    sget-object v10, Lcoil3/decode/DataSource;->NETWORK:Lcoil3/decode/DataSource;

    .line 264
    if-eqz v9, :cond_f

    .line 266
    if-eq v9, v3, :cond_e

    .line 268
    if-ne v9, v4, :cond_c

    .line 270
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 273
    goto/16 :goto_b

    .line 275
    :cond_c
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 278
    :cond_d
    :goto_9
    move-object v2, v6

    .line 279
    goto/16 :goto_c

    .line 281
    :cond_e
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$1:Ljava/lang/Object;

    .line 283
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 285
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 288
    goto :goto_a

    .line 289
    :cond_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 292
    iget-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 294
    check-cast p1, Lcoil3/disk/RealDiskCache$RealSnapshot;

    .line 296
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 298
    check-cast v1, Lcoil3/network/NetworkResponse;

    .line 300
    iput-object v8, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$0:Ljava/lang/Object;

    .line 302
    iput-object v7, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$1:Ljava/lang/Object;

    .line 304
    iput-byte v3, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->label:B

    .line 306
    invoke-virtual {v5, p1, v1, v8, p0}, Lcoil3/network/NetworkFetcher;->writeToDiskCache(Lcoil3/disk/RealDiskCache$RealSnapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 309
    move-result-object p1

    .line 310
    if-ne p1, v2, :cond_10

    .line 312
    goto/16 :goto_c

    .line 314
    :cond_10
    move-object v1, v7

    .line 315
    :goto_a
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    invoke-static {v8}, Lcoil3/network/NetworkFetcher;->throwIfFailureResponseCode(Lcoil3/network/NetworkResponse;)V

    .line 323
    iget-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 325
    if-eqz p1, :cond_12

    .line 327
    check-cast p1, Lcoil3/disk/RealDiskCache$RealSnapshot;

    .line 329
    invoke-virtual {v5, p1}, Lcoil3/network/NetworkFetcher;->toNetworkResponseOrNull(Lcoil3/disk/RealDiskCache$RealSnapshot;)Lcoil3/network/NetworkResponse;

    .line 332
    move-result-object p0

    .line 333
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 335
    new-instance v2, Lcoil3/fetch/SourceFetchResult;

    .line 337
    iget-object p0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    check-cast p0, Lcoil3/disk/RealDiskCache$RealSnapshot;

    .line 344
    invoke-virtual {v5, p0}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/disk/RealDiskCache$RealSnapshot;)Lcoil3/decode/FileImageSource;

    .line 347
    move-result-object p0

    .line 348
    iget-object p1, v5, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 350
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 352
    check-cast v0, Lcoil3/network/NetworkResponse;

    .line 354
    if-eqz v0, :cond_11

    .line 356
    iget-object v0, v0, Lcoil3/network/NetworkResponse;->headers:Lcoil3/network/NetworkHeaders;

    .line 358
    if-eqz v0, :cond_11

    .line 360
    invoke-virtual {v0}, Lcoil3/network/NetworkHeaders;->get()Ljava/lang/String;

    .line 363
    move-result-object v6

    .line 364
    :cond_11
    invoke-static {p1, v6}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object p1

    .line 368
    invoke-direct {v2, p0, p1, v10}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 371
    goto :goto_c

    .line 372
    :cond_12
    iget-object p1, v8, Lcoil3/network/NetworkResponse;->body:Lcoil3/network/SourceResponseBody;

    .line 374
    if-eqz p1, :cond_14

    .line 376
    iput-object v8, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$0:Ljava/lang/Object;

    .line 378
    iput-object v6, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$1:Ljava/lang/Object;

    .line 380
    iput-byte v4, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->label:B

    .line 382
    invoke-static {p1, p0}, Landroidx/tracing/Trace;->readBuffer(Lcoil3/network/SourceResponseBody;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 385
    move-result-object p1

    .line 386
    if-ne p1, v2, :cond_13

    .line 388
    goto :goto_c

    .line 389
    :cond_13
    :goto_b
    check-cast p1, Lokio/Buffer;

    .line 391
    iget-wide v0, p1, Lokio/Buffer;->size:J

    .line 393
    const-wide/16 v2, 0x0

    .line 395
    cmp-long p0, v0, v2

    .line 397
    if-lez p0, :cond_d

    .line 399
    new-instance v2, Lcoil3/fetch/SourceFetchResult;

    .line 401
    invoke-virtual {v5}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    .line 404
    move-result-object p0

    .line 405
    new-instance v0, Lcoil3/decode/SourceImageSource;

    .line 407
    invoke-direct {v0, p1, p0, v6}, Lcoil3/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/util/UtilsKt;)V

    .line 410
    iget-object p0, v5, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 412
    iget-object p1, v8, Lcoil3/network/NetworkResponse;->headers:Lcoil3/network/NetworkHeaders;

    .line 414
    invoke-virtual {p1}, Lcoil3/network/NetworkHeaders;->get()Ljava/lang/String;

    .line 417
    move-result-object p1

    .line 418
    invoke-static {p0, p1}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object p0

    .line 422
    invoke-direct {v2, v0, p0, v10}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 425
    goto :goto_c

    .line 426
    :cond_14
    const-string p0, "body == null"

    .line 428
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 431
    goto/16 :goto_9

    .line 433
    :goto_c
    return-object v2

    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
