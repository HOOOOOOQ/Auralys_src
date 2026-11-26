.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.ktor.client.plugins.cache.storage.FileCacheStorage$clear$2"
    f = "FileStorage.kt"
    l = {
        0x103,
        0x64
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;

    .line 3
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 5
    invoke-direct {p1, p0, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    iget v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;->I$1:I

    .line 17
    iget v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;->I$0:I

    .line 19
    iget-object v6, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 23
    iget-object v7, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;->L$0:Ljava/lang/Object;

    .line 25
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 39
    return-object v5

    .line 40
    :cond_1
    iget v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;->I$0:I

    .line 42
    iget-object v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 46
    iget-object v6, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 59
    invoke-static {p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getAccessGate$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lkotlinx/coroutines/sync/Mutex;

    .line 62
    move-result-object v6

    .line 63
    iget-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 65
    iput-object v6, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;->L$0:Ljava/lang/Object;

    .line 67
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;->L$1:Ljava/lang/Object;

    .line 69
    iput v4, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;->I$0:I

    .line 71
    iput v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;->label:I

    .line 73
    invoke-interface {v6, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v0, :cond_3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v2, p1

    .line 81
    move v1, v4

    .line 82
    :goto_0
    move-object v7, v6

    .line 83
    move-object v6, v2

    .line 84
    move v2, v1

    .line 85
    move v1, v4

    .line 86
    :cond_4
    :goto_1
    :try_start_1
    iget p1, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->activeReaders:I

    .line 88
    if-lez p1, :cond_5

    .line 90
    invoke-static {v6}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getReadersDrained$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lkotlinx/coroutines/channels/Channel;

    .line 93
    move-result-object p1

    .line 94
    iput-object v7, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;->L$0:Ljava/lang/Object;

    .line 96
    iput-object v6, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;->L$1:Ljava/lang/Object;

    .line 98
    iput v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;->I$0:I

    .line 100
    iput v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;->I$1:I

    .line 102
    iput v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;->label:I

    .line 104
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 110
    :goto_2
    return-object v0

    .line 111
    :cond_5
    invoke-static {v6}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getFileSystem$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lkotlinx/io/files/FileSystem;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {v6}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getDirectoryPath$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lkotlinx/io/files/Path;

    .line 118
    move-result-object p1

    .line 119
    check-cast p0, Lokio/Path$Companion;

    .line 121
    invoke-virtual {p0, p1}, Lokio/Path$Companion;->list(Lkotlinx/io/files/Path;)Lkotlin/collections/builders/ListBuilder;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v4}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 128
    move-result-object p0

    .line 129
    :cond_6
    :goto_3
    move-object p1, p0

    .line 130
    check-cast p1, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 132
    invoke-virtual {p1}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 138
    invoke-virtual {p1}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lkotlinx/io/files/Path;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    invoke-static {v6}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getFileSystem$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lkotlinx/io/files/FileSystem;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, p1}, Lkotlinx/io/files/FileSystem;->delete$default(Lkotlinx/io/files/FileSystem;Lkotlinx/io/files/Path;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    goto :goto_3

    .line 152
    :catch_0
    :try_start_3
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v2, "Failed to delete cache file: "

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object p1, p1, Lkotlinx/io/files/Path;->file:Ljava/io/File;

    .line 174
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-static {v6}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getMutexes$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lio/ktor/util/collections/ConcurrentMap;

    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentMap;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    invoke-interface {v7, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    return-object p0

    .line 205
    :goto_4
    invoke-interface {v7, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 208
    throw p0
.end method
