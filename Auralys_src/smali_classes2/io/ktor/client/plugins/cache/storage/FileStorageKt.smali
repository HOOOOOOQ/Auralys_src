.class public final Lio/ktor/client/plugins/cache/storage/FileStorageKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/io/files/Path;",
        "directory",
        "Lkotlinx/io/files/FileSystem;",
        "fileSystem",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "FileStorage",
        "(Lkotlinx/io/files/Path;Lkotlinx/io/files/FileSystem;Lkotlinx/coroutines/CoroutineDispatcher;)Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final FileStorage(Lkotlinx/io/files/Path;Lkotlinx/io/files/FileSystem;Lkotlinx/coroutines/CoroutineDispatcher;)Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;

    .line 12
    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 14
    invoke-direct {v1, p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;-><init>(Lkotlinx/io/files/Path;Lkotlinx/io/files/FileSystem;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 17
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;-><init>(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V

    .line 20
    return-object v0
.end method

.method public static synthetic FileStorage$default(Lkotlinx/io/files/Path;Lkotlinx/io/files/FileSystem;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lkotlinx/io/files/FileSystemJvmKt;->SystemFileSystem:Lokio/Path$Companion;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 9
    if-eqz p3, :cond_1

    .line 11
    invoke-static {}, Lio/ktor/utils/io/IODispatcher_jvmKt;->ioDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    move-result-object p2

    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileStorageKt;->FileStorage(Lkotlinx/io/files/Path;Lkotlinx/io/files/FileSystem;Lkotlinx/coroutines/CoroutineDispatcher;)Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
