.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/client/plugins/cache/storage/CacheStorage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J.\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J,\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0010\u0010\u001b\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ$\u0010 \u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0082H\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00112\u0006\u0010$\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008%\u0010&J8\u0010*\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u00152\u001e\u0010)\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0(0\'H\u0082H\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010,\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008,\u0010&J&\u0010.\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u00152\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000c0(H\u0082@\u00a2\u0006\u0004\u0008.\u0010/J\u001e\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00112\u0006\u0010$\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u00080\u0010&J\u001f\u00104\u001a\u00020\u000e2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u0010%\u001a\u00020\u000c2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008%\u00108R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00109R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010:R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010;R \u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020=0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000e0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/storage/FileCacheStorage;",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "Lkotlinx/io/files/Path;",
        "directoryPath",
        "Lkotlinx/io/files/FileSystem;",
        "fileSystem",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "<init>",
        "(Lkotlinx/io/files/Path;Lkotlinx/io/files/FileSystem;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Lio/ktor/http/Url;",
        "url",
        "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
        "data",
        "",
        "store",
        "(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "findAll",
        "(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "varyKeys",
        "find",
        "(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "remove",
        "removeAll",
        "clear",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "Lkotlin/Function0;",
        "block",
        "withReadAccess",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "key",
        "(Lio/ktor/http/Url;)Ljava/lang/String;",
        "urlHex",
        "readCache",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "transform",
        "updateCache",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteCache",
        "caches",
        "writeCacheUnsafe",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readCacheUnsafe",
        "Lkotlinx/io/Sink;",
        "sink",
        "cache",
        "writeCache",
        "(Lkotlinx/io/Sink;Lio/ktor/client/plugins/cache/storage/CachedResponseData;)V",
        "Lkotlinx/io/Source;",
        "source",
        "(Lkotlinx/io/Source;)Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
        "Lkotlinx/io/files/Path;",
        "Lkotlinx/io/files/FileSystem;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lio/ktor/util/collections/ConcurrentMap;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutexes",
        "Lio/ktor/util/collections/ConcurrentMap;",
        "accessGate",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/channels/Channel;",
        "readersDrained",
        "Lkotlinx/coroutines/channels/Channel;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic activeReaders$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final accessGate:Lkotlinx/coroutines/sync/Mutex;

.field volatile synthetic activeReaders:I

.field private final directoryPath:Lkotlinx/io/files/Path;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final fileSystem:Lkotlinx/io/files/FileSystem;

.field private final mutexes:Lio/ktor/util/collections/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation
.end field

.field private final readersDrained:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$SL1_dvqFWeeiwIlF60bHAOir-7I()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache$lambda$0()Lkotlinx/coroutines/sync/Mutex;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$v_A2MqNoQaLT3pvJw4sz70vI4Tw()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->deleteCache$lambda$0()Lkotlinx/coroutines/sync/Mutex;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 3
    const-string v1, "activeReaders"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->activeReaders$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/io/files/Path;Lkotlinx/io/files/FileSystem;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->directoryPath:Lkotlinx/io/files/Path;

    .line 15
    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->fileSystem:Lkotlinx/io/files/FileSystem;

    .line 17
    iput-object p3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    new-instance p2, Lio/ktor/util/collections/ConcurrentMap;

    .line 21
    const/4 p3, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p2, p3, v0, v1}, Lio/ktor/util/collections/ConcurrentMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->mutexes:Lio/ktor/util/collections/ConcurrentMap;

    .line 29
    new-instance p2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 31
    invoke-direct {p2}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 34
    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->accessGate:Lkotlinx/coroutines/sync/Mutex;

    .line 36
    iput p3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->activeReaders:I

    .line 38
    const/4 p2, -0x1

    .line 39
    const/4 p3, 0x6

    .line 40
    invoke-static {p2, p3, v1}, Lkotlin/collections/MapsKt__MapsKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readersDrained:Lkotlinx/coroutines/channels/Channel;

    .line 46
    iget-object p0, p1, Lkotlinx/io/files/Path;->file:Ljava/io/File;

    .line 48
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 54
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p0, "Path already exists and it\'s a file: "

    .line 63
    invoke-static {p1, p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic access$deleteCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->deleteCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAccessGate$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->accessGate:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDirectoryPath$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lkotlinx/io/files/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->directoryPath:Lkotlinx/io/files/Path;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFileSystem$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lkotlinx/io/files/FileSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->fileSystem:Lkotlinx/io/files/FileSystem;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMutexes$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lio/ktor/util/collections/ConcurrentMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->mutexes:Lio/ktor/util/collections/ConcurrentMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReadersDrained$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readersDrained:Lkotlinx/coroutines/channels/Channel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$key(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->key(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlinx/io/Source;)Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache(Lkotlinx/io/Source;)Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readCacheUnsafe(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCacheUnsafe(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$writeCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlinx/io/Sink;Lio/ktor/client/plugins/cache/storage/CachedResponseData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->writeCache(Lkotlinx/io/Sink;Lio/ktor/client/plugins/cache/storage/CachedResponseData;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$writeCacheUnsafe(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->writeCacheUnsafe(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final deleteCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Exception during cache deletion in a file: "

    .line 3
    instance-of v1, p2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;

    .line 10
    iget v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;

    .line 24
    invoke-direct {v1, p0, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object p2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 41
    iget-object v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    iget-object v1, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move-object p2, p1

    .line 53
    move-object p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->mutexes:Lio/ktor/util/collections/ConcurrentMap;

    .line 66
    new-instance v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$$ExternalSyntheticLambda0;

    .line 68
    invoke-direct {v2, v3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$$ExternalSyntheticLambda0;-><init>(B)V

    .line 71
    invoke-virtual {p2, p1, v2}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    .line 77
    iput-object p1, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->L$0:Ljava/lang/Object;

    .line 79
    iput-object v4, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->L$1:Ljava/lang/Object;

    .line 81
    iput-object p2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->L$2:Ljava/lang/Object;

    .line 83
    const/4 v2, 0x0

    .line 84
    iput v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->I$0:I

    .line 86
    iput v3, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->label:I

    .line 88
    invoke-interface {p2, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    if-ne v1, v2, :cond_3

    .line 96
    return-object v2

    .line 97
    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->directoryPath:Lkotlinx/io/files/Path;

    .line 99
    filled-new-array {p1}, [Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt__MapsKt;->Path(Lkotlinx/io/files/Path;[Ljava/lang/String;)Lkotlinx/io/files/Path;

    .line 106
    move-result-object p1

    .line 107
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->fileSystem:Lkotlinx/io/files/FileSystem;

    .line 109
    check-cast v1, Lokio/Path$Companion;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object v1, p1, Lkotlinx/io/files/Path;->file:Ljava/io/File;

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 119
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-eqz v1, :cond_4

    .line 122
    :try_start_1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->fileSystem:Lkotlinx/io/files/FileSystem;

    .line 124
    invoke-static {p0, p1}, Lkotlinx/io/files/FileSystem;->delete$default(Lkotlinx/io/files/FileSystem;Lkotlinx/io/files/Path;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    move-exception p0

    .line 131
    :try_start_2
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 141
    invoke-static {p0}, Lkotlin/ResultKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :cond_4
    :goto_2
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p0

    .line 158
    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 161
    throw p0
.end method

.method private static final deleteCache$lambda$0()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 6
    return-object v0
.end method

.method private final key(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lio/ktor/util/CryptoKt;->sha256([B)[B

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/text/HexExtensionsKt;->toHexString$default([B)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final readCache(Lkotlinx/io/Source;)Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlinx/io/Utf8Kt;->readLineStrict$default(Lkotlinx/io/Source;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lio/ktor/http/HttpStatusCode;

    .line 7
    invoke-interface/range {p1 .. p1}, Lkotlinx/io/Source;->readInt()I

    .line 10
    move-result v1

    .line 11
    invoke-static/range {p1 .. p1}, Lkotlinx/io/Utf8Kt;->readLineStrict$default(Lkotlinx/io/Source;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v3, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 18
    sget-object v1, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    .line 20
    invoke-static/range {p1 .. p1}, Lkotlinx/io/Utf8Kt;->readLineStrict$default(Lkotlinx/io/Source;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lio/ktor/http/HttpProtocolVersion$Companion;->parse(Ljava/lang/CharSequence;)Lio/ktor/http/HttpProtocolVersion;

    .line 27
    move-result-object v6

    .line 28
    invoke-interface/range {p1 .. p1}, Lkotlinx/io/Source;->readInt()I

    .line 31
    move-result v1

    .line 32
    new-instance v2, Lio/ktor/http/HeadersBuilder;

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct {v2, v4, v5, v7}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    move v5, v4

    .line 41
    :goto_0
    if-ge v5, v1, :cond_0

    .line 43
    invoke-static/range {p1 .. p1}, Lkotlinx/io/Utf8Kt;->readLineStrict$default(Lkotlinx/io/Source;)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    invoke-static/range {p1 .. p1}, Lkotlinx/io/Utf8Kt;->readLineStrict$default(Lkotlinx/io/Source;)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v2, v7, v8}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface/range {p1 .. p1}, Lkotlinx/io/Source;->readLong()J

    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface/range {p1 .. p1}, Lkotlinx/io/Source;->readLong()J

    .line 72
    move-result-wide v7

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    .line 80
    move-result-object v5

    .line 81
    invoke-interface/range {p1 .. p1}, Lkotlinx/io/Source;->readLong()J

    .line 84
    move-result-wide v7

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    .line 92
    move-result-object v7

    .line 93
    invoke-interface/range {p1 .. p1}, Lkotlinx/io/Source;->readInt()I

    .line 96
    move-result v8

    .line 97
    new-instance v9, Lkotlin/collections/builders/MapBuilder;

    .line 99
    invoke-direct {v9}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 102
    :goto_1
    if-ge v4, v8, :cond_1

    .line 104
    invoke-static/range {p1 .. p1}, Lkotlinx/io/Utf8Kt;->readLineStrict$default(Lkotlinx/io/Source;)Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 108
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static/range {p1 .. p1}, Lkotlinx/io/Utf8Kt;->readLineStrict$default(Lkotlinx/io/Source;)Ljava/lang/String;

    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v9, v10, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v9}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 130
    move-result-object v9

    .line 131
    invoke-interface/range {p1 .. p1}, Lkotlinx/io/Source;->readInt()I

    .line 134
    move-result v4

    .line 135
    new-array v10, v4, [B

    .line 137
    const/4 v14, 0x6

    .line 138
    const/4 v15, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    move-object v11, v10

    .line 142
    move-object/from16 v10, p1

    .line 144
    invoke-static/range {v10 .. v15}, Lio/ktor/utils/io/core/ByteReadPacketKt;->readFully$default(Lkotlinx/io/Source;[BIIILjava/lang/Object;)V

    .line 147
    move-object v4, v1

    .line 148
    move-object v10, v11

    .line 149
    new-instance v1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 151
    invoke-static {v0}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 158
    move-result-object v8

    .line 159
    move-object v2, v0

    .line 160
    invoke-direct/range {v1 .. v10}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;-><init>(Lio/ktor/http/Url;Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/util/date/GMTDate;Lio/ktor/http/HttpProtocolVersion;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Ljava/util/Map;[B)V

    .line 163
    return-object v1
.end method

.method private final readCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->result:Ljava/lang/Object;

    .line 164
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$0:I

    iget-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v1

    move v1, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    iget-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->mutexes:Lio/ktor/util/collections/ConcurrentMap;

    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$$ExternalSyntheticLambda0;-><init>(B)V

    invoke-virtual {p2, p1, v1}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    .line 166
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$0:I

    iput v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    .line 167
    :goto_1
    :try_start_1
    iput-object v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$0:I

    iput v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$1:I

    iput v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    invoke-direct {p0, p1, v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCacheUnsafe(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_3
    :try_start_2
    check-cast p2, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method private static final readCache$lambda$0()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 6
    return-object v0
.end method

.method private final readCacheUnsafe(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;

    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast p0, Lkotlinx/io/files/Path;

    .line 39
    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->directoryPath:Lkotlinx/io/files/Path;

    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, p1}, Lkotlin/collections/MapsKt__MapsKt;->Path(Lkotlinx/io/files/Path;[Ljava/lang/String;)Lkotlinx/io/files/Path;

    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->fileSystem:Lkotlinx/io/files/FileSystem;

    .line 68
    check-cast p2, Lokio/Path$Companion;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object p2, p1, Lkotlinx/io/files/Path;->file:Ljava/io/File;

    .line 75
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :try_start_1
    iget-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84
    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$2;

    .line 86
    invoke-direct {v1, p0, p1, v3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlinx/io/files/Path;Lkotlin/coroutines/Continuation;)V

    .line 89
    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$0:Ljava/lang/Object;

    .line 91
    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$1:Ljava/lang/Object;

    .line 93
    iput v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->label:I

    .line 95
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    if-ne p2, p0, :cond_4

    .line 103
    return-object p0

    .line 104
    :cond_4
    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/Set;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    return-object p2

    .line 107
    :catch_0
    move-exception p0

    .line 108
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 118
    invoke-static {p0}, Lkotlin/ResultKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    const-string p2, "Exception during cache lookup in a file: "

    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 131
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 133
    return-object p0
.end method

.method private final updateCache(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getMutexes$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lio/ktor/util/collections/ConcurrentMap;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$updateCache$mutex$1;->INSTANCE:Lio/ktor/client/plugins/cache/storage/FileCacheStorage$updateCache$mutex$1;

    .line 7
    invoke-virtual {v0, p1, v1}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 13
    invoke-interface {v0, p3}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    const/4 p3, 0x0

    .line 17
    :try_start_0
    invoke-static {p0, p1, p3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$readCacheUnsafe(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 23
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/util/List;

    .line 29
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$writeCacheUnsafe(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v0, p3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-interface {v0, p3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 42
    throw p0
.end method

.method private final withReadAccess(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    invoke-static {p0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getAccessGate$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lkotlinx/coroutines/sync/Mutex;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p2}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    const/4 p2, 0x0

    .line 11
    :try_start_0
    sget-object v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->activeReaders$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    invoke-interface {v1, p2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 19
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 29
    invoke-static {p0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getReadersDrained$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lkotlinx/coroutines/channels/Channel;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    sget-object p2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->activeReaders$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 46
    invoke-static {p0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getReadersDrained$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lkotlinx/coroutines/channels/Channel;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    throw p1

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-interface {v1, p2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 58
    throw p0
.end method

.method private final writeCache(Lkotlinx/io/Sink;Lio/ktor/client/plugins/cache/storage/CachedResponseData;)V
    .locals 6

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getUrl()Lio/ktor/http/Url;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v0, 0xa

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, p0, v2, v1}, Lkotlinx/io/Utf8Kt;->writeString(Lkotlinx/io/Sink;Ljava/lang/String;II)V

    .line 30
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getStatusCode()Lio/ktor/http/HttpStatusCode;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 37
    move-result p0

    .line 38
    invoke-interface {p1, p0}, Lkotlinx/io/Sink;->writeInt(I)V

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getStatusCode()Lio/ktor/http/HttpStatusCode;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getDescription()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    move-result v1

    .line 68
    invoke-static {p1, p0, v2, v1}, Lkotlinx/io/Utf8Kt;->writeString(Lkotlinx/io/Sink;Ljava/lang/String;II)V

    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVersion()Lio/ktor/http/HttpProtocolVersion;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    move-result v1

    .line 94
    invoke-static {p1, p0, v2, v1}, Lkotlinx/io/Utf8Kt;->writeString(Lkotlinx/io/Sink;Ljava/lang/String;II)V

    .line 97
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lio/ktor/http/Headers;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lio/ktor/util/StringValuesKt;->flattenEntries(Lio/ktor/util/StringValues;)Ljava/util/List;

    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 108
    move-result v1

    .line 109
    invoke-interface {p1, v1}, Lkotlinx/io/Sink;->writeInt(I)V

    .line 112
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p0

    .line 116
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lkotlin/Pair;

    .line 128
    iget-object v3, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 132
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 154
    move-result v4

    .line 155
    invoke-static {p1, v3, v2, v4}, Lkotlinx/io/Utf8Kt;->writeString(Lkotlinx/io/Sink;Ljava/lang/String;II)V

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    move-result v3

    .line 177
    invoke-static {p1, v1, v2, v3}, Lkotlinx/io/Utf8Kt;->writeString(Lkotlinx/io/Sink;Ljava/lang/String;II)V

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getRequestTime()Lio/ktor/util/date/GMTDate;

    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    .line 188
    move-result-wide v3

    .line 189
    invoke-interface {p1, v3, v4}, Lkotlinx/io/Sink;->writeLong(J)V

    .line 192
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getResponseTime()Lio/ktor/util/date/GMTDate;

    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    .line 199
    move-result-wide v3

    .line 200
    invoke-interface {p1, v3, v4}, Lkotlinx/io/Sink;->writeLong(J)V

    .line 203
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getExpires()Lio/ktor/util/date/GMTDate;

    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    .line 210
    move-result-wide v3

    .line 211
    invoke-interface {p1, v3, v4}, Lkotlinx/io/Sink;->writeLong(J)V

    .line 214
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 221
    move-result p0

    .line 222
    invoke-interface {p1, p0}, Lkotlinx/io/Sink;->writeInt(I)V

    .line 225
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 232
    move-result-object p0

    .line 233
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object p0

    .line 237
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_1

    .line 243
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/util/Map$Entry;

    .line 249
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/String;

    .line 255
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 279
    move-result v4

    .line 280
    invoke-static {p1, v3, v2, v4}, Lkotlinx/io/Utf8Kt;->writeString(Lkotlinx/io/Sink;Ljava/lang/String;II)V

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 301
    move-result v3

    .line 302
    invoke-static {p1, v1, v2, v3}, Lkotlinx/io/Utf8Kt;->writeString(Lkotlinx/io/Sink;Ljava/lang/String;II)V

    .line 305
    goto :goto_1

    .line 306
    :cond_1
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getBody()[B

    .line 309
    move-result-object p0

    .line 310
    array-length p0, p0

    .line 311
    invoke-interface {p1, p0}, Lkotlinx/io/Sink;->writeInt(I)V

    .line 314
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getBody()[B

    .line 317
    move-result-object v1

    .line 318
    const/4 v4, 0x6

    .line 319
    const/4 v5, 0x0

    .line 320
    const/4 v2, 0x0

    .line 321
    const/4 v3, 0x0

    .line 322
    move-object v0, p1

    .line 323
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 326
    return-void
.end method

.method private final writeCacheUnsafe(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$1;

    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$1;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast p0, Ljava/util/List;

    .line 39
    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    :try_start_1
    iget-object p3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 60
    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;

    .line 62
    invoke-direct {v1, p0, p1, p2, v3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 65
    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$1;->L$0:Ljava/lang/Object;

    .line 67
    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$1;->L$1:Ljava/lang/Object;

    .line 69
    iput v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$1;->label:I

    .line 71
    invoke-static {p3, v1, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    if-ne p0, p1, :cond_4

    .line 79
    return-object p1

    .line 80
    :goto_1
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 82
    if-eqz p1, :cond_3

    .line 84
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlinx/coroutines/AwaitKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 91
    :cond_3
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 101
    invoke-static {p0}, Lkotlin/ResultKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    const-string p2, "Exception during saving a cache to a file: "

    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 114
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p0
.end method


# virtual methods
.method public clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$clear$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public find(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public findAll(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public remove(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public removeAll(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method
