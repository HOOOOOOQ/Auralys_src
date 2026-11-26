.class public final Landroidx/room/coroutines/ConnectionPoolImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# instance fields
.field public final connectionElementKey:Landroidx/media3/extractor/text/CueDecoder;

.field public final connectionThreadLocal:Ljava/lang/ThreadLocal;

.field public volatile isClosed:Z

.field public final readers:Landroidx/room/coroutines/Pool;

.field public final timeout:J

.field public final writers:Landroidx/room/coroutines/Pool;


# direct methods
.method public constructor <init>(Landroidx/core/provider/CallbackWrapper;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroidx/media3/extractor/text/CueDecoder;

    const/16 v1, 0x19

    .line 73
    invoke-direct {v0, v1}, Landroidx/media3/extractor/text/CueDecoder;-><init>(B)V

    .line 74
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/media3/extractor/text/CueDecoder;

    .line 75
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionThreadLocal:Ljava/lang/ThreadLocal;

    .line 76
    sget-object v0, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 77
    new-instance v0, Landroidx/room/coroutines/Pool;

    .line 78
    new-instance v1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    const/4 p1, 0x1

    .line 79
    invoke-direct {v0, p1, v1}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 80
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 81
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    return-void
.end method

.method public constructor <init>(Landroidx/core/provider/CallbackWrapper;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/media3/extractor/text/CueDecoder;

    .line 9
    const/16 v1, 0x19

    .line 11
    invoke-direct {v0, v1}, Landroidx/media3/extractor/text/CueDecoder;-><init>(B)V

    .line 14
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/media3/extractor/text/CueDecoder;

    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionThreadLocal:Ljava/lang/ThreadLocal;

    .line 23
    sget-object v0, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    .line 25
    const/16 v0, 0x1e

    .line 27
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 29
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 35
    if-lez p3, :cond_0

    .line 37
    new-instance v0, Landroidx/room/coroutines/Pool;

    .line 39
    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p1, p2, v2}, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/core/provider/CallbackWrapper;Ljava/lang/String;B)V

    .line 45
    invoke-direct {v0, p3, v1}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 48
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 50
    new-instance p3, Landroidx/room/coroutines/Pool;

    .line 52
    new-instance v0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p1, p2, v1}, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/core/provider/CallbackWrapper;Ljava/lang/String;B)V

    .line 58
    invoke-direct {p3, v1, v0}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 61
    iput-object p3, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 63
    return-void

    .line 64
    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 66
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->isClosed:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->isClosed:Z

    .line 8
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 10
    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->close()V

    .line 13
    iget-object p0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 15
    invoke-virtual {p0}, Landroidx/room/coroutines/Pool;->close()V

    .line 18
    :cond_0
    return-void
.end method

.method public final useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 16
    iget v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 30
    invoke-direct {v4, v0, v3}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    :goto_0
    iget-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->result:Ljava/lang/Object;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v6, :cond_5

    .line 48
    if-eq v6, v11, :cond_4

    .line 50
    if-eq v6, v10, :cond_3

    .line 52
    if-eq v6, v9, :cond_2

    .line 54
    if-ne v6, v8, :cond_1

    .line 56
    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Landroidx/room/coroutines/Pool;

    .line 66
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto/16 :goto_8

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v6, v1

    .line 73
    move-object v1, v0

    .line 74
    goto/16 :goto_9

    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 81
    return-object v12

    .line 82
    :cond_2
    iget-boolean v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .line 84
    iget-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Landroidx/media3/extractor/text/CueDecoder;

    .line 86
    iget-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    iget-object v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Lkotlin/coroutines/CoroutineContext;

    .line 90
    iget-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    iget-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 94
    check-cast v13, Landroidx/room/coroutines/Pool;

    .line 96
    iget-object v14, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 98
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 100
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    move-object/from16 v16, v9

    .line 105
    move-object v9, v6

    .line 106
    move-object v6, v10

    .line 107
    move-object/from16 v10, v16

    .line 109
    goto/16 :goto_5

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object v1, v0

    .line 113
    move-object v6, v10

    .line 114
    :goto_1
    move-object v2, v13

    .line 115
    goto/16 :goto_9

    .line 117
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    return-object v3

    .line 121
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    return-object v3

    .line 125
    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    iget-boolean v3, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->isClosed:Z

    .line 130
    if-nez v3, :cond_17

    .line 132
    iget-object v3, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionThreadLocal:Ljava/lang/ThreadLocal;

    .line 134
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 140
    if-nez v3, :cond_7

    .line 142
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 145
    move-result-object v3

    .line 146
    iget-object v6, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/media3/extractor/text/CueDecoder;

    .line 148
    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroidx/room/coroutines/ConnectionElement;

    .line 154
    if-eqz v3, :cond_6

    .line 156
    iget-object v3, v3, Landroidx/room/coroutines/ConnectionElement;->connectionWrapper:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object v3, v12

    .line 160
    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 162
    if-nez v1, :cond_9

    .line 164
    iget-boolean v1, v3, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly:Z

    .line 166
    if-nez v1, :cond_8

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 171
    invoke-static {v11, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 174
    throw v12

    .line 175
    :cond_9
    :goto_3
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 178
    move-result-object v1

    .line 179
    iget-object v6, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/media3/extractor/text/CueDecoder;

    .line 181
    invoke-interface {v1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_b

    .line 187
    new-instance v1, Landroidx/room/coroutines/ConnectionElement;

    .line 189
    iget-object v6, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/media3/extractor/text/CueDecoder;

    .line 191
    invoke-direct {v1, v6, v3}, Landroidx/room/coroutines/ConnectionElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Landroidx/room/coroutines/PooledConnectionImpl;)V

    .line 194
    iget-object v0, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionThreadLocal:Ljava/lang/ThreadLocal;

    .line 196
    new-instance v6, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 198
    invoke-direct {v6, v3, v0}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 201
    invoke-static {v1, v6}, Lokhttp3/HttpUrl$Companion;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 207
    const/16 v6, 0x9

    .line 209
    invoke-direct {v1, v2, v3, v12, v6}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 212
    iput v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 214
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v5, :cond_a

    .line 220
    goto/16 :goto_7

    .line 222
    :cond_a
    return-object v0

    .line 223
    :cond_b
    iput v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 225
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v5, :cond_c

    .line 231
    goto/16 :goto_7

    .line 233
    :cond_c
    return-object v0

    .line 234
    :cond_d
    if-eqz v1, :cond_e

    .line 236
    iget-object v3, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 238
    goto :goto_4

    .line 239
    :cond_e
    iget-object v3, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 241
    :goto_4
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 243
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 246
    :try_start_2
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 249
    move-result-object v10

    .line 250
    iget-object v13, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/media3/extractor/text/CueDecoder;

    .line 252
    iget-wide v14, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 254
    new-instance v11, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda3;

    .line 256
    invoke-direct {v11, v0, v1, v9}, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;ZB)V

    .line 259
    iput-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 261
    iput-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 263
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 265
    iput-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Lkotlin/coroutines/CoroutineContext;

    .line 267
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 269
    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Landroidx/media3/extractor/text/CueDecoder;

    .line 271
    iput-boolean v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .line 273
    iput v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 275
    invoke-virtual {v3, v14, v15, v11, v4}, Landroidx/room/coroutines/Pool;->acquireWithTimeout-KLykuaI(JLcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 278
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 279
    if-ne v9, v5, :cond_f

    .line 281
    goto :goto_7

    .line 282
    :cond_f
    move-object v14, v2

    .line 283
    move-object v2, v13

    .line 284
    move-object v13, v3

    .line 285
    move-object v3, v9

    .line 286
    move-object v9, v6

    .line 287
    :goto_5
    :try_start_3
    check-cast v3, Landroidx/room/coroutines/ConnectionWithLock;

    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    iput-object v10, v3, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 297
    new-instance v10, Ljava/lang/Throwable;

    .line 299
    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 302
    iput-object v10, v3, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    .line 304
    iget-object v10, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 306
    iget-object v11, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 308
    if-eq v10, v11, :cond_10

    .line 310
    if-eqz v1, :cond_10

    .line 312
    const/4 v1, 0x1

    .line 313
    goto :goto_6

    .line 314
    :cond_10
    const/4 v1, 0x0

    .line 315
    :goto_6
    new-instance v10, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 317
    invoke-direct {v10, v2, v3, v1}, Landroidx/room/coroutines/PooledConnectionImpl;-><init>(Landroidx/media3/extractor/text/CueDecoder;Landroidx/room/coroutines/ConnectionWithLock;Z)V

    .line 320
    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 322
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 324
    if-eqz v1, :cond_14

    .line 326
    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 328
    new-instance v2, Landroidx/room/coroutines/ConnectionElement;

    .line 330
    iget-object v3, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/media3/extractor/text/CueDecoder;

    .line 332
    invoke-direct {v2, v3, v1}, Landroidx/room/coroutines/ConnectionElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Landroidx/room/coroutines/PooledConnectionImpl;)V

    .line 335
    iget-object v0, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionThreadLocal:Ljava/lang/ThreadLocal;

    .line 337
    new-instance v3, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 339
    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 342
    invoke-static {v2, v3}, Lokhttp3/HttpUrl$Companion;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 348
    const/16 v2, 0xa

    .line 350
    invoke-direct {v1, v14, v6, v12, v2}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 353
    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 355
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 357
    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 359
    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Lkotlin/coroutines/CoroutineContext;

    .line 361
    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 363
    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Landroidx/media3/extractor/text/CueDecoder;

    .line 365
    iput v8, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 367
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 370
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 371
    if-ne v3, v5, :cond_11

    .line 373
    :goto_7
    return-object v5

    .line 374
    :cond_11
    move-object v1, v6

    .line 375
    move-object v2, v13

    .line 376
    :goto_8
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 378
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 380
    if-eqz v0, :cond_13

    .line 382
    iget-boolean v1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    .line 384
    if-nez v1, :cond_12

    .line 386
    const/4 v1, 0x1

    .line 387
    iput-boolean v1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    .line 389
    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 391
    iget-object v1, v1, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 393
    invoke-interface {v1}, Landroidx/sqlite/SQLiteConnection;->inTransaction()Z

    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_12

    .line 399
    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 401
    invoke-static {v1, v7}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 404
    :cond_12
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 406
    iput-object v12, v0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 408
    iput-object v12, v0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    .line 410
    invoke-virtual {v2, v0}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V

    .line 413
    :cond_13
    return-object v3

    .line 414
    :catchall_2
    move-exception v0

    .line 415
    move-object v1, v0

    .line 416
    goto/16 :goto_1

    .line 418
    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    .line 420
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 422
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 426
    :catchall_3
    move-exception v0

    .line 427
    move-object v1, v0

    .line 428
    move-object v2, v3

    .line 429
    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 430
    :catchall_4
    move-exception v0

    .line 431
    move-object v3, v0

    .line 432
    :try_start_6
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 434
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 436
    if-eqz v0, :cond_16

    .line 438
    iget-boolean v4, v0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    .line 440
    if-nez v4, :cond_15

    .line 442
    const/4 v4, 0x1

    .line 443
    iput-boolean v4, v0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    .line 445
    iget-object v4, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 447
    iget-object v4, v4, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 449
    invoke-interface {v4}, Landroidx/sqlite/SQLiteConnection;->inTransaction()Z

    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_15

    .line 455
    iget-object v4, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 457
    invoke-static {v4, v7}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 460
    :cond_15
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 462
    iput-object v12, v0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 464
    iput-object v12, v0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    .line 466
    invoke-virtual {v2, v0}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 469
    goto :goto_a

    .line 470
    :catchall_5
    move-exception v0

    .line 471
    invoke-static {v1, v0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 474
    :cond_16
    :goto_a
    throw v3

    .line 475
    :cond_17
    const/16 v0, 0x15

    .line 477
    const-string v1, "Connection pool is closed"

    .line 479
    invoke-static {v0, v1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 482
    throw v12
.end method
