.class public final Landroidx/media3/datasource/cache/SimpleCache;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final lockedCacheDirs:Ljava/util/HashSet;


# instance fields
.field public final cacheDir:Ljava/io/File;

.field public final contentIndex:Lcoil3/ImageLoader$Builder;

.field public final evictor:Landroidx/media3/datasource/cache/CacheEvictor;

.field public final fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

.field public initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

.field public final listeners:Ljava/util/HashMap;

.field public final random:Ljava/util/Random;

.field public totalSpace:J

.field public final touchCacheSpans:Z

.field public uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/datasource/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/StandaloneDatabaseProvider;)V
    .locals 6

    .line 1
    new-instance v0, Lcoil3/ImageLoader$Builder;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 13
    new-instance v1, Landroid/util/SparseArray;

    .line 15
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 20
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 22
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 25
    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 27
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 29
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 32
    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 34
    new-instance v1, Landroidx/media3/datasource/cache/CachedContentIndex$DatabaseStorage;

    .line 36
    invoke-direct {v1, p3}, Landroidx/media3/datasource/cache/CachedContentIndex$DatabaseStorage;-><init>(Landroidx/media3/database/StandaloneDatabaseProvider;)V

    .line 39
    new-instance v2, Lokhttp3/Cache$RealCacheRequest;

    .line 41
    new-instance v3, Ljava/io/File;

    .line 43
    const-string v4, "cached_content_index.exi"

    .line 45
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v4, 0x0

    .line 52
    iput-object v4, v2, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 54
    iput-object v4, v2, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 56
    new-instance v5, Landroidx/compose/ui/platform/WeakCache;

    .line 58
    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/WeakCache;-><init>(Ljava/io/File;)V

    .line 61
    iput-object v5, v2, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 63
    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 65
    iput-object v2, v0, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 67
    new-instance v1, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    .line 69
    invoke-direct {v1, p3}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;-><init>(Landroidx/media3/database/StandaloneDatabaseProvider;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-class p3, Landroidx/media3/datasource/cache/SimpleCache;

    .line 77
    monitor-enter p3

    .line 78
    :try_start_0
    sget-object v2, Landroidx/media3/datasource/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    .line 80
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p3

    .line 89
    if-eqz v2, :cond_0

    .line 91
    iput-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 93
    iput-object p2, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    .line 95
    iput-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lcoil3/ImageLoader$Builder;

    .line 97
    iput-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    .line 99
    new-instance p1, Ljava/util/HashMap;

    .line 101
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 104
    iput-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 106
    new-instance p1, Ljava/util/Random;

    .line 108
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 111
    iput-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->random:Ljava/util/Random;

    .line 113
    invoke-interface {p2}, Landroidx/media3/datasource/cache/CacheEvictor;->requiresCacheSpanTouches()Z

    .line 116
    move-result p1

    .line 117
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->touchCacheSpans:Z

    .line 119
    const-wide/16 p1, -0x1

    .line 121
    iput-wide p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J

    .line 123
    new-instance p1, Landroid/os/ConditionVariable;

    .line 125
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 128
    new-instance p2, Landroidx/media3/datasource/cache/SimpleCache$1;

    .line 130
    invoke-direct {p2, p0, p1}, Landroidx/media3/datasource/cache/SimpleCache$1;-><init>(Landroidx/media3/datasource/cache/SimpleCache;Landroid/os/ConditionVariable;)V

    .line 133
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 136
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 139
    return-void

    .line 140
    :cond_0
    const-string p0, "Another SimpleCache instance uses the folder: "

    .line 142
    invoke-static {p1, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    throw v4

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p0
.end method

.method public static createCacheDirectories(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "Failed to create cache directory: "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "SimpleCache"

    .line 30
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 35
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final addSpan(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->key:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lcoil3/ImageLoader$Builder;

    .line 5
    invoke-virtual {v1, v0}, Lcoil3/ImageLoader$Builder;->getOrAdd(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroidx/media3/datasource/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 14
    iget-wide v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J

    .line 16
    iget-wide v3, p1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->length:J

    .line 18
    add-long/2addr v1, v3

    .line 19
    iput-wide v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J

    .line 21
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 37
    :goto_0
    if-ltz v1, :cond_0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/media3/datasource/cache/CacheEvictor;

    .line 45
    invoke-interface {v2, p0, p1}, Landroidx/media3/datasource/cache/CacheEvictor;->onSpanAdded(Landroidx/media3/datasource/cache/SimpleCache;Landroidx/media3/datasource/cache/SimpleCacheSpan;)V

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    .line 53
    invoke-interface {v0, p0, p1}, Landroidx/media3/datasource/cache/CacheEvictor;->onSpanAdded(Landroidx/media3/datasource/cache/SimpleCache;Landroidx/media3/datasource/cache/SimpleCacheSpan;)V

    .line 56
    return-void
.end method

.method public final declared-synchronized applyContentMetadataMutations(Ljava/lang/String;Landroidx/media3/datasource/cache/CacheFileMetadataIndex;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/SimpleCache;->checkInitialization()V

    .line 5
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lcoil3/ImageLoader$Builder;

    .line 7
    invoke-virtual {v0, p1}, Lcoil3/ImageLoader$Builder;->getOrAdd(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p1, Landroidx/media3/datasource/cache/CachedContent;->metadata:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 13
    invoke-virtual {v1, p2}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->copyWithMutationsApplied(Landroidx/media3/datasource/cache/CacheFileMetadataIndex;)Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Landroidx/media3/datasource/cache/CachedContent;->metadata:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 19
    invoke-virtual {p2, v1}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 25
    iget-object p2, v0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 27
    check-cast p2, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 29
    invoke-interface {p2, p1}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->onUpdate(Landroidx/media3/datasource/cache/CachedContent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lcoil3/ImageLoader$Builder;

    .line 34
    invoke-virtual {p1}, Lcoil3/ImageLoader$Builder;->store()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_2
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 44
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw p2

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized checkInitialization()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized getCacheSpace()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getCachedLength(JJLjava/lang/String;)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 4
    cmp-long v0, p3, v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-wide p3, 0x7fffffffffffffffL

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lcoil3/ImageLoader$Builder;

    .line 15
    invoke-virtual {v0, p5}, Lcoil3/ImageLoader$Builder;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    .line 18
    move-result-object p5

    .line 19
    if-eqz p5, :cond_1

    .line 21
    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/media3/datasource/cache/CachedContent;->getCachedBytesLength(JJ)J

    .line 24
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    neg-long p1, p3

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-wide p1

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized getCachedSpans(Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lcoil3/ImageLoader$Builder;

    .line 4
    invoke-virtual {v0, p1}, Lcoil3/ImageLoader$Builder;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p1, Landroidx/media3/datasource/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 21
    iget-object p1, p1, Landroidx/media3/datasource/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    .line 23
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 31
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/DefaultContentMetadata;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lcoil3/ImageLoader$Builder;

    .line 4
    invoke-virtual {v0, p1}, Lcoil3/ImageLoader$Builder;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, Landroidx/media3/datasource/cache/CachedContent;->metadata:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Landroidx/media3/datasource/cache/DefaultContentMetadata;->EMPTY:Landroidx/media3/datasource/cache/DefaultContentMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized getKeys()Ljava/util/HashSet;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 4
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lcoil3/ImageLoader$Builder;

    .line 6
    iget-object v1, v1, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final initialize()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    :try_start_0
    invoke-static {v1}, Landroidx/media3/datasource/cache/SimpleCache;->createCacheDirectories(Ljava/io/File;)V
    :try_end_0
    .catch Landroidx/media3/datasource/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iput-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 18
    return-void

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "SimpleCache"

    .line 25
    if-nez v2, :cond_1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "Failed to list cache directory files: "

    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 46
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 51
    return-void

    .line 52
    :cond_1
    array-length v4, v2

    .line 53
    const/4 v5, 0x0

    .line 54
    move v6, v5

    .line 55
    :goto_1
    const/16 v7, 0x10

    .line 57
    const-string v8, ".uid"

    .line 59
    const-wide/16 v9, -0x1

    .line 61
    if-ge v6, v4, :cond_3

    .line 63
    aget-object v11, v2, v6

    .line 65
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v12, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_2

    .line 75
    const/16 v13, 0x2e

    .line 77
    :try_start_1
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    .line 80
    move-result v13

    .line 81
    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    move-result-object v12

    .line 85
    invoke-static {v12, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 88
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    const-string v8, "Malformed UID file: "

    .line 94
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    invoke-static {v3, v7}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 110
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-wide v4, v9

    .line 114
    :goto_2
    iput-wide v4, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J

    .line 116
    cmp-long v6, v4, v9

    .line 118
    if-nez v6, :cond_6

    .line 120
    :try_start_2
    new-instance v4, Ljava/security/SecureRandom;

    .line 122
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 125
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    .line 128
    move-result-wide v4

    .line 129
    const-wide/high16 v9, -0x8000000000000000L

    .line 131
    cmp-long v6, v4, v9

    .line 133
    const-wide/16 v9, 0x0

    .line 135
    if-nez v6, :cond_4

    .line 137
    move-wide v4, v9

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 142
    move-result-wide v4

    .line 143
    :goto_3
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    new-instance v7, Ljava/io/File;

    .line 149
    invoke-static {v6, v8}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    invoke-direct {v7, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_5

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const-string v4, "Failed to create UID file: "

    .line 165
    invoke-static {v7, v4}, Lokio/Path$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    move-wide v4, v9

    .line 169
    :goto_4
    iput-wide v4, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 171
    goto :goto_5

    .line 172
    :catch_2
    move-exception v0

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    const-string v4, "Failed to create cache UID: "

    .line 177
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v3, v1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 192
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    iput-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 197
    return-void

    .line 198
    :cond_6
    :goto_5
    :try_start_3
    invoke-virtual {v0, v4, v5}, Lcoil3/ImageLoader$Builder;->initialize(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 201
    iget-object v4, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    .line 203
    const/4 v5, 0x1

    .line 204
    if-eqz v4, :cond_7

    .line 206
    :try_start_4
    iget-wide v6, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J

    .line 208
    invoke-virtual {v4, v6, v7}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->initialize(J)V

    .line 211
    invoke-virtual {v4}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->getAll()Ljava/util/HashMap;

    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {p0, v1, v5, v2, v6}, Landroidx/media3/datasource/cache/SimpleCache;->loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 218
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v4, v2}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->removeAll(Ljava/util/Set;)V

    .line 225
    goto :goto_6

    .line 226
    :catch_3
    move-exception v0

    .line 227
    goto :goto_9

    .line 228
    :cond_7
    const/4 v4, 0x0

    .line 229
    invoke-virtual {p0, v1, v5, v2, v4}, Landroidx/media3/datasource/cache/SimpleCache;->loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 232
    :goto_6
    iget-object p0, v0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 234
    check-cast p0, Ljava/util/HashMap;

    .line 236
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 247
    move-result-object p0

    .line 248
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_8

    .line 254
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 260
    invoke-virtual {v0, v1}, Lcoil3/ImageLoader$Builder;->maybeRemove(Ljava/lang/String;)V

    .line 263
    goto :goto_7

    .line 264
    :cond_8
    :try_start_5
    invoke-virtual {v0}, Lcoil3/ImageLoader$Builder;->store()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 267
    goto :goto_8

    .line 268
    :catch_4
    move-exception p0

    .line 269
    const-string v0, "Storing index file failed"

    .line 271
    invoke-static {v3, v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    :goto_8
    return-void

    .line 275
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    const-string v4, "Failed to initialize cache indices: "

    .line 279
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    invoke-static {v3, v1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 294
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    iput-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 299
    return-void
.end method

.method public final declared-synchronized isCached(JJLjava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lcoil3/ImageLoader$Builder;

    .line 4
    invoke-virtual {v0, p5}, Lcoil3/ImageLoader$Builder;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    .line 7
    move-result-object p5

    .line 8
    if-eqz p5, :cond_0

    .line 10
    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/media3/datasource/cache/CachedContent;->getCachedBytesLength(JJ)J

    .line 13
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    cmp-long p1, p1, p3

    .line 16
    if-ltz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_7

    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_5

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_8

    .line 12
    aget-object v2, p3, v1

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    if-eqz p2, :cond_1

    .line 20
    const/16 v4, 0x2e

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v2, v0, v3, p4}, Landroidx/media3/datasource/cache/SimpleCache;->loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    const-string v4, "cached_content_index.exi"

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_6

    .line 47
    const-string v4, ".uid"

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    if-eqz p4, :cond_3

    .line 58
    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/media3/datasource/cache/CacheFileMetadata;

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-eqz v3, :cond_4

    .line 68
    iget-wide v4, v3, Landroidx/media3/datasource/cache/CacheFileMetadata;->length:J

    .line 70
    iget-wide v6, v3, Landroidx/media3/datasource/cache/CacheFileMetadata;->lastTouchTimestamp:J

    .line 72
    :goto_2
    move-wide v3, v4

    .line 73
    move-wide v5, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const-wide/16 v4, -0x1

    .line 77
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    iget-object v7, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lcoil3/ImageLoader$Builder;

    .line 85
    invoke-static/range {v2 .. v7}, Landroidx/media3/datasource/cache/SimpleCacheSpan;->createCacheEntry(Ljava/io/File;JJLcoil3/ImageLoader$Builder;)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 91
    invoke-virtual {p0, v3}, Landroidx/media3/datasource/cache/SimpleCache;->addSpan(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 98
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    :goto_5
    if-nez p2, :cond_8

    .line 103
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 106
    :cond_8
    return-void
.end method

.method public final declared-synchronized releaseHoleSpan(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lcoil3/ImageLoader$Builder;

    .line 4
    iget-object v1, p1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->key:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcoil3/ImageLoader$Builder;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-wide v1, p1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->position:J

    .line 15
    iget-object p1, v0, Landroidx/media3/datasource/cache/CachedContent;->lockedRanges:Ljava/util/ArrayList;

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_1

    .line 24
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/media3/datasource/cache/CachedContent$Range;

    .line 30
    iget-wide v4, v4, Landroidx/media3/datasource/cache/CachedContent$Range;->position:J

    .line 32
    cmp-long v4, v4, v1

    .line 34
    if-nez v4, :cond_0

    .line 36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lcoil3/ImageLoader$Builder;

    .line 41
    iget-object v0, v0, Landroidx/media3/datasource/cache/CachedContent;->key:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Lcoil3/ImageLoader$Builder;->maybeRemove(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    throw p1

    .line 62
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized removeResource(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/TreeSet;

    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/cache/SimpleCache;->removeSpanInternal(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final removeSpanInternal(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->key:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->file:Ljava/io/File;

    .line 5
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lcoil3/ImageLoader$Builder;

    .line 7
    invoke-virtual {v2, v0}, Lcoil3/ImageLoader$Builder;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget-object v3, v0, Landroidx/media3/datasource/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    .line 15
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 26
    :cond_0
    iget-wide v3, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J

    .line 28
    iget-wide v5, p1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->length:J

    .line 30
    sub-long/2addr v3, v5

    .line 31
    iput-wide v3, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J

    .line 33
    iget-object v3, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    :try_start_0
    iget-object v4, v3, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->tableName:Ljava/io/Serializable;

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :try_start_1
    iget-object v4, v3, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->databaseProvider:Ljava/lang/Object;

    .line 53
    check-cast v4, Landroidx/media3/database/StandaloneDatabaseProvider;

    .line 55
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    move-result-object v4

    .line 59
    iget-object v3, v3, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->tableName:Ljava/io/Serializable;

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 63
    const-string v5, "name = ?"

    .line 65
    filled-new-array {v1}, [Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v3

    .line 74
    :try_start_2
    new-instance v4, Lkotlin/io/FileSystemException;

    .line 76
    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :catch_1
    const-string v3, "SimpleCache"

    .line 82
    const-string v4, "Failed to remove file index entry for: "

    .line 84
    invoke-static {v4, v1, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1
    :goto_0
    iget-object v0, v0, Landroidx/media3/datasource/cache/CachedContent;->key:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v0}, Lcoil3/ImageLoader$Builder;->maybeRemove(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 94
    iget-object v1, p1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->key:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/ArrayList;

    .line 102
    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v1

    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 110
    :goto_1
    if-ltz v1, :cond_2

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroidx/media3/datasource/cache/CacheEvictor;

    .line 118
    invoke-interface {v2, p1}, Landroidx/media3/datasource/cache/CacheEvictor;->onSpanRemoved(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V

    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object p0, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    .line 126
    invoke-interface {p0, p1}, Landroidx/media3/datasource/cache/CacheEvictor;->onSpanRemoved(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V

    .line 129
    :cond_3
    return-void
.end method

.method public final removeStaleSpans()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lcoil3/ImageLoader$Builder;

    .line 8
    iget-object v1, v1, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/media3/datasource/cache/CachedContent;

    .line 36
    iget-object v2, v2, Landroidx/media3/datasource/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    .line 38
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 54
    iget-object v4, v3, Landroidx/media3/datasource/cache/SimpleCacheSpan;->file:Ljava/io/File;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 62
    move-result-wide v4

    .line 63
    iget-wide v6, v3, Landroidx/media3/datasource/cache/SimpleCacheSpan;->length:J

    .line 65
    cmp-long v4, v4, v6

    .line 67
    if-eqz v4, :cond_1

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v2

    .line 78
    if-ge v1, v2, :cond_3

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 86
    invoke-virtual {p0, v2}, Landroidx/media3/datasource/cache/SimpleCache;->removeSpanInternal(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method public final declared-synchronized startReadWriteNonBlocking(JJLjava/lang/String;)Landroidx/media3/datasource/cache/SimpleCacheSpan;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p5

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/SimpleCache;->checkInitialization()V

    .line 9
    iget-object v0, v1, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lcoil3/ImageLoader$Builder;

    .line 11
    invoke-virtual {v0, v3}, Lcoil3/ImageLoader$Builder;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v2, Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 19
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    const/4 v10, 0x0

    .line 25
    move-wide/from16 v4, p1

    .line 27
    move-wide/from16 v6, p3

    .line 29
    invoke-direct/range {v2 .. v10}, Landroidx/media3/datasource/cache/SimpleCacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-wide/from16 v4, p1

    .line 35
    move-wide/from16 v6, p3

    .line 37
    :goto_0
    invoke-virtual {v0, v4, v5, v6, v7}, Landroidx/media3/datasource/cache/CachedContent;->getSpan(JJ)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 40
    move-result-object v2

    .line 41
    iget-boolean v8, v2, Landroidx/media3/datasource/cache/SimpleCacheSpan;->isCached:Z

    .line 43
    if-eqz v8, :cond_1

    .line 45
    iget-object v8, v2, Landroidx/media3/datasource/cache/SimpleCacheSpan;->file:Ljava/io/File;

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 53
    move-result-wide v8

    .line 54
    iget-wide v10, v2, Landroidx/media3/datasource/cache/SimpleCacheSpan;->length:J

    .line 56
    cmp-long v8, v8, v10

    .line 58
    if-eqz v8, :cond_1

    .line 60
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/SimpleCache;->removeStaleSpans()V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    iget-boolean v0, v2, Landroidx/media3/datasource/cache/SimpleCacheSpan;->isCached:Z

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v1, v3, v2}, Landroidx/media3/datasource/cache/SimpleCache;->touchSpan(Ljava/lang/String;Landroidx/media3/datasource/cache/SimpleCacheSpan;)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    :try_start_1
    iget-object v0, v1, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lcoil3/ImageLoader$Builder;

    .line 78
    invoke-virtual {v0, v3}, Lcoil3/ImageLoader$Builder;->getOrAdd(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    .line 81
    move-result-object v0

    .line 82
    iget-wide v6, v2, Landroidx/media3/datasource/cache/SimpleCacheSpan;->length:J

    .line 84
    iget-object v0, v0, Landroidx/media3/datasource/cache/CachedContent;->lockedRanges:Ljava/util/ArrayList;

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v8

    .line 91
    if-ge v3, v8, :cond_6

    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroidx/media3/datasource/cache/CachedContent$Range;

    .line 99
    iget-wide v9, v8, Landroidx/media3/datasource/cache/CachedContent$Range;->position:J

    .line 101
    cmp-long v11, v9, v4

    .line 103
    const-wide/16 v12, -0x1

    .line 105
    if-gtz v11, :cond_3

    .line 107
    iget-wide v14, v8, Landroidx/media3/datasource/cache/CachedContent$Range;->length:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    cmp-long v8, v14, v12

    .line 111
    if-eqz v8, :cond_5

    .line 113
    add-long/2addr v9, v14

    .line 114
    cmp-long v8, v9, v4

    .line 116
    if-lez v8, :cond_4

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    cmp-long v8, v6, v12

    .line 121
    if-eqz v8, :cond_5

    .line 123
    add-long v11, v4, v6

    .line 125
    cmp-long v8, v11, v9

    .line 127
    if-lez v8, :cond_4

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_3
    monitor-exit p0

    .line 134
    const/4 v0, 0x0

    .line 135
    return-object v0

    .line 136
    :cond_6
    :try_start_2
    new-instance v3, Landroidx/media3/datasource/cache/CachedContent$Range;

    .line 138
    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/media3/datasource/cache/CachedContent$Range;-><init>(JJ)V

    .line 141
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    monitor-exit p0

    .line 145
    return-object v2

    .line 146
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    throw v0
.end method

.method public final touchSpan(Ljava/lang/String;Landroidx/media3/datasource/cache/SimpleCacheSpan;)Landroidx/media3/datasource/cache/SimpleCacheSpan;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->file:Ljava/io/File;

    .line 7
    iget-boolean v3, v0, Landroidx/media3/datasource/cache/SimpleCache;->touchCacheSpans:Z

    .line 9
    if-nez v3, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    move-result-object v9

    .line 19
    iget-wide v5, v1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->length:J

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v14

    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object v4, v0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    .line 28
    if-eqz v4, :cond_1

    .line 30
    move-wide v7, v14

    .line 31
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->set(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-wide v14, v7

    .line 36
    const-string v4, "SimpleCache"

    .line 38
    const-string v5, "Failed to update index with new touch timestamp."

    .line 40
    invoke-static {v4, v5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_0
    const/4 v4, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v3

    .line 46
    :goto_1
    iget-object v5, v0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lcoil3/ImageLoader$Builder;

    .line 48
    move-object/from16 v6, p1

    .line 50
    invoke-virtual {v5, v6}, Lcoil3/ImageLoader$Builder;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v6, v5, Landroidx/media3/datasource/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    .line 59
    invoke-virtual {v6, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    invoke-static {v7}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    if-eqz v4, :cond_3

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-wide v12, v1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->position:J

    .line 80
    iget v11, v5, Landroidx/media3/datasource/cache/CachedContent;->id:I

    .line 82
    invoke-static/range {v10 .. v15}, Landroidx/media3/datasource/cache/SimpleCacheSpan;->getCacheFile(Ljava/io/File;IJJ)Ljava/io/File;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 92
    move-object/from16 v18, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    const-string v7, "Failed to rename "

    .line 99
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v7, " to "

    .line 107
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    const-string v5, "CachedContent"

    .line 119
    invoke-static {v5, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_3
    move-object/from16 v18, v2

    .line 124
    :goto_2
    iget-boolean v2, v1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->isCached:Z

    .line 126
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 129
    new-instance v10, Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 131
    iget-object v11, v1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->key:Ljava/lang/String;

    .line 133
    iget-wide v12, v1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->position:J

    .line 135
    move-wide/from16 v16, v14

    .line 137
    iget-wide v14, v1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->length:J

    .line 139
    invoke-direct/range {v10 .. v18}, Landroidx/media3/datasource/cache/SimpleCacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 142
    invoke-virtual {v6, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v2, v0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 147
    iget-object v4, v1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->key:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/ArrayList;

    .line 155
    if-eqz v2, :cond_4

    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result v4

    .line 161
    sub-int/2addr v4, v3

    .line 162
    :goto_3
    if-ltz v4, :cond_4

    .line 164
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroidx/media3/datasource/cache/CacheEvictor;

    .line 170
    invoke-interface {v3, v0, v1, v10}, Landroidx/media3/datasource/cache/CacheEvictor;->onSpanTouched(Landroidx/media3/datasource/cache/SimpleCache;Landroidx/media3/datasource/cache/SimpleCacheSpan;Landroidx/media3/datasource/cache/SimpleCacheSpan;)V

    .line 173
    add-int/lit8 v4, v4, -0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    iget-object v2, v0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    .line 178
    invoke-interface {v2, v0, v1, v10}, Landroidx/media3/datasource/cache/CacheEvictor;->onSpanTouched(Landroidx/media3/datasource/cache/SimpleCache;Landroidx/media3/datasource/cache/SimpleCacheSpan;Landroidx/media3/datasource/cache/SimpleCacheSpan;)V

    .line 181
    return-object v10
.end method
