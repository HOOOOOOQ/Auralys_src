.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->find(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
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
    c = "io.ktor.client.plugins.cache.storage.FileCacheStorage$find$2"
    f = "FileStorage.kt"
    l = {
        0x104,
        0x4a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $url:Lio/ktor/http/Url;

.field final synthetic $varyKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage;",
            "Lio/ktor/http/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->$url:Lio/ktor/http/Url;

    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->$varyKeys:Ljava/util/Map;

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
    new-instance p1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;

    .line 3
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->$url:Lio/ktor/http/Url;

    .line 7
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->$varyKeys:Ljava/util/Map;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->label:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    if-eq v0, v3, :cond_1

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/Map;

    .line 21
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->L$0:Ljava/lang/Object;

    .line 23
    check-cast p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto/16 :goto_2

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_5

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 38
    return-object v5

    .line 39
    :cond_1
    iget v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->I$0:I

    .line 41
    iget-object v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->L$4:Ljava/lang/Object;

    .line 43
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    iget-object v7, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->L$3:Ljava/lang/Object;

    .line 47
    check-cast v7, Ljava/util/Map;

    .line 49
    iget-object v8, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->L$2:Ljava/lang/Object;

    .line 51
    check-cast v8, Lio/ktor/http/Url;

    .line 53
    iget-object v9, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v9, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 57
    iget-object v10, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v10, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    move p1, v0

    .line 65
    move-object v0, v7

    .line 66
    move-object v7, v9

    .line 67
    move-object v9, v10

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object v9, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 74
    iget-object v8, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->$url:Lio/ktor/http/Url;

    .line 76
    iget-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->$varyKeys:Ljava/util/Map;

    .line 78
    invoke-static {v9}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getAccessGate$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lkotlinx/coroutines/sync/Mutex;

    .line 81
    move-result-object v0

    .line 82
    iput-object v9, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->L$0:Ljava/lang/Object;

    .line 84
    iput-object v9, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->L$1:Ljava/lang/Object;

    .line 86
    iput-object v8, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->L$2:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->L$3:Ljava/lang/Object;

    .line 90
    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->L$4:Ljava/lang/Object;

    .line 92
    iput v4, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->I$0:I

    .line 94
    iput v4, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->I$1:I

    .line 96
    iput v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->label:I

    .line 98
    invoke-interface {v0, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v6, :cond_3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v3, v0

    .line 106
    move-object v7, v9

    .line 107
    move-object v0, p1

    .line 108
    move p1, v4

    .line 109
    :goto_0
    :try_start_1
    sget-object v10, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->activeReaders$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 111
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 114
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 117
    :try_start_2
    invoke-static {v7, v8}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$key(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    iput-object v9, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->L$0:Ljava/lang/Object;

    .line 123
    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->L$1:Ljava/lang/Object;

    .line 125
    iput-object v5, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->L$2:Ljava/lang/Object;

    .line 127
    iput-object v5, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->L$3:Ljava/lang/Object;

    .line 129
    iput-object v5, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->L$4:Ljava/lang/Object;

    .line 131
    iput p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->I$0:I

    .line 133
    iput v4, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->I$1:I

    .line 135
    iput v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;->label:I

    .line 137
    invoke-static {v7, v3, p0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$readCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    if-ne p1, v6, :cond_4

    .line 143
    :goto_1
    return-object v6

    .line 144
    :cond_4
    move-object p0, v9

    .line 145
    :goto_2
    :try_start_3
    check-cast p1, Ljava/util/Set;

    .line 147
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p1

    .line 153
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    move-object v3, v2

    .line 164
    check-cast v3, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 166
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v4

    .line 181
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_7

    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/lang/String;

    .line 199
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/String;

    .line 205
    invoke-virtual {v3}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 208
    move-result-object v8

    .line 209
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_6

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    :goto_4
    move-object v5, v2

    .line 221
    :cond_8
    check-cast v5, Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    sget-object p1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->activeReaders$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 225
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_9

    .line 231
    invoke-static {p0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getReadersDrained$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lkotlinx/coroutines/channels/Channel;

    .line 234
    move-result-object p0

    .line 235
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_9
    return-object v5

    .line 239
    :catchall_1
    move-exception p1

    .line 240
    move-object p0, v9

    .line 241
    :goto_5
    sget-object v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->activeReaders$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 243
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_a

    .line 249
    invoke-static {p0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getReadersDrained$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lkotlinx/coroutines/channels/Channel;

    .line 252
    move-result-object p0

    .line 253
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_a
    throw p1

    .line 257
    :catchall_2
    move-exception p0

    .line 258
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 261
    throw p0
.end method
