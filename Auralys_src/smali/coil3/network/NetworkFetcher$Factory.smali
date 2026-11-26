.class public final Lcoil3/network/NetworkFetcher$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcoil3/fetch/Fetcher$Factory;


# instance fields
.field public final cacheStrategyLazy:Lkotlin/SynchronizedLazyImpl;

.field public final concurrentRequestStrategyLazy:Lkotlin/SynchronizedLazyImpl;

.field public final connectivityCheckerLazy:Landroidx/room/concurrent/FileLock;

.field public final networkClientLazy:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public constructor <init>(Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;)V
    .locals 4

    .line 1
    new-instance v0, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    sget-object v1, Lcoil3/network/NetworkFetcher$Factory$2;->INSTANCE:Lcoil3/network/NetworkFetcher$Factory$2;

    .line 10
    new-instance v2, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    .line 12
    const/16 v3, 0x18

    .line 14
    invoke-direct {v2, v3}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v3, Lkotlin/SynchronizedLazyImpl;

    .line 22
    invoke-direct {v3, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object v3, p0, Lcoil3/network/NetworkFetcher$Factory;->networkClientLazy:Lkotlin/SynchronizedLazyImpl;

    .line 27
    new-instance p1, Lkotlin/SynchronizedLazyImpl;

    .line 29
    invoke-direct {p1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$Factory;->cacheStrategyLazy:Lkotlin/SynchronizedLazyImpl;

    .line 34
    new-instance p1, Landroidx/room/concurrent/FileLock;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, v0}, Landroidx/room/concurrent/FileLock;-><init>(B)V

    .line 40
    iput-object v1, p1, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 42
    sget-object v0, Lcoil3/network/internal/UNINITIALIZED;->INSTANCE:Lcoil3/network/internal/UNINITIALIZED;

    .line 44
    iput-object v0, p1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$Factory;->connectivityCheckerLazy:Landroidx/room/concurrent/FileLock;

    .line 48
    new-instance p1, Lkotlin/SynchronizedLazyImpl;

    .line 50
    invoke-direct {p1, v2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$Factory;->concurrentRequestStrategyLazy:Lkotlin/SynchronizedLazyImpl;

    .line 55
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/RealImageLoader;)Lcoil3/fetch/Fetcher;
    .locals 10

    .line 1
    check-cast p1, Lcoil3/Uri;

    .line 3
    iget-object v0, p1, Lcoil3/Uri;->scheme:Ljava/lang/String;

    .line 5
    const-string v1, "http"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p1, Lcoil3/Uri;->scheme:Ljava/lang/String;

    .line 16
    const-string v2, "https"

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    new-instance v2, Lcoil3/network/NetworkFetcher;

    .line 28
    iget-object v3, p1, Lcoil3/Uri;->data:Ljava/lang/String;

    .line 30
    iget-object v5, p0, Lcoil3/network/NetworkFetcher$Factory;->networkClientLazy:Lkotlin/SynchronizedLazyImpl;

    .line 32
    new-instance p1, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p1, v0, p3}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 38
    new-instance v6, Lkotlin/SynchronizedLazyImpl;

    .line 40
    invoke-direct {v6, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    iget-object v7, p0, Lcoil3/network/NetworkFetcher$Factory;->cacheStrategyLazy:Lkotlin/SynchronizedLazyImpl;

    .line 45
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$Factory;->connectivityCheckerLazy:Landroidx/room/concurrent/FileLock;

    .line 47
    iget-object p3, p2, Lcoil3/request/Options;->context:Landroid/content/Context;

    .line 49
    iget-object v0, p1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 51
    sget-object v4, Lcoil3/network/internal/UNINITIALIZED;->INSTANCE:Lcoil3/network/internal/UNINITIALIZED;

    .line 53
    if-eq v0, v4, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    monitor-enter p1

    .line 57
    :try_start_0
    iget-object v0, p1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 59
    if-eq v0, v4, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p1, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 64
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 75
    iput-object v1, p1, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    move-object v0, p3

    .line 78
    :goto_1
    monitor-exit p1

    .line 79
    :goto_2
    new-instance v8, Lkotlin/InitializedLazyImpl;

    .line 81
    invoke-direct {v8, v0}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 84
    iget-object v9, p0, Lcoil3/network/NetworkFetcher$Factory;->concurrentRequestStrategyLazy:Lkotlin/SynchronizedLazyImpl;

    .line 86
    move-object v4, p2

    .line 87
    invoke-direct/range {v2 .. v9}, Lcoil3/network/NetworkFetcher;-><init>(Ljava/lang/String;Lcoil3/request/Options;Lkotlin/SynchronizedLazyImpl;Lkotlin/SynchronizedLazyImpl;Lkotlin/SynchronizedLazyImpl;Lkotlin/InitializedLazyImpl;Lkotlin/SynchronizedLazyImpl;)V

    .line 90
    return-object v2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    monitor-exit p1

    .line 94
    throw p0
.end method
