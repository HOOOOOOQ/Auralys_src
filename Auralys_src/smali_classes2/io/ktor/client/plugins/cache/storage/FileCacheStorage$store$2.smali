.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.cache.storage.FileCacheStorage$store$2"
    f = "FileStorage.kt"
    l = {
        0x104,
        0x112,
        0x115,
        0x116
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $data:Lio/ktor/client/plugins/cache/storage/CachedResponseData;

.field final synthetic $url:Lio/ktor/http/Url;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage;",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$url:Lio/ktor/http/Url;

    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$data:Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;

    .line 3
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$url:Lio/ktor/http/Url;

    .line 7
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$data:Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->label:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-eqz v1, :cond_4

    .line 17
    if-eq v1, v5, :cond_3

    .line 19
    if-eq v1, v4, :cond_2

    .line 21
    if-eq v1, v3, :cond_1

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    iget-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$7:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/util/Set;

    .line 29
    iget-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$6:Ljava/lang/Object;

    .line 31
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 33
    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$5:Ljava/lang/Object;

    .line 35
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 37
    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$4:Ljava/lang/Object;

    .line 39
    check-cast v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;

    .line 41
    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$3:Ljava/lang/Object;

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$2:Ljava/lang/Object;

    .line 47
    check-cast v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 49
    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 53
    iget-object v0, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 58
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    move-object/from16 v17, v6

    .line 63
    move-object v3, v8

    .line 64
    goto/16 :goto_7

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v3, v6

    .line 68
    move-object v4, v8

    .line 69
    goto/16 :goto_a

    .line 71
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 76
    return-object v8

    .line 77
    :cond_1
    iget v7, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$4:I

    .line 79
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$3:I

    .line 81
    iget v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$2:I

    .line 83
    iget v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$1:I

    .line 85
    iget v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$0:I

    .line 87
    iget-object v10, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$7:Ljava/lang/Object;

    .line 89
    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .line 91
    iget-object v11, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$6:Ljava/lang/Object;

    .line 93
    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    .line 95
    iget-object v11, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$5:Ljava/lang/Object;

    .line 97
    check-cast v11, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;

    .line 99
    iget-object v11, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$4:Ljava/lang/Object;

    .line 101
    check-cast v11, Ljava/lang/String;

    .line 103
    iget-object v12, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$3:Ljava/lang/Object;

    .line 105
    check-cast v12, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 107
    iget-object v13, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$2:Ljava/lang/Object;

    .line 109
    check-cast v13, Ljava/lang/String;

    .line 111
    iget-object v13, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$1:Ljava/lang/Object;

    .line 113
    check-cast v13, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 115
    iget-object v14, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    .line 117
    check-cast v14, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 119
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    move v15, v4

    .line 123
    move v4, v1

    .line 124
    move-object v1, v10

    .line 125
    move v10, v15

    .line 126
    move-object v15, v13

    .line 127
    move-object v13, v12

    .line 128
    move-object v12, v11

    .line 129
    move v11, v5

    .line 130
    move v5, v3

    .line 131
    move-object/from16 v3, p1

    .line 133
    goto/16 :goto_2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object v3, v6

    .line 137
    move-object v4, v8

    .line 138
    move-object v1, v10

    .line 139
    move-object v2, v14

    .line 140
    goto/16 :goto_a

    .line 142
    :cond_2
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$3:I

    .line 144
    iget v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$2:I

    .line 146
    iget v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$1:I

    .line 148
    iget v10, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$0:I

    .line 150
    iget-object v11, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$7:Ljava/lang/Object;

    .line 152
    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    .line 154
    iget-object v12, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$6:Ljava/lang/Object;

    .line 156
    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    .line 158
    iget-object v12, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$5:Ljava/lang/Object;

    .line 160
    check-cast v12, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;

    .line 162
    iget-object v12, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$4:Ljava/lang/Object;

    .line 164
    check-cast v12, Ljava/lang/String;

    .line 166
    iget-object v13, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$3:Ljava/lang/Object;

    .line 168
    check-cast v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 170
    iget-object v14, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$2:Ljava/lang/Object;

    .line 172
    check-cast v14, Ljava/lang/String;

    .line 174
    iget-object v14, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$1:Ljava/lang/Object;

    .line 176
    check-cast v14, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 178
    iget-object v15, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    .line 180
    check-cast v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 182
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    move/from16 v18, v4

    .line 187
    move v4, v1

    .line 188
    move-object v1, v11

    .line 189
    move v11, v10

    .line 190
    move v10, v5

    .line 191
    move/from16 v5, v18

    .line 193
    goto/16 :goto_1

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    move-object v3, v6

    .line 197
    goto/16 :goto_b

    .line 199
    :cond_3
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$0:I

    .line 201
    iget-object v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$4:Ljava/lang/Object;

    .line 203
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 205
    iget-object v10, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$3:Ljava/lang/Object;

    .line 207
    check-cast v10, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 209
    iget-object v11, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$2:Ljava/lang/Object;

    .line 211
    check-cast v11, Lio/ktor/http/Url;

    .line 213
    iget-object v12, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$1:Ljava/lang/Object;

    .line 215
    check-cast v12, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 217
    iget-object v13, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    .line 219
    check-cast v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 221
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 224
    move-object v15, v13

    .line 225
    goto :goto_0

    .line 226
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 229
    iget-object v12, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 231
    iget-object v11, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$url:Lio/ktor/http/Url;

    .line 233
    iget-object v10, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$data:Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 235
    invoke-static {v12}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getAccessGate$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lkotlinx/coroutines/sync/Mutex;

    .line 238
    move-result-object v1

    .line 239
    iput-object v12, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    .line 241
    iput-object v12, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$1:Ljava/lang/Object;

    .line 243
    iput-object v11, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$2:Ljava/lang/Object;

    .line 245
    iput-object v10, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$3:Ljava/lang/Object;

    .line 247
    iput-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$4:Ljava/lang/Object;

    .line 249
    iput v7, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$0:I

    .line 251
    iput v7, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$1:I

    .line 253
    iput v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->label:I

    .line 255
    invoke-interface {v1, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    move-result-object v5

    .line 259
    if-ne v5, v9, :cond_5

    .line 261
    goto/16 :goto_6

    .line 263
    :cond_5
    move-object v5, v1

    .line 264
    move v1, v7

    .line 265
    move-object v15, v12

    .line 266
    :goto_0
    :try_start_3
    sget-object v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->activeReaders$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 268
    invoke-virtual {v13, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 271
    invoke-interface {v5, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 274
    :try_start_4
    invoke-static {v12, v11}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$key(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;)Ljava/lang/String;

    .line 277
    move-result-object v5

    .line 278
    invoke-static {v12}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getMutexes$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lio/ktor/util/collections/ConcurrentMap;

    .line 281
    move-result-object v11

    .line 282
    sget-object v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$updateCache$mutex$1;->INSTANCE:Lio/ktor/client/plugins/cache/storage/FileCacheStorage$updateCache$mutex$1;

    .line 284
    invoke-virtual {v11, v5, v13}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    .line 290
    iput-object v15, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    .line 292
    iput-object v10, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$1:Ljava/lang/Object;

    .line 294
    iput-object v8, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$2:Ljava/lang/Object;

    .line 296
    iput-object v12, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$3:Ljava/lang/Object;

    .line 298
    iput-object v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$4:Ljava/lang/Object;

    .line 300
    iput-object v8, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$5:Ljava/lang/Object;

    .line 302
    iput-object v8, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$6:Ljava/lang/Object;

    .line 304
    iput-object v11, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$7:Ljava/lang/Object;

    .line 306
    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$0:I

    .line 308
    iput v7, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$1:I

    .line 310
    iput v7, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$2:I

    .line 312
    iput v7, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$3:I

    .line 314
    iput v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->label:I

    .line 316
    invoke-interface {v11, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 319
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 320
    if-ne v4, v9, :cond_6

    .line 322
    goto/16 :goto_6

    .line 324
    :cond_6
    move-object v4, v11

    .line 325
    move v11, v1

    .line 326
    move-object v1, v4

    .line 327
    move v4, v7

    .line 328
    move-object v14, v10

    .line 329
    move-object v13, v12

    .line 330
    move-object v12, v5

    .line 331
    move v5, v4

    .line 332
    move v10, v5

    .line 333
    :goto_1
    :try_start_5
    iput-object v15, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    .line 335
    iput-object v14, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$1:Ljava/lang/Object;

    .line 337
    iput-object v8, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$2:Ljava/lang/Object;

    .line 339
    iput-object v13, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$3:Ljava/lang/Object;

    .line 341
    iput-object v12, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$4:Ljava/lang/Object;

    .line 343
    iput-object v8, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$5:Ljava/lang/Object;

    .line 345
    iput-object v8, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$6:Ljava/lang/Object;

    .line 347
    iput-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$7:Ljava/lang/Object;

    .line 349
    iput v11, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$0:I

    .line 351
    iput v10, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$1:I

    .line 353
    iput v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$2:I

    .line 355
    iput v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$3:I

    .line 357
    iput v7, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$4:I

    .line 359
    iput v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->label:I

    .line 361
    invoke-static {v13, v12, v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$readCacheUnsafe(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 364
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 365
    if-ne v3, v9, :cond_7

    .line 367
    goto/16 :goto_6

    .line 369
    :cond_7
    move-object/from16 v18, v15

    .line 371
    move-object v15, v14

    .line 372
    move-object/from16 v14, v18

    .line 374
    :goto_2
    :try_start_6
    check-cast v3, Ljava/util/Set;

    .line 376
    check-cast v3, Ljava/lang/Iterable;

    .line 378
    new-instance v2, Ljava/util/ArrayList;

    .line 380
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 383
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v3

    .line 387
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 391
    if-eqz v16, :cond_9

    .line 393
    :try_start_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v8

    .line 397
    move-object/from16 v17, v8

    .line 399
    check-cast v17, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 401
    move-object/from16 p1, v3

    .line 403
    invoke-virtual/range {v17 .. v17}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 406
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 407
    move-object/from16 v17, v6

    .line 409
    :try_start_8
    invoke-virtual {v15}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 412
    move-result-object v6

    .line 413
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_8

    .line 419
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 422
    :cond_8
    move-object/from16 v3, p1

    .line 424
    move-object/from16 v6, v17

    .line 426
    const/4 v8, 0x0

    .line 427
    goto :goto_3

    .line 428
    :catchall_3
    move-exception v0

    .line 429
    :goto_4
    move-object v2, v14

    .line 430
    move-object/from16 v3, v17

    .line 432
    :goto_5
    const/4 v4, 0x0

    .line 433
    goto :goto_a

    .line 434
    :catchall_4
    move-exception v0

    .line 435
    move-object/from16 v17, v6

    .line 437
    goto :goto_4

    .line 438
    :cond_9
    move-object/from16 v17, v6

    .line 440
    :try_start_9
    invoke-static {v15, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 443
    move-result-object v2

    .line 444
    iput-object v14, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    .line 446
    const/4 v3, 0x0

    .line 447
    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$1:Ljava/lang/Object;

    .line 449
    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$2:Ljava/lang/Object;

    .line 451
    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$3:Ljava/lang/Object;

    .line 453
    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$4:Ljava/lang/Object;

    .line 455
    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$5:Ljava/lang/Object;

    .line 457
    iput-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$6:Ljava/lang/Object;

    .line 459
    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$7:Ljava/lang/Object;

    .line 461
    iput v11, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$0:I

    .line 463
    iput v10, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$1:I

    .line 465
    iput v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$2:I

    .line 467
    iput v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$3:I

    .line 469
    iput v7, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$4:I

    .line 471
    const/4 v3, 0x4

    .line 472
    iput v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->label:I

    .line 474
    invoke-static {v13, v12, v2, v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$writeCacheUnsafe(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 477
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 478
    if-ne v0, v9, :cond_a

    .line 480
    :goto_6
    return-object v9

    .line 481
    :cond_a
    move-object v2, v14

    .line 482
    const/4 v3, 0x0

    .line 483
    :goto_7
    :try_start_a
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 486
    sget-object v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->activeReaders$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 488
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_b

    .line 494
    invoke-static {v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getReadersDrained$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lkotlinx/coroutines/channels/Channel;

    .line 497
    move-result-object v0

    .line 498
    move-object/from16 v3, v17

    .line 500
    invoke-interface {v0, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    return-object v3

    .line 504
    :cond_b
    move-object/from16 v3, v17

    .line 506
    return-object v3

    .line 507
    :catchall_5
    move-exception v0

    .line 508
    move-object/from16 v3, v17

    .line 510
    :goto_8
    move-object v15, v2

    .line 511
    goto :goto_b

    .line 512
    :catchall_6
    move-exception v0

    .line 513
    move-object/from16 v3, v17

    .line 515
    :goto_9
    move-object v2, v14

    .line 516
    goto :goto_5

    .line 517
    :catchall_7
    move-exception v0

    .line 518
    move-object v3, v6

    .line 519
    goto :goto_9

    .line 520
    :catchall_8
    move-exception v0

    .line 521
    move-object v3, v6

    .line 522
    move-object v2, v15

    .line 523
    goto :goto_5

    .line 524
    :goto_a
    :try_start_b
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 527
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 528
    :catchall_9
    move-exception v0

    .line 529
    goto :goto_8

    .line 530
    :goto_b
    sget-object v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->activeReaders$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 532
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_c

    .line 538
    invoke-static {v15}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getReadersDrained$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lkotlinx/coroutines/channels/Channel;

    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v1, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :cond_c
    throw v0

    .line 546
    :catchall_a
    move-exception v0

    .line 547
    const/4 v3, 0x0

    .line 548
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 551
    throw v0
.end method
