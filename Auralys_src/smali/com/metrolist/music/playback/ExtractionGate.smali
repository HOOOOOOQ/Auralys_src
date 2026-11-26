.class public final Lcom/metrolist/music/playback/ExtractionGate;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/playback/ExtractionGate$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/playback/ExtractionGate;",
        "T",
        "",
        "Entry",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final clock:Lkotlin/jvm/functions/Function0;

.field public final entries:Ljava/util/concurrent/ConcurrentHashMap;

.field public final scope:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile wanted:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/playback/ExtractionGate$1;->INSTANCE:Lcom/metrolist/music/playback/ExtractionGate$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/metrolist/music/playback/ExtractionGate;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 8
    iput-object v0, p0, Lcom/metrolist/music/playback/ExtractionGate;->clock:Lkotlin/jvm/functions/Function0;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/metrolist/music/playback/ExtractionGate;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    return-void
.end method

.method public static isCompletedOk(Lkotlinx/coroutines/DeferredCoroutine;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkotlin/Result;

    .line 19
    iget-object p0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 21
    instance-of p0, p0, Lkotlin/Result$Failure;

    .line 23
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final await-RgG5Fkc(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    instance-of v2, v0, Lcom/metrolist/music/playback/ExtractionGate$await$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/metrolist/music/playback/ExtractionGate$await$1;

    .line 12
    iget v3, v2, Lcom/metrolist/music/playback/ExtractionGate$await$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/music/playback/ExtractionGate$await$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/music/playback/ExtractionGate$await$1;

    .line 26
    invoke-direct {v2, v1, v0}, Lcom/metrolist/music/playback/ExtractionGate$await$1;-><init>(Lcom/metrolist/music/playback/ExtractionGate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lcom/metrolist/music/playback/ExtractionGate$await$1;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lcom/metrolist/music/playback/ExtractionGate$await$1;->label:I

    .line 35
    const-wide/16 v5, 0x7530

    .line 37
    const-wide/high16 v7, -0x8000000000000000L

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 43
    if-ne v4, v9, :cond_1

    .line 45
    iget v4, v2, Lcom/metrolist/music/playback/ExtractionGate$await$1;->I$1:I

    .line 47
    iget v11, v2, Lcom/metrolist/music/playback/ExtractionGate$await$1;->I$0:I

    .line 49
    iget-object v12, v2, Lcom/metrolist/music/playback/ExtractionGate$await$1;->L$2:Ljava/lang/Object;

    .line 51
    check-cast v12, Lcom/metrolist/music/playback/ExtractionGate$Entry;

    .line 53
    iget-object v13, v2, Lcom/metrolist/music/playback/ExtractionGate$await$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 55
    iget-object v14, v2, Lcom/metrolist/music/playback/ExtractionGate$await$1;->L$0:Ljava/lang/String;

    .line 57
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    move-wide/from16 v16, v5

    .line 62
    goto/16 :goto_8

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_b

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-wide/from16 v16, v5

    .line 70
    :goto_1
    move v5, v11

    .line 71
    move-object v11, v2

    .line 72
    move-object v2, v14

    .line 73
    goto/16 :goto_9

    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 80
    return-object v10

    .line 81
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v1, Lcom/metrolist/music/playback/ExtractionGate;->clock:Lkotlin/jvm/functions/Function0;

    .line 86
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    move-result-wide v11

    .line 96
    iget-object v0, v1, Lcom/metrolist/music/playback/ExtractionGate;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v0

    .line 106
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Ljava/lang/String;

    .line 124
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/metrolist/music/playback/ExtractionGate$Entry;

    .line 130
    iget-wide v14, v4, Lcom/metrolist/music/playback/ExtractionGate$Entry;->finishedAtMs:J

    .line 132
    cmp-long v16, v14, v7

    .line 134
    if-nez v16, :cond_4

    .line 136
    iget-object v14, v4, Lcom/metrolist/music/playback/ExtractionGate$Entry;->deferred:Lkotlinx/coroutines/DeferredCoroutine;

    .line 138
    invoke-virtual {v14}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_3

    .line 144
    iget-object v14, v1, Lcom/metrolist/music/playback/ExtractionGate;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    invoke-virtual {v14, v13, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    sub-long v14, v11, v14

    .line 152
    cmp-long v14, v14, v5

    .line 154
    if-gez v14, :cond_5

    .line 156
    iget-object v14, v4, Lcom/metrolist/music/playback/ExtractionGate$Entry;->deferred:Lkotlinx/coroutines/DeferredCoroutine;

    .line 158
    invoke-static {v14}, Lcom/metrolist/music/playback/ExtractionGate;->isCompletedOk(Lkotlinx/coroutines/DeferredCoroutine;)Z

    .line 161
    move-result v14

    .line 162
    if-nez v14, :cond_3

    .line 164
    :cond_5
    iget-object v14, v1, Lcom/metrolist/music/playback/ExtractionGate;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    invoke-virtual {v14, v13, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const/4 v0, 0x2

    .line 171
    const/4 v4, 0x0

    .line 172
    move v13, v0

    .line 173
    move-object v11, v2

    .line 174
    move v12, v4

    .line 175
    move-object/from16 v2, p1

    .line 177
    move-object/from16 v4, p2

    .line 179
    :goto_3
    if-ge v12, v13, :cond_15

    .line 181
    :goto_4
    iget-object v0, v1, Lcom/metrolist/music/playback/ExtractionGate;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/metrolist/music/playback/ExtractionGate$Entry;

    .line 189
    if-eqz v0, :cond_a

    .line 191
    iget-object v14, v0, Lcom/metrolist/music/playback/ExtractionGate$Entry;->deferred:Lkotlinx/coroutines/DeferredCoroutine;

    .line 193
    invoke-virtual {v14}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 196
    move-result v14

    .line 197
    if-nez v14, :cond_9

    .line 199
    iget-wide v14, v0, Lcom/metrolist/music/playback/ExtractionGate$Entry;->finishedAtMs:J

    .line 201
    cmp-long v14, v14, v7

    .line 203
    if-eqz v14, :cond_7

    .line 205
    iget-object v14, v1, Lcom/metrolist/music/playback/ExtractionGate;->clock:Lkotlin/jvm/functions/Function0;

    .line 207
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Ljava/lang/Number;

    .line 213
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 216
    move-result-wide v14

    .line 217
    move-wide/from16 v16, v5

    .line 219
    iget-wide v5, v0, Lcom/metrolist/music/playback/ExtractionGate$Entry;->finishedAtMs:J

    .line 221
    sub-long/2addr v14, v5

    .line 222
    cmp-long v5, v14, v16

    .line 224
    if-gez v5, :cond_8

    .line 226
    iget-object v5, v0, Lcom/metrolist/music/playback/ExtractionGate$Entry;->deferred:Lkotlinx/coroutines/DeferredCoroutine;

    .line 228
    invoke-static {v5}, Lcom/metrolist/music/playback/ExtractionGate;->isCompletedOk(Lkotlinx/coroutines/DeferredCoroutine;)Z

    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_8

    .line 234
    goto :goto_6

    .line 235
    :cond_7
    move-wide/from16 v16, v5

    .line 237
    :cond_8
    iget-object v5, v1, Lcom/metrolist/music/playback/ExtractionGate;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    invoke-virtual {v5, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    :goto_5
    move-wide/from16 v5, v16

    .line 244
    goto :goto_4

    .line 245
    :cond_9
    move-wide/from16 v16, v5

    .line 247
    :goto_6
    move-object v5, v0

    .line 248
    goto :goto_7

    .line 249
    :cond_a
    move-wide/from16 v16, v5

    .line 251
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 253
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 256
    iget-object v5, v1, Lcom/metrolist/music/playback/ExtractionGate;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 258
    new-instance v6, Lcom/metrolist/music/playback/ExtractionGate$entryFor$deferred$1;

    .line 260
    invoke-direct {v6, v1, v0, v4, v10}, Lcom/metrolist/music/playback/ExtractionGate$entryFor$deferred$1;-><init>(Lcom/metrolist/music/playback/ExtractionGate;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 263
    invoke-static {v5, v10, v6, v9}, Lkotlinx/coroutines/AwaitKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 266
    move-result-object v5

    .line 267
    new-instance v6, Lcom/metrolist/music/playback/ExtractionGate$Entry;

    .line 269
    invoke-direct {v6, v5}, Lcom/metrolist/music/playback/ExtractionGate$Entry;-><init>(Lkotlinx/coroutines/DeferredCoroutine;)V

    .line 272
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 274
    iget-object v14, v1, Lcom/metrolist/music/playback/ExtractionGate;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    .line 276
    invoke-virtual {v14, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v6

    .line 280
    if-nez v6, :cond_14

    .line 282
    invoke-virtual {v5}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 285
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 287
    if-eqz v0, :cond_13

    .line 289
    check-cast v0, Lcom/metrolist/music/playback/ExtractionGate$Entry;

    .line 291
    goto :goto_6

    .line 292
    :goto_7
    iget-object v0, v5, Lcom/metrolist/music/playback/ExtractionGate$Entry;->waiters:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 294
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 297
    :try_start_1
    new-instance v0, Lcom/metrolist/music/playback/ExtractionGate$await$2$result$1;

    .line 299
    invoke-direct {v0, v5, v10}, Lcom/metrolist/music/playback/ExtractionGate$await$2$result$1;-><init>(Lcom/metrolist/music/playback/ExtractionGate$Entry;Lkotlin/coroutines/Continuation;)V

    .line 302
    iput-object v2, v11, Lcom/metrolist/music/playback/ExtractionGate$await$1;->L$0:Ljava/lang/String;

    .line 304
    iput-object v4, v11, Lcom/metrolist/music/playback/ExtractionGate$await$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 306
    iput-object v5, v11, Lcom/metrolist/music/playback/ExtractionGate$await$1;->L$2:Ljava/lang/Object;

    .line 308
    iput v13, v11, Lcom/metrolist/music/playback/ExtractionGate$await$1;->I$0:I

    .line 310
    iput v12, v11, Lcom/metrolist/music/playback/ExtractionGate$await$1;->I$1:I

    .line 312
    iput v9, v11, Lcom/metrolist/music/playback/ExtractionGate$await$1;->label:I

    .line 314
    const-wide/16 v14, 0x4e20

    .line 316
    invoke-static {v14, v15, v0, v11}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 319
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    if-ne v0, v3, :cond_b

    .line 322
    return-object v3

    .line 323
    :cond_b
    move-object v14, v2

    .line 324
    move-object v2, v11

    .line 325
    move v11, v13

    .line 326
    move-object v13, v4

    .line 327
    move v4, v12

    .line 328
    move-object v12, v5

    .line 329
    :goto_8
    :try_start_2
    check-cast v0, Lkotlin/Result;

    .line 331
    if-eqz v0, :cond_e

    .line 333
    iget-object v2, v0, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    :try_start_3
    instance-of v2, v2, Lkotlin/Result$Failure;

    .line 337
    if-eqz v2, :cond_c

    .line 339
    iget-object v2, v1, Lcom/metrolist/music/playback/ExtractionGate;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    .line 341
    invoke-virtual {v2, v14, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    :cond_c
    iget-object v2, v12, Lcom/metrolist/music/playback/ExtractionGate$Entry;->waiters:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 346
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_d

    .line 352
    invoke-virtual {v1, v14, v12}, Lcom/metrolist/music/playback/ExtractionGate;->cancelIfOrphan(Ljava/lang/String;Lcom/metrolist/music/playback/ExtractionGate$Entry;)V

    .line 355
    :cond_d
    return-object v0

    .line 356
    :catch_1
    move-exception v0

    .line 357
    goto/16 :goto_1

    .line 359
    :cond_e
    iget-object v0, v12, Lcom/metrolist/music/playback/ExtractionGate$Entry;->waiters:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 361
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_15

    .line 367
    invoke-virtual {v1, v14, v12}, Lcom/metrolist/music/playback/ExtractionGate;->cancelIfOrphan(Ljava/lang/String;Lcom/metrolist/music/playback/ExtractionGate$Entry;)V

    .line 370
    goto :goto_c

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    move-object v14, v2

    .line 373
    move-object v12, v5

    .line 374
    goto :goto_b

    .line 375
    :catch_2
    move-exception v0

    .line 376
    move/from16 v18, v13

    .line 378
    move-object v13, v4

    .line 379
    move v4, v12

    .line 380
    move-object v12, v5

    .line 381
    move/from16 v5, v18

    .line 383
    :goto_9
    :try_start_4
    iget-object v6, v12, Lcom/metrolist/music/playback/ExtractionGate$Entry;->deferred:Lkotlinx/coroutines/DeferredCoroutine;

    .line 385
    invoke-virtual {v6}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_11

    .line 391
    invoke-interface {v11}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 394
    move-result-object v6

    .line 395
    sget-object v14, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 397
    invoke-interface {v6, v14}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Lkotlinx/coroutines/Job;

    .line 403
    if-eqz v6, :cond_f

    .line 405
    invoke-interface {v6}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_11

    .line 411
    goto :goto_a

    .line 412
    :catchall_2
    move-exception v0

    .line 413
    move-object v14, v2

    .line 414
    goto :goto_b

    .line 415
    :cond_f
    :goto_a
    iget-object v0, v1, Lcom/metrolist/music/playback/ExtractionGate;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    .line 417
    invoke-virtual {v0, v2, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 420
    iget-object v0, v12, Lcom/metrolist/music/playback/ExtractionGate$Entry;->waiters:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 422
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_10

    .line 428
    invoke-virtual {v1, v2, v12}, Lcom/metrolist/music/playback/ExtractionGate;->cancelIfOrphan(Ljava/lang/String;Lcom/metrolist/music/playback/ExtractionGate$Entry;)V

    .line 431
    :cond_10
    add-int/lit8 v12, v4, 0x1

    .line 433
    move-object v4, v13

    .line 434
    move v13, v5

    .line 435
    move-wide/from16 v5, v16

    .line 437
    goto/16 :goto_3

    .line 439
    :cond_11
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 440
    :goto_b
    iget-object v2, v12, Lcom/metrolist/music/playback/ExtractionGate$Entry;->waiters:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 442
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_12

    .line 448
    invoke-virtual {v1, v14, v12}, Lcom/metrolist/music/playback/ExtractionGate;->cancelIfOrphan(Ljava/lang/String;Lcom/metrolist/music/playback/ExtractionGate$Entry;)V

    .line 451
    :cond_12
    throw v0

    .line 452
    :cond_13
    const-string v0, "created"

    .line 454
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 457
    throw v10

    .line 458
    :cond_14
    invoke-virtual {v5, v10}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 461
    goto/16 :goto_5

    .line 463
    :cond_15
    :goto_c
    return-object v10
.end method

.method public final cancelIfOrphan(Ljava/lang/String;Lcom/metrolist/music/playback/ExtractionGate$Entry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/ExtractionGate;->wanted:Ljava/util/LinkedHashSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget-object v0, p2, Lcom/metrolist/music/playback/ExtractionGate$Entry;->waiters:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/metrolist/music/playback/ExtractionGate;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 29
    iget-object p0, p2, Lcom/metrolist/music/playback/ExtractionGate$Entry;->deferred:Lkotlinx/coroutines/DeferredCoroutine;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final forget(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/playback/ExtractionGate;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/metrolist/music/playback/ExtractionGate$Entry;

    .line 12
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/metrolist/music/playback/ExtractionGate$Entry;->waiters:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    iget-object p0, p0, Lcom/metrolist/music/playback/ExtractionGate$Entry;->deferred:Lkotlinx/coroutines/DeferredCoroutine;

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method
