.class public final Lcoil3/memory/RealMemoryCache;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final lock:Ljava/lang/Object;

.field public final strongMemoryCache:Lcoil3/memory/RealStrongMemoryCache;

.field public final weakMemoryCache:Lokio/PriorityQueue;


# direct methods
.method public constructor <init>(Lcoil3/memory/RealStrongMemoryCache;Lokio/PriorityQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/RealStrongMemoryCache;

    .line 6
    iput-object p2, p0, Lcoil3/memory/RealMemoryCache;->weakMemoryCache:Lokio/PriorityQueue;

    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/RealStrongMemoryCache;

    .line 6
    iget-object v1, v1, Lcoil3/memory/RealStrongMemoryCache;->cache:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 10
    const-wide/16 v2, -0x1

    .line 12
    invoke-virtual {v1, v2, v3}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->trimToSize(J)V

    .line 15
    iget-object p0, p0, Lcoil3/memory/RealMemoryCache;->weakMemoryCache:Lokio/PriorityQueue;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lokio/PriorityQueue;->size:I

    .line 20
    iget-object p0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 24
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final getKeys()Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/RealStrongMemoryCache;

    .line 6
    iget-object v1, v1, Lcoil3/memory/RealStrongMemoryCache;->cache:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 10
    iget-object v1, v1, Lcoil3/memory/RealStrongMemoryCache$cache$1;->map:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lcoil3/memory/RealMemoryCache;->weakMemoryCache:Lokio/PriorityQueue;

    .line 26
    iget-object p0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    invoke-static {v1, p0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public final remove(Lcoil3/memory/MemoryCache$Key;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/RealStrongMemoryCache;

    .line 6
    iget-object v1, v1, Lcoil3/memory/RealStrongMemoryCache;->cache:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 10
    iget-object v2, v1, Lcoil3/memory/RealStrongMemoryCache$cache$1;->map:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->getSize()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v1, p1, v2}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v3, v5

    .line 29
    iput-wide v3, v1, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, p1, v2, v3}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Lcoil3/memory/RealStrongMemoryCache$InternalValue;)V

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_1

    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    iget-object p0, p0, Lcoil3/memory/RealMemoryCache;->weakMemoryCache:Lokio/PriorityQueue;

    .line 44
    iget-object p0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz p0, :cond_2

    .line 54
    move v1, v3

    .line 55
    :cond_2
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final setMaxSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/RealStrongMemoryCache;

    .line 6
    iget-object p0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 10
    iput-wide p1, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->maxSize:J

    .line 12
    invoke-virtual {p0, p1, p2}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->trimToSize(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method
