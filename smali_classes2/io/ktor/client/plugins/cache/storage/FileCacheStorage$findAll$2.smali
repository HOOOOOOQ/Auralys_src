.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->findAll(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "io.ktor.client.plugins.cache.storage.FileCacheStorage$findAll$2"
    f = "FileStorage.kt"
    l = {
        0x104,
        0x44
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $url:Lio/ktor/http/Url;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage;",
            "Lio/ktor/http/Url;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->$url:Lio/ktor/http/Url;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;

    .line 3
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 5
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->$url:Lio/ktor/http/Url;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->label:I

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
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->L$0:Ljava/lang/Object;

    .line 19
    check-cast p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 33
    return-object v5

    .line 34
    :cond_1
    iget v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->I$0:I

    .line 36
    iget-object v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->L$3:Ljava/lang/Object;

    .line 38
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 40
    iget-object v7, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->L$2:Ljava/lang/Object;

    .line 42
    check-cast v7, Lio/ktor/http/Url;

    .line 44
    iget-object v8, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 48
    iget-object v9, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v9, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    move-object p1, v8

    .line 56
    move-object v8, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object v8, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 63
    iget-object v7, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->$url:Lio/ktor/http/Url;

    .line 65
    invoke-static {v8}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getAccessGate$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lkotlinx/coroutines/sync/Mutex;

    .line 68
    move-result-object p1

    .line 69
    iput-object v8, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->L$0:Ljava/lang/Object;

    .line 71
    iput-object v8, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->L$1:Ljava/lang/Object;

    .line 73
    iput-object v7, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->L$2:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->L$3:Ljava/lang/Object;

    .line 77
    iput v4, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->I$0:I

    .line 79
    iput v4, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->I$1:I

    .line 81
    iput v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->label:I

    .line 83
    invoke-interface {p1, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v6, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v3, p1

    .line 91
    move v0, v4

    .line 92
    move-object p1, v8

    .line 93
    :goto_0
    :try_start_1
    sget-object v9, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->activeReaders$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 95
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 101
    :try_start_2
    invoke-static {p1, v7}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$key(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    iput-object v8, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->L$0:Ljava/lang/Object;

    .line 107
    iput-object v5, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->L$1:Ljava/lang/Object;

    .line 109
    iput-object v5, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->L$2:Ljava/lang/Object;

    .line 111
    iput-object v5, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->L$3:Ljava/lang/Object;

    .line 113
    iput v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->I$0:I

    .line 115
    iput v4, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->I$1:I

    .line 117
    iput v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;->label:I

    .line 119
    invoke-static {p1, v3, p0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$readCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    if-ne p1, v6, :cond_4

    .line 125
    :goto_1
    return-object v6

    .line 126
    :cond_4
    move-object p0, v8

    .line 127
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 132
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    sget-object v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->activeReaders$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 135
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 141
    invoke-static {p0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getReadersDrained$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lkotlinx/coroutines/channels/Channel;

    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_5
    return-object p1

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    move-object p0, v8

    .line 151
    :goto_3
    sget-object v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->activeReaders$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 153
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 159
    invoke-static {p0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getReadersDrained$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lkotlinx/coroutines/channels/Channel;

    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_6
    throw p1

    .line 167
    :catchall_2
    move-exception p0

    .line 168
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 171
    throw p0
.end method
