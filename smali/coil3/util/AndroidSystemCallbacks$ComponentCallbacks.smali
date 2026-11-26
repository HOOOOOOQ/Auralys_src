.class public final Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic this$0:Lokhttp3/Cache$RealCacheRequest;


# direct methods
.method public constructor <init>(Lokhttp3/Cache$RealCacheRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;->this$0:Lokhttp3/Cache$RealCacheRequest;

    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;->this$0:Lokhttp3/Cache$RealCacheRequest;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcoil3/RealImageLoader;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Cache$RealCacheRequest;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 3
    invoke-virtual {p0, v0}, Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;->onTrimMemory(I)V

    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;->this$0:Lokhttp3/Cache$RealCacheRequest;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcoil3/RealImageLoader;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v1, v0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 18
    const/16 v2, 0x28

    .line 20
    if-lt p1, v2, :cond_0

    .line 22
    invoke-virtual {v0}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/RealMemoryCache;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, Lcoil3/memory/RealMemoryCache;->clear()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/16 v2, 0x14

    .line 36
    if-lt p1, v2, :cond_1

    .line 38
    iget-object p1, p0, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;

    .line 42
    iget-object v0, v1, Lcoil3/RealImageLoader$Options;->application:Landroid/content/Context;

    .line 44
    invoke-virtual {p1, v0}, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->register(Landroid/content/Context;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v1, 0xa

    .line 50
    if-lt p1, v1, :cond_3

    .line 52
    invoke-virtual {v0}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/RealMemoryCache;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 58
    iget-object v0, p1, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    .line 60
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    iget-object v1, p1, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/RealStrongMemoryCache;

    .line 63
    iget-object v1, v1, Lcoil3/memory/RealStrongMemoryCache;->cache:Ljava/lang/Object;

    .line 65
    check-cast v1, Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 67
    invoke-virtual {v1}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->getSize()J

    .line 70
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    :try_start_2
    monitor-exit v0

    .line 72
    const-wide/16 v3, 0x2

    .line 74
    div-long/2addr v1, v3

    .line 75
    iget-object v0, p1, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    .line 77
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    iget-object p1, p1, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/RealStrongMemoryCache;

    .line 80
    iget-object p1, p1, Lcoil3/memory/RealStrongMemoryCache;->cache:Ljava/lang/Object;

    .line 82
    check-cast p1, Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 84
    invoke-virtual {p1, v1, v2}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->trimToSize(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :try_start_4
    monitor-exit v0

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    monitor-exit v0

    .line 91
    throw p1

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    monitor-exit v0

    .line 94
    throw p1

    .line 95
    :cond_2
    invoke-virtual {p0}, Lokhttp3/Cache$RealCacheRequest;->shutdown()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :cond_3
    :goto_0
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit p0

    .line 101
    throw p1
.end method
