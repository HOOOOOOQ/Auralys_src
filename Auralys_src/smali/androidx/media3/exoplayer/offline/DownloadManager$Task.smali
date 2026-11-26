.class public final Landroidx/media3/exoplayer/offline/DownloadManager$Task;
.super Ljava/lang/Thread;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public contentLength:J

.field public final downloadProgress:Landroidx/media3/exoplayer/offline/DownloadProgress;

.field public final downloader:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

.field public finalException:Ljava/lang/Exception;

.field public volatile internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

.field public volatile isCanceled:Z

.field public final isRemove:Z

.field public final minRetryCount:I

.field public final request:Landroidx/media3/exoplayer/offline/DownloadRequest;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/ProgressiveDownloader;Landroidx/media3/exoplayer/offline/DownloadProgress;ZILandroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->downloader:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->downloadProgress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 10
    iput-boolean p4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->isRemove:Z

    .line 12
    iput p5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->minRetryCount:I

    .line 14
    iput-object p6, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    .line 16
    const-wide/16 p1, -0x1

    .line 18
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->contentLength:J

    .line 20
    return-void
.end method


# virtual methods
.method public final cancel(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    .line 6
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->isCanceled:Z

    .line 8
    if-nez p1, :cond_2

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->isCanceled:Z

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->downloader:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 15
    iput-boolean p1, v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->isCanceled:Z

    .line 17
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->cancel(Z)Z

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    :cond_2
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->isRemove:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->downloader:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->dataSource:Landroidx/media3/datasource/cache/CacheDataSource;

    .line 9
    iget-object v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 11
    iget-object v1, v1, Landroidx/media3/datasource/cache/CacheDataSource;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 15
    invoke-interface {v1, v0}, Landroidx/media3/datasource/cache/CacheKeyFactory;->buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroidx/media3/datasource/cache/SimpleCache;->removeResource(Ljava/lang/String;)V

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    const-wide/16 v1, -0x1

    .line 28
    move v3, v0

    .line 29
    :cond_1
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->isCanceled:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez v4, :cond_4

    .line 33
    :try_start_1
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->downloader:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 35
    invoke-virtual {v4, p0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->download(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    goto :goto_2

    .line 39
    :catch_1
    move-exception v4

    .line 40
    :try_start_2
    iget-boolean v5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->isCanceled:Z

    .line 42
    if-nez v5, :cond_1

    .line 44
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->downloadProgress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 46
    iget-wide v5, v5, Landroidx/media3/exoplayer/offline/DownloadProgress;->bytesDownloaded:J

    .line 48
    cmp-long v7, v5, v1

    .line 50
    if-eqz v7, :cond_2

    .line 52
    move v3, v0

    .line 53
    move-wide v1, v5

    .line 54
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 56
    iget v6, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->minRetryCount:I

    .line 58
    if-gt v5, v6, :cond_3

    .line 60
    mul-int/lit16 v3, v3, 0x3e8

    .line 62
    const/16 v4, 0x1388

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v3

    .line 68
    int-to-long v3, v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 72
    move v3, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->finalException:Ljava/lang/Exception;

    .line 77
    goto :goto_2

    .line 78
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 85
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    .line 87
    if-eqz v0, :cond_5

    .line 89
    const/16 v1, 0xa

    .line 91
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 98
    :cond_5
    return-void
.end method
