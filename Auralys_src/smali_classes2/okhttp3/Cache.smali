.class public final Lokhttp3/Cache;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final cache:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    sget-object v0, Lokio/FileSystem;->SYSTEM:Lokio/JvmSystemFileSystem;

    .line 3
    sget-object v1, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lokio/Path$Companion;->get$default(Ljava/io/File;)Lokio/Path;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v2, Lokhttp3/internal/cache/DiskLruCache;

    .line 22
    invoke-direct {v2, v0, p1, v1}, Lokhttp3/internal/cache/DiskLruCache;-><init>(Lokio/FileSystem;Lokio/Path;Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 25
    iput-object v2, p0, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    .line 27
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 6
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V

    .line 6
    return-void
.end method

.method public final remove$okhttp(Lokhttp3/Request;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    .line 6
    iget-object p1, p1, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 8
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->key(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 19
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 22
    invoke-static {p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez p1, :cond_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 40
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 42
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:I

    .line 44
    int-to-long v2, p1

    .line 45
    cmp-long p1, v0, v2

    .line 47
    if-gtz p1, :cond_1

    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method
