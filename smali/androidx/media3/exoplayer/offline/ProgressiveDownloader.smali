.class public final Landroidx/media3/exoplayer/offline/ProgressiveDownloader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final cacheWriter:Landroidx/media3/datasource/cache/CacheWriter;

.field public final dataSource:Landroidx/media3/datasource/cache/CacheDataSource;

.field public final dataSpec:Landroidx/media3/datasource/DataSpec;

.field public volatile downloadRunnable:Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;

.field public final executor:Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda2;

.field public volatile isCanceled:Z

.field public progressListener:Landroidx/media3/exoplayer/offline/DownloadManager$Task;


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda2;JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    move-object/from16 v2, p3

    .line 10
    iput-object v2, v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->executor:Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda2;

    .line 12
    move-object/from16 v2, p1

    .line 14
    iget-object v2, v2, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 21
    iget-object v4, v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 23
    iget-object v14, v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 25
    const-string v2, "The uri must be set."

    .line 27
    invoke-static {v4, v2}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v3, Landroidx/media3/datasource/DataSpec;

    .line 32
    const-wide/16 v5, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v15, 0x4

    .line 37
    const/16 v16, 0x0

    .line 39
    move-wide/from16 v10, p4

    .line 41
    move-wide/from16 v12, p6

    .line 43
    invoke-direct/range {v3 .. v16}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 46
    iput-object v3, v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 48
    iget-object v2, v1, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->upstreamDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v2}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_0
    iget-byte v4, v1, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->flags:B

    .line 60
    or-int/lit8 v4, v4, 0x1

    .line 62
    invoke-virtual {v1, v2, v4}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->createDataSourceInternal(Landroidx/media3/datasource/DataSource;I)Landroidx/media3/datasource/cache/CacheDataSource;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->dataSource:Landroidx/media3/datasource/cache/CacheDataSource;

    .line 68
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 70
    const/16 v4, 0x11

    .line 72
    invoke-direct {v2, v4, v0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 75
    new-instance v4, Landroidx/media3/datasource/cache/CacheWriter;

    .line 77
    invoke-direct {v4, v1, v3, v2}, Landroidx/media3/datasource/cache/CacheWriter;-><init>(Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/datasource/DataSpec;Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;)V

    .line 80
    iput-object v4, v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->cacheWriter:Landroidx/media3/datasource/cache/CacheWriter;

    .line 82
    return-void
.end method


# virtual methods
.method public final download(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->progressListener:Landroidx/media3/exoplayer/offline/DownloadManager$Task;

    .line 3
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->isCanceled:Z

    .line 5
    if-nez p1, :cond_1

    .line 7
    new-instance p1, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;

    .line 9
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;-><init>(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)V

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->executor:Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda2;

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;

    .line 18
    invoke-virtual {p1, v0}, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda2;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;

    .line 23
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    instance-of v0, p1, Ljava/io/IOException;

    .line 39
    if-nez v0, :cond_0

    .line 41
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 43
    throw p1

    .line 44
    :cond_0
    check-cast p1, Ljava/io/IOException;

    .line 46
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->finished:Landroidx/media3/common/util/ConditionVariable;

    .line 54
    invoke-virtual {p0}, Landroidx/media3/common/util/ConditionVariable;->blockUninterruptible()V

    .line 57
    return-void

    .line 58
    :goto_1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->finished:Landroidx/media3/common/util/ConditionVariable;

    .line 65
    invoke-virtual {p0}, Landroidx/media3/common/util/ConditionVariable;->blockUninterruptible()V

    .line 68
    throw p1
.end method
