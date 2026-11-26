.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->removeAll(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.ktor.client.plugins.cache.storage.FileCacheStorage$removeAll$2"
    f = "FileStorage.kt"
    l = {
        0x104,
        0x5d
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
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->$url:Lio/ktor/http/Url;

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
    new-instance p1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;

    .line 3
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 5
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->$url:Lio/ktor/http/Url;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->label:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->L$0:Ljava/lang/Object;

    .line 23
    check-cast p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 37
    return-object v5

    .line 38
    :cond_1
    iget v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->I$0:I

    .line 40
    iget-object v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->L$3:Ljava/lang/Object;

    .line 42
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 44
    iget-object v7, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->L$2:Ljava/lang/Object;

    .line 46
    check-cast v7, Lio/ktor/http/Url;

    .line 48
    iget-object v8, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 52
    iget-object v9, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v9, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    move-object p1, v8

    .line 60
    move-object v8, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object v8, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 67
    iget-object v7, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->$url:Lio/ktor/http/Url;

    .line 69
    invoke-static {v8}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getAccessGate$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lkotlinx/coroutines/sync/Mutex;

    .line 72
    move-result-object p1

    .line 73
    iput-object v8, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->L$0:Ljava/lang/Object;

    .line 75
    iput-object v8, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->L$1:Ljava/lang/Object;

    .line 77
    iput-object v7, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->L$2:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->L$3:Ljava/lang/Object;

    .line 81
    iput v4, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->I$0:I

    .line 83
    iput v4, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->I$1:I

    .line 85
    iput v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->label:I

    .line 87
    invoke-interface {p1, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v6, :cond_3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v2, p1

    .line 95
    move v0, v4

    .line 96
    move-object p1, v8

    .line 97
    :goto_0
    :try_start_1
    sget-object v9, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->activeReaders$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 99
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 105
    :try_start_2
    invoke-static {p1, v7}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$key(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    iput-object v8, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->L$0:Ljava/lang/Object;

    .line 111
    iput-object v5, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->L$1:Ljava/lang/Object;

    .line 113
    iput-object v5, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->L$2:Ljava/lang/Object;

    .line 115
    iput-object v5, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->L$3:Ljava/lang/Object;

    .line 117
    iput v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->I$0:I

    .line 119
    iput v4, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->I$1:I

    .line 121
    iput v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;->label:I

    .line 123
    invoke-static {p1, v2, p0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$deleteCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    if-ne p0, v6, :cond_4

    .line 129
    :goto_1
    return-object v6

    .line 130
    :cond_4
    move-object p0, v8

    .line 131
    :goto_2
    sget-object p1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->activeReaders$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 133
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_5

    .line 139
    invoke-static {p0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getReadersDrained$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lkotlinx/coroutines/channels/Channel;

    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_5
    return-object v3

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    move-object p0, v8

    .line 149
    :goto_3
    sget-object v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->activeReaders$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 151
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 157
    invoke-static {p0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getReadersDrained$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lkotlinx/coroutines/channels/Channel;

    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_6
    throw p1

    .line 165
    :catchall_2
    move-exception p0

    .line 166
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 169
    throw p0
.end method
