.class public final Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final backgroundMaxSizePercent:D

.field public final synthetic this$0:Lokhttp3/Cache$RealCacheRequest;


# direct methods
.method public constructor <init>(Lokhttp3/Cache$RealCacheRequest;Lcoil3/RealImageLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->this$0:Lokhttp3/Cache$RealCacheRequest;

    .line 6
    iget-object p1, p2, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 8
    sget-object p2, Lcoil3/ImageLoaders_androidKt;->bitmapFactoryMaxParallelismKey:Lcoil3/Extras$Key;

    .line 10
    iget-object p1, p1, Lcoil3/RealImageLoader$Options;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 12
    iget-object p1, p1, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

    .line 14
    sget-object p2, Lcoil3/ImageLoaders_androidKt;->memoryCacheMaxSizePercentWhileInBackgroundKey:Lcoil3/Extras$Key;

    .line 16
    iget-object p1, p1, Lcoil3/Extras;->data:Ljava/util/Map;

    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    move-result-object p1

    .line 30
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->backgroundMaxSizePercent:D

    .line 38
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->unregister(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final register(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->backgroundMaxSizePercent:D

    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    cmpg-double v2, v0, v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p1, Landroid/app/Application;

    .line 19
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    iget-object p0, p0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->this$0:Lokhttp3/Cache$RealCacheRequest;

    .line 24
    iget-object p1, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcoil3/RealImageLoader;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/RealMemoryCache;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    iget-object p1, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget-object v2, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/RealStrongMemoryCache;

    .line 47
    iget-wide v2, v2, Lcoil3/memory/RealStrongMemoryCache;->initialMaxSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p1

    .line 50
    long-to-double v2, v2

    .line 51
    mul-double/2addr v0, v2

    .line 52
    double-to-long v0, v0

    .line 53
    invoke-virtual {p0, v0, v1}, Lcoil3/memory/RealMemoryCache;->setMaxSize(J)V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit p1

    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    invoke-virtual {p0}, Lokhttp3/Cache$RealCacheRequest;->shutdown()V

    .line 64
    return-void
.end method

.method public final unregister(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->backgroundMaxSizePercent:D

    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    cmpg-double v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p1, Landroid/app/Application;

    .line 19
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    iget-object p0, p0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->this$0:Lokhttp3/Cache$RealCacheRequest;

    .line 24
    iget-object p1, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcoil3/RealImageLoader;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/RealMemoryCache;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    iget-object p1, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/RealStrongMemoryCache;

    .line 47
    iget-wide v0, v0, Lcoil3/memory/RealStrongMemoryCache;->initialMaxSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p1

    .line 50
    invoke-virtual {p0, v0, v1}, Lcoil3/memory/RealMemoryCache;->setMaxSize(J)V

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p1

    .line 56
    throw p0

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lokhttp3/Cache$RealCacheRequest;->shutdown()V

    .line 61
    return-void
.end method
