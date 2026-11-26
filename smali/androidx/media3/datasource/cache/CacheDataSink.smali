.class public final Landroidx/media3/datasource/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public bufferedOutputStream:Landroidx/media3/datasource/cache/ReusableBufferedOutputStream;

.field public final cache:Landroidx/media3/datasource/cache/SimpleCache;

.field public dataSpec:Landroidx/media3/datasource/DataSpec;

.field public dataSpecBytesWritten:J

.field public dataSpecFragmentSize:J

.field public file:Ljava/io/File;

.field public final fragmentSize:J

.field public outputStream:Ljava/io/OutputStream;

.field public outputStreamBytesWritten:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/SimpleCache;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->cache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 9
    const-wide/32 v0, 0x500000

    .line 12
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->fragmentSize:J

    .line 14
    return-void
.end method


# virtual methods
.method public final closeCurrentOutputStream()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 12
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 15
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 17
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->file:Ljava/io/File;

    .line 19
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->file:Ljava/io/File;

    .line 21
    iget-object v8, p0, Landroidx/media3/datasource/cache/CacheDataSink;->cache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 23
    iget-wide v3, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 25
    monitor-enter v8

    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez p0, :cond_1

    .line 32
    monitor-exit v8

    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    cmp-long p0, v3, v0

    .line 38
    if-nez p0, :cond_2

    .line 40
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit v8

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :try_start_3
    iget-object v7, v8, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lcoil3/ImageLoader$Builder;

    .line 50
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    invoke-static/range {v2 .. v7}, Landroidx/media3/datasource/cache/SimpleCacheSpan;->createCacheEntry(Ljava/io/File;JJLcoil3/ImageLoader$Builder;)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v0, v8, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lcoil3/ImageLoader$Builder;

    .line 64
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCacheSpan;->key:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Lcoil3/ImageLoader$Builder;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-wide v3, p0, Landroidx/media3/datasource/cache/SimpleCacheSpan;->position:J

    .line 75
    iget-wide v5, p0, Landroidx/media3/datasource/cache/SimpleCacheSpan;->length:J

    .line 77
    invoke-virtual {v0, v3, v4, v5, v6}, Landroidx/media3/datasource/cache/CachedContent;->isFullyLocked(JJ)Z

    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 84
    iget-object v0, v0, Landroidx/media3/datasource/cache/CachedContent;->metadata:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 86
    invoke-static {v0}, Landroidx/media3/datasource/cache/ContentMetadata;->getContentLength(Landroidx/media3/datasource/cache/ContentMetadata;)J

    .line 89
    move-result-wide v0

    .line 90
    const-wide/16 v3, -0x1

    .line 92
    cmp-long v3, v0, v3

    .line 94
    if-eqz v3, :cond_4

    .line 96
    iget-wide v3, p0, Landroidx/media3/datasource/cache/SimpleCacheSpan;->position:J

    .line 98
    iget-wide v5, p0, Landroidx/media3/datasource/cache/SimpleCacheSpan;->length:J

    .line 100
    add-long/2addr v3, v5

    .line 101
    cmp-long v0, v3, v0

    .line 103
    if-gtz v0, :cond_3

    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 111
    :cond_4
    iget-object v0, v8, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    .line 113
    if-eqz v0, :cond_5

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 118
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :try_start_4
    iget-object v9, v8, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    .line 121
    iget-wide v10, p0, Landroidx/media3/datasource/cache/SimpleCacheSpan;->length:J

    .line 123
    iget-wide v12, p0, Landroidx/media3/datasource/cache/SimpleCacheSpan;->lastTouchTimestamp:J

    .line 125
    invoke-virtual/range {v9 .. v14}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->set(JJLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    :try_start_5
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 133
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    throw v0

    .line 137
    :cond_5
    :goto_1
    invoke-virtual {v8, p0}, Landroidx/media3/datasource/cache/SimpleCache;->addSpan(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    :try_start_6
    iget-object p0, v8, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lcoil3/ImageLoader$Builder;

    .line 142
    invoke-virtual {p0}, Lcoil3/ImageLoader$Builder;->store()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 148
    monitor-exit v8

    .line 149
    return-void

    .line 150
    :catch_1
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    :try_start_8
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 154
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    throw v0

    .line 158
    :goto_2
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 159
    throw p0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 163
    invoke-static {v2}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 166
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 168
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->file:Ljava/io/File;

    .line 170
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->file:Ljava/io/File;

    .line 172
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 175
    throw v0
.end method

.method public final openNextOutputStream(Landroidx/media3/datasource/DataSpec;)V
    .locals 14

    .line 1
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpecBytesWritten:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpecFragmentSize:J

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v2

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->cache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 21
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 23
    sget-object v4, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 25
    iget-wide v4, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 27
    iget-wide v6, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpecBytesWritten:J

    .line 29
    add-long v10, v4, v6

    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/SimpleCache;->checkInitialization()V

    .line 35
    iget-object p1, v1, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lcoil3/ImageLoader$Builder;

    .line 37
    invoke-virtual {p1, v0}, Lcoil3/ImageLoader$Builder;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p1, v10, v11, v2, v3}, Landroidx/media3/datasource/cache/CachedContent;->isFullyLocked(JJ)Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 51
    iget-object v0, v1, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    iget-object v0, v1, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 61
    invoke-static {v0}, Landroidx/media3/datasource/cache/SimpleCache;->createCacheDirectories(Ljava/io/File;)V

    .line 64
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/SimpleCache;->removeStaleSpans()V

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_1
    iget-object v0, v1, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    .line 73
    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/datasource/cache/CacheEvictor;->onStartFile(Landroidx/media3/datasource/cache/SimpleCache;J)V

    .line 76
    new-instance v8, Ljava/io/File;

    .line 78
    iget-object v0, v1, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 80
    iget-object v2, v1, Landroidx/media3/datasource/cache/SimpleCache;->random:Ljava/util/Random;

    .line 82
    const/16 v3, 0xa

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v8, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 101
    invoke-static {v8}, Landroidx/media3/datasource/cache/SimpleCache;->createCacheDirectories(Ljava/io/File;)V

    .line 104
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v12

    .line 108
    iget v9, p1, Landroidx/media3/datasource/cache/CachedContent;->id:I

    .line 110
    invoke-static/range {v8 .. v13}, Landroidx/media3/datasource/cache/SimpleCacheSpan;->getCacheFile(Ljava/io/File;IJJ)Ljava/io/File;

    .line 113
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v1

    .line 115
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->file:Ljava/io/File;

    .line 117
    new-instance p1, Ljava/io/FileOutputStream;

    .line 119
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->file:Ljava/io/File;

    .line 121
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 124
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->bufferedOutputStream:Landroidx/media3/datasource/cache/ReusableBufferedOutputStream;

    .line 126
    if-nez v0, :cond_3

    .line 128
    new-instance v0, Landroidx/media3/datasource/cache/ReusableBufferedOutputStream;

    .line 130
    const/16 v1, 0x5000

    .line 132
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 135
    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->bufferedOutputStream:Landroidx/media3/datasource/cache/ReusableBufferedOutputStream;

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/ReusableBufferedOutputStream;->reset(Ljava/io/OutputStream;)V

    .line 141
    :goto_2
    iget-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->bufferedOutputStream:Landroidx/media3/datasource/cache/ReusableBufferedOutputStream;

    .line 143
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 145
    const-wide/16 v0, 0x0

    .line 147
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 149
    return-void

    .line 150
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p0
.end method
