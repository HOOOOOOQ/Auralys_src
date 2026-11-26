.class public final Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/datasource/cache/CacheEvictor;


# instance fields
.field public currentSize:J

.field public final leastRecentlyUsed:Ljava/util/TreeSet;

.field public final maxBytes:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->maxBytes:J

    .line 6
    new-instance p1, Ljava/util/TreeSet;

    .line 8
    new-instance p2, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-direct {p2, v0}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;-><init>(B)V

    .line 15
    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 18
    iput-object p1, p0, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    .line 20
    return-void
.end method


# virtual methods
.method public final evictCache(Landroidx/media3/datasource/cache/SimpleCache;J)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    .line 3
    add-long/2addr v0, p2

    .line 4
    iget-wide v2, p0, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->maxBytes:J

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-lez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    .line 20
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/cache/SimpleCache;->removeSpanInternal(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    return-void
.end method

.method public final onSpanAdded(Landroidx/media3/datasource/cache/SimpleCache;Landroidx/media3/datasource/cache/SimpleCacheSpan;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-wide v0, p0, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    .line 8
    iget-wide v2, p2, Landroidx/media3/datasource/cache/SimpleCacheSpan;->length:J

    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->evictCache(Landroidx/media3/datasource/cache/SimpleCache;J)V

    .line 18
    return-void
.end method

.method public final onSpanRemoved(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-wide v0, p0, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    .line 8
    iget-wide v2, p1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->length:J

    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    .line 13
    return-void
.end method

.method public final onSpanTouched(Landroidx/media3/datasource/cache/SimpleCache;Landroidx/media3/datasource/cache/SimpleCacheSpan;Landroidx/media3/datasource/cache/SimpleCacheSpan;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->onSpanRemoved(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V

    .line 4
    invoke-virtual {p0, p1, p3}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->onSpanAdded(Landroidx/media3/datasource/cache/SimpleCache;Landroidx/media3/datasource/cache/SimpleCacheSpan;)V

    .line 7
    return-void
.end method

.method public final onStartFile(Landroidx/media3/datasource/cache/SimpleCache;J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->evictCache(Landroidx/media3/datasource/cache/SimpleCache;J)V

    .line 10
    :cond_0
    return-void
.end method

.method public final requiresCacheSpanTouches()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
