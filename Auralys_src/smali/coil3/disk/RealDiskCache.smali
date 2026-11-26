.class public final Lcoil3/disk/RealDiskCache;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final cache:Lcoil3/disk/DiskLruCache;

.field public final directory:Lokio/Path;

.field public final fileSystem:Lokio/FileSystem;


# direct methods
.method public constructor <init>(JLokio/FileSystem;Lokio/Path;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcoil3/disk/RealDiskCache;->directory:Lokio/Path;

    .line 6
    iput-object p3, p0, Lcoil3/disk/RealDiskCache;->fileSystem:Lokio/FileSystem;

    .line 8
    new-instance v0, Lcoil3/disk/DiskLruCache;

    .line 10
    invoke-direct {v0, p1, p2, p3, p4}, Lcoil3/disk/DiskLruCache;-><init>(JLokio/FileSystem;Lokio/Path;)V

    .line 13
    iput-object v0, p0, Lcoil3/disk/RealDiskCache;->cache:Lcoil3/disk/DiskLruCache;

    .line 15
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcoil3/disk/RealDiskCache;->cache:Lcoil3/disk/DiskLruCache;

    .line 3
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    .line 9
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Lcoil3/disk/DiskLruCache$Entry;

    .line 18
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Lcoil3/disk/DiskLruCache$Entry;

    .line 24
    array-length v3, v1

    .line 25
    move v4, v2

    .line 26
    :goto_0
    if-ge v4, v3, :cond_0

    .line 28
    aget-object v5, v1, v4

    .line 30
    invoke-virtual {p0, v5}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$Entry;)V

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcoil3/disk/RealDiskCache;->cache:Lcoil3/disk/DiskLruCache;

    .line 3
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 5
    invoke-static {p1}, Lokio/Path$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "SHA-256"

    .line 11
    invoke-virtual {p1, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    .line 24
    if-nez v1, :cond_2

    .line 26
    invoke-static {p1}, Lcoil3/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    .line 32
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 34
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcoil3/disk/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez p1, :cond_0

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$Entry;)V

    .line 47
    iget-wide v1, p0, Lcoil3/disk/DiskLruCache;->size:J

    .line 49
    iget-wide v3, p0, Lcoil3/disk/DiskLruCache;->maxSize:J

    .line 51
    cmp-long p1, v1, v3

    .line 53
    if-gtz p1, :cond_1

    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcoil3/disk/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_2
    const-string p0, "cache is closed"

    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :goto_1
    monitor-exit v0

    .line 72
    throw p0
.end method
