.class public final Landroidx/media3/datasource/cache/CacheDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# instance fields
.field public actualUri:Landroid/net/Uri;

.field public final blockOnCache:Z

.field public bytesRemaining:J

.field public final cache:Landroidx/media3/datasource/cache/SimpleCache;

.field public final cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

.field public final cacheReadDataSource:Landroidx/media3/datasource/DataSource;

.field public final cacheWriteDataSource:Landroidx/media3/datasource/TeeDataSource;

.field public checkCachePosition:J

.field public currentDataSource:Landroidx/media3/datasource/DataSource;

.field public currentDataSourceBytesRead:J

.field public currentDataSpec:Landroidx/media3/datasource/DataSpec;

.field public currentHoleSpan:Landroidx/media3/datasource/cache/SimpleCacheSpan;

.field public currentRequestIgnoresCache:Z

.field public final ignoreCacheForUnsetLengthRequests:Z

.field public final ignoreCacheOnError:Z

.field public readPosition:J

.field public requestDataSpec:Landroidx/media3/datasource/DataSpec;

.field public seenCacheError:Z

.field public final upstreamDataSource:Landroidx/media3/datasource/DataSource;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/SimpleCache;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/cache/CacheDataSink;Landroidx/media3/datasource/cache/CacheKeyFactory;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 6
    iput-object p3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cacheReadDataSource:Landroidx/media3/datasource/DataSource;

    .line 8
    iput-object p5, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 10
    and-int/lit8 p1, p6, 0x1

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p5, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    move p1, p5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p3

    .line 19
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->blockOnCache:Z

    .line 21
    and-int/lit8 p1, p6, 0x2

    .line 23
    if-eqz p1, :cond_1

    .line 25
    move p1, p5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, p3

    .line 28
    :goto_1
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->ignoreCacheOnError:Z

    .line 30
    and-int/lit8 p1, p6, 0x4

    .line 32
    if-eqz p1, :cond_2

    .line 34
    move p3, p5

    .line 35
    :cond_2
    iput-boolean p3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->ignoreCacheForUnsetLengthRequests:Z

    .line 37
    const/4 p1, 0x0

    .line 38
    if-eqz p2, :cond_4

    .line 40
    iput-object p2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    .line 42
    if-eqz p4, :cond_3

    .line 44
    new-instance p1, Landroidx/media3/datasource/TeeDataSource;

    .line 46
    invoke-direct {p1, p2, p4}, Landroidx/media3/datasource/TeeDataSource;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/cache/CacheDataSink;)V

    .line 49
    :cond_3
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cacheWriteDataSource:Landroidx/media3/datasource/TeeDataSource;

    .line 51
    return-void

    .line 52
    :cond_4
    sget-object p2, Landroidx/media3/datasource/PlaceholderDataSource;->INSTANCE:Landroidx/media3/datasource/PlaceholderDataSource;

    .line 54
    iput-object p2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    .line 56
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cacheWriteDataSource:Landroidx/media3/datasource/TeeDataSource;

    .line 58
    return-void
.end method


# virtual methods
.method public final addTransferListener(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cacheReadDataSource:Landroidx/media3/datasource/DataSource;

    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V

    .line 9
    iget-object p0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    .line 11
    invoke-interface {p0, p1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V

    .line 14
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->requestDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 4
    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->closeCurrentSource()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 17
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cacheReadDataSource:Landroidx/media3/datasource/DataSource;

    .line 19
    if-eq v1, v2, :cond_0

    .line 21
    instance-of v1, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->seenCacheError:Z

    .line 28
    :cond_1
    throw v0
.end method

.method public final closeCurrentSource()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Landroidx/media3/datasource/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 14
    iput-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 16
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentHoleSpan:Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/SimpleCache;->releaseHoleSpan(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V

    .line 23
    iput-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentHoleSpan:Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iput-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 29
    iput-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 31
    iget-object v3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentHoleSpan:Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v0, v3}, Landroidx/media3/datasource/cache/SimpleCache;->releaseHoleSpan(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V

    .line 38
    iput-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentHoleSpan:Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 40
    :cond_2
    throw v1
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cacheReadDataSource:Landroidx/media3/datasource/DataSource;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 12
    iget-object p0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    .line 14
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 21
    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final open(Landroidx/media3/datasource/DataSpec;)J
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 6
    invoke-interface {v2, p1}, Landroidx/media3/datasource/cache/CacheKeyFactory;->buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    .line 13
    move-result-object v3

    .line 14
    iget-wide v4, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 16
    iget-wide v6, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 18
    iput-object v2, v3, Landroidx/media3/datasource/DataSpec$Builder;->key:Ljava/lang/String;

    .line 20
    invoke-virtual {v3}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->requestDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 26
    iget-object v3, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 28
    invoke-virtual {v0, v2}, Landroidx/media3/datasource/cache/SimpleCache;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 31
    move-result-object v8

    .line 32
    const-string v9, "exo_redir"

    .line 34
    iget-object v8, v8, Landroidx/media3/datasource/cache/DefaultContentMetadata;->metadata:Ljava/util/Map;

    .line 36
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, [B

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v8, :cond_0

    .line 45
    new-instance v10, Ljava/lang/String;

    .line 47
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    invoke-direct {v10, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v10, v9

    .line 54
    :goto_0
    if-nez v10, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    move-result-object v9

    .line 61
    :goto_1
    if-eqz v9, :cond_2

    .line 63
    move-object v3, v9

    .line 64
    :cond_2
    iput-object v3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 66
    iput-wide v4, p0, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 68
    iget-boolean v3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->ignoreCacheOnError:Z

    .line 70
    const/4 v8, 0x0

    .line 71
    const-wide/16 v9, -0x1

    .line 73
    if-eqz v3, :cond_3

    .line 75
    iget-boolean v3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->seenCacheError:Z

    .line 77
    if-eqz v3, :cond_3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-boolean v3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->ignoreCacheForUnsetLengthRequests:Z

    .line 82
    if-eqz v3, :cond_4

    .line 84
    cmp-long v3, v6, v9

    .line 86
    if-nez v3, :cond_4

    .line 88
    :goto_2
    move v3, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v3, v8

    .line 91
    :goto_3
    iput-boolean v3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    .line 93
    const-wide/16 v11, 0x0

    .line 95
    if-eqz v3, :cond_5

    .line 97
    iput-wide v9, p0, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 99
    move-wide v2, v9

    .line 100
    goto :goto_4

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/media3/datasource/cache/SimpleCache;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroidx/media3/datasource/cache/ContentMetadata;->getContentLength(Landroidx/media3/datasource/cache/ContentMetadata;)J

    .line 110
    move-result-wide v2

    .line 111
    iput-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 113
    cmp-long v0, v2, v9

    .line 115
    if-eqz v0, :cond_7

    .line 117
    sub-long/2addr v2, v4

    .line 118
    iput-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 120
    cmp-long v0, v2, v11

    .line 122
    if-ltz v0, :cond_6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    .line 127
    const/16 v0, 0x7d8

    .line 129
    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 132
    throw p1

    .line 133
    :cond_7
    :goto_4
    cmp-long v0, v6, v9

    .line 135
    if-eqz v0, :cond_9

    .line 137
    cmp-long v4, v2, v9

    .line 139
    if-nez v4, :cond_8

    .line 141
    move-wide v2, v6

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 146
    move-result-wide v2

    .line 147
    :goto_5
    iput-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 149
    :cond_9
    cmp-long v4, v2, v11

    .line 151
    if-gtz v4, :cond_a

    .line 153
    cmp-long v2, v2, v9

    .line 155
    if-nez v2, :cond_b

    .line 157
    :cond_a
    invoke-virtual {p0, p1, v8}, Landroidx/media3/datasource/cache/CacheDataSource;->openNextSource(Landroidx/media3/datasource/DataSpec;Z)V

    .line 160
    :cond_b
    if-eqz v0, :cond_c

    .line 162
    return-wide v6

    .line 163
    :cond_c
    iget-wide p0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    return-wide p0

    .line 166
    :goto_6
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 168
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cacheReadDataSource:Landroidx/media3/datasource/DataSource;

    .line 170
    if-eq v0, v2, :cond_d

    .line 172
    instance-of v0, p1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 174
    if-eqz v0, :cond_e

    .line 176
    :cond_d
    iput-boolean v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->seenCacheError:Z

    .line 178
    :cond_e
    throw p1
.end method

.method public final openNextSource(Landroidx/media3/datasource/DataSpec;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v7, v0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 7
    sget-object v2, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 9
    iget-boolean v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    move-object v9, v8

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->blockOnCache:Z

    .line 18
    move v3, v2

    .line 19
    iget-object v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 21
    move v5, v3

    .line 22
    iget-wide v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 24
    if-eqz v5, :cond_2

    .line 26
    :try_start_0
    iget-wide v5, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 28
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-virtual {v2}, Landroidx/media3/datasource/cache/SimpleCache;->checkInitialization()V

    .line 32
    :goto_0
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/datasource/cache/SimpleCache;->startReadWriteNonBlocking(JJLjava/lang/String;)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 35
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz v9, :cond_1

    .line 38
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 54
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 56
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 59
    throw v0

    .line 60
    :cond_2
    iget-wide v5, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 62
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/datasource/cache/SimpleCache;->startReadWriteNonBlocking(JJLjava/lang/String;)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 65
    move-result-object v9

    .line 66
    :goto_1
    const-wide/16 v2, -0x1

    .line 68
    if-nez v9, :cond_3

    .line 70
    iget-object v4, v1, Landroidx/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    .line 72
    invoke-virtual {v0}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    .line 75
    move-result-object v5

    .line 76
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 78
    iput-wide v10, v5, Landroidx/media3/datasource/DataSpec$Builder;->position:J

    .line 80
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 82
    iput-wide v10, v5, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    .line 84
    invoke-virtual {v5}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 87
    move-result-object v5

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-boolean v4, v9, Landroidx/media3/datasource/cache/SimpleCacheSpan;->isCached:Z

    .line 91
    if-eqz v4, :cond_5

    .line 93
    iget-object v4, v9, Landroidx/media3/datasource/cache/SimpleCacheSpan;->file:Ljava/io/File;

    .line 95
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 98
    move-result-object v4

    .line 99
    iget-wide v5, v9, Landroidx/media3/datasource/cache/SimpleCacheSpan;->position:J

    .line 101
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 103
    sub-long/2addr v10, v5

    .line 104
    iget-wide v12, v9, Landroidx/media3/datasource/cache/SimpleCacheSpan;->length:J

    .line 106
    sub-long/2addr v12, v10

    .line 107
    iget-wide v14, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 109
    cmp-long v16, v14, v2

    .line 111
    if-eqz v16, :cond_4

    .line 113
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 116
    move-result-wide v12

    .line 117
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    .line 120
    move-result-object v14

    .line 121
    iput-object v4, v14, Landroidx/media3/datasource/DataSpec$Builder;->uri:Landroid/net/Uri;

    .line 123
    iput-wide v5, v14, Landroidx/media3/datasource/DataSpec$Builder;->uriPositionOffset:J

    .line 125
    iput-wide v10, v14, Landroidx/media3/datasource/DataSpec$Builder;->position:J

    .line 127
    iput-wide v12, v14, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    .line 129
    invoke-virtual {v14}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 132
    move-result-object v5

    .line 133
    iget-object v4, v1, Landroidx/media3/datasource/cache/CacheDataSource;->cacheReadDataSource:Landroidx/media3/datasource/DataSource;

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-wide v4, v9, Landroidx/media3/datasource/cache/SimpleCacheSpan;->length:J

    .line 138
    cmp-long v6, v4, v2

    .line 140
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 142
    if-nez v6, :cond_6

    .line 144
    move-wide v4, v10

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    cmp-long v6, v10, v2

    .line 148
    if-eqz v6, :cond_7

    .line 150
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 153
    move-result-wide v4

    .line 154
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    .line 157
    move-result-object v6

    .line 158
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 160
    iput-wide v10, v6, Landroidx/media3/datasource/DataSpec$Builder;->position:J

    .line 162
    iput-wide v4, v6, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    .line 164
    invoke-virtual {v6}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 167
    move-result-object v5

    .line 168
    iget-object v4, v1, Landroidx/media3/datasource/cache/CacheDataSource;->cacheWriteDataSource:Landroidx/media3/datasource/TeeDataSource;

    .line 170
    if-eqz v4, :cond_8

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    iget-object v4, v1, Landroidx/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    .line 175
    iget-object v6, v1, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 177
    invoke-virtual {v6, v9}, Landroidx/media3/datasource/cache/SimpleCache;->releaseHoleSpan(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V

    .line 180
    move-object v9, v8

    .line 181
    :goto_3
    iget-boolean v6, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    .line 183
    if-nez v6, :cond_9

    .line 185
    iget-object v6, v1, Landroidx/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    .line 187
    if-ne v4, v6, :cond_9

    .line 189
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 191
    const-wide/32 v12, 0x19000

    .line 194
    add-long/2addr v10, v12

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    const-wide v10, 0x7fffffffffffffffL

    .line 201
    :goto_4
    iput-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->checkCachePosition:J

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v10, 0x1

    .line 205
    if-eqz p2, :cond_d

    .line 207
    iget-object v11, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 209
    iget-object v12, v1, Landroidx/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    .line 211
    if-ne v11, v12, :cond_a

    .line 213
    move v11, v10

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    move v11, v6

    .line 216
    :goto_5
    invoke-static {v11}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 219
    iget-object v11, v1, Landroidx/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    .line 221
    if-ne v4, v11, :cond_b

    .line 223
    return-void

    .line 224
    :cond_b
    :try_start_5
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/CacheDataSource;->closeCurrentSource()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    goto :goto_6

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    iget-boolean v2, v9, Landroidx/media3/datasource/cache/SimpleCacheSpan;->isCached:Z

    .line 231
    if-nez v2, :cond_c

    .line 233
    iget-object v1, v1, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 235
    invoke-virtual {v1, v9}, Landroidx/media3/datasource/cache/SimpleCache;->releaseHoleSpan(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V

    .line 238
    :cond_c
    throw v0

    .line 239
    :cond_d
    :goto_6
    if-eqz v9, :cond_e

    .line 241
    iget-boolean v11, v9, Landroidx/media3/datasource/cache/SimpleCacheSpan;->isCached:Z

    .line 243
    if-nez v11, :cond_e

    .line 245
    iput-object v9, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentHoleSpan:Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 247
    :cond_e
    iput-object v4, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 249
    iput-object v5, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 251
    const-wide/16 v11, 0x0

    .line 253
    iput-wide v11, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSourceBytesRead:J

    .line 255
    invoke-interface {v4, v5}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 258
    move-result-wide v11

    .line 259
    new-instance v9, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    .line 261
    invoke-direct {v9}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;-><init>()V

    .line 264
    iget-wide v13, v5, Landroidx/media3/datasource/DataSpec;->length:J

    .line 266
    cmp-long v5, v13, v2

    .line 268
    if-nez v5, :cond_f

    .line 270
    cmp-long v2, v11, v2

    .line 272
    if-eqz v2, :cond_f

    .line 274
    iput-wide v11, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 276
    iget-wide v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 278
    add-long/2addr v2, v11

    .line 279
    const-string v5, "exo_len"

    .line 281
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v9, v2, v5}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->checkAndSet(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    :cond_f
    iget-object v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 290
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->cacheReadDataSource:Landroidx/media3/datasource/DataSource;

    .line 292
    if-ne v2, v3, :cond_10

    .line 294
    move v6, v10

    .line 295
    :cond_10
    if-nez v6, :cond_13

    .line 297
    invoke-interface {v4}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 303
    iget-object v0, v0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 305
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_11

    .line 311
    iget-object v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 313
    :cond_11
    const-string v0, "exo_redir"

    .line 315
    if-nez v8, :cond_12

    .line 317
    iget-object v2, v9, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->tableName:Ljava/io/Serializable;

    .line 319
    check-cast v2, Ljava/util/ArrayList;

    .line 321
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v2, v9, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->databaseProvider:Ljava/lang/Object;

    .line 326
    check-cast v2, Ljava/util/HashMap;

    .line 328
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    goto :goto_7

    .line 332
    :cond_12
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v9, v2, v0}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->checkAndSet(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    :cond_13
    :goto_7
    iget-object v0, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 341
    iget-object v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->cacheWriteDataSource:Landroidx/media3/datasource/TeeDataSource;

    .line 343
    if-ne v0, v2, :cond_14

    .line 345
    iget-object v0, v1, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 347
    invoke-virtual {v0, v7, v9}, Landroidx/media3/datasource/cache/SimpleCache;->applyContentMetadataMutations(Ljava/lang/String;Landroidx/media3/datasource/cache/CacheFileMetadataIndex;)V

    .line 350
    :cond_14
    return-void
.end method

.method public final read([BII)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p3

    .line 5
    iget-object v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->cacheReadDataSource:Landroidx/media3/datasource/DataSource;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 13
    const-wide/16 v6, 0x0

    .line 15
    cmp-long v4, v4, v6

    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 20
    return v5

    .line 21
    :cond_1
    iget-object v4, v1, Landroidx/media3/datasource/cache/CacheDataSource;->requestDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 34
    iget-wide v12, v1, Landroidx/media3/datasource/cache/CacheDataSource;->checkCachePosition:J

    .line 36
    cmp-long v10, v10, v12

    .line 38
    if-ltz v10, :cond_2

    .line 40
    invoke-virtual {v1, v4, v9}, Landroidx/media3/datasource/cache/CacheDataSource;->openNextSource(Landroidx/media3/datasource/DataSpec;Z)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 47
    :cond_2
    :goto_0
    iget-object v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-object/from16 v11, p1

    .line 54
    move/from16 v12, p2

    .line 56
    invoke-interface {v10, v11, v12, v0}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 59
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v13, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 62
    const-wide/16 v14, -0x1

    .line 64
    if-eq v10, v5, :cond_4

    .line 66
    :try_start_1
    iget-wide v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 68
    int-to-long v5, v10

    .line 69
    add-long/2addr v3, v5

    .line 70
    iput-wide v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 72
    iget-wide v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSourceBytesRead:J

    .line 74
    add-long/2addr v3, v5

    .line 75
    iput-wide v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSourceBytesRead:J

    .line 77
    iget-wide v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 79
    cmp-long v0, v3, v14

    .line 81
    if-eqz v0, :cond_3

    .line 83
    sub-long/2addr v3, v5

    .line 84
    iput-wide v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 86
    return v10

    .line 87
    :cond_3
    move v8, v10

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    if-ne v13, v2, :cond_5

    .line 91
    move v5, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v5, v3

    .line 94
    :goto_1
    if-nez v5, :cond_8

    .line 96
    move-wide/from16 v16, v14

    .line 98
    iget-wide v14, v8, Landroidx/media3/datasource/DataSpec;->length:J

    .line 100
    cmp-long v5, v14, v16

    .line 102
    if-eqz v5, :cond_6

    .line 104
    move v8, v10

    .line 105
    iget-wide v9, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSourceBytesRead:J

    .line 107
    cmp-long v9, v9, v14

    .line 109
    if-gez v9, :cond_9

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move v8, v10

    .line 113
    :goto_2
    iget-object v0, v4, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 115
    sget-object v4, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 117
    iput-wide v6, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 119
    iget-object v4, v1, Landroidx/media3/datasource/cache/CacheDataSource;->cacheWriteDataSource:Landroidx/media3/datasource/TeeDataSource;

    .line 121
    if-ne v13, v4, :cond_7

    .line 123
    const/4 v3, 0x1

    .line 124
    :cond_7
    if-eqz v3, :cond_a

    .line 126
    new-instance v3, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    .line 128
    invoke-direct {v3}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;-><init>()V

    .line 131
    iget-wide v6, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 133
    const-string v4, "exo_len"

    .line 135
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v3, v6, v4}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->checkAndSet(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v4, v1, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 144
    invoke-virtual {v4, v0, v3}, Landroidx/media3/datasource/cache/SimpleCache;->applyContentMetadataMutations(Ljava/lang/String;Landroidx/media3/datasource/cache/CacheFileMetadataIndex;)V

    .line 147
    return v8

    .line 148
    :cond_8
    move v8, v10

    .line 149
    move-wide/from16 v16, v14

    .line 151
    :cond_9
    iget-wide v9, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 153
    cmp-long v6, v9, v6

    .line 155
    if-gtz v6, :cond_b

    .line 157
    cmp-long v6, v9, v16

    .line 159
    if-nez v6, :cond_a

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    :goto_3
    return v8

    .line 163
    :cond_b
    :goto_4
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/CacheDataSource;->closeCurrentSource()V

    .line 166
    invoke-virtual {v1, v4, v3}, Landroidx/media3/datasource/cache/CacheDataSource;->openNextSource(Landroidx/media3/datasource/DataSpec;Z)V

    .line 169
    invoke-virtual/range {p0 .. p3}, Landroidx/media3/datasource/cache/CacheDataSource;->read([BII)I

    .line 172
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    return v0

    .line 174
    :goto_5
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 176
    if-eq v3, v2, :cond_c

    .line 178
    instance-of v2, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 180
    if-eqz v2, :cond_d

    .line 182
    :cond_c
    const/4 v5, 0x1

    .line 183
    iput-boolean v5, v1, Landroidx/media3/datasource/cache/CacheDataSource;->seenCacheError:Z

    .line 185
    :cond_d
    throw v0
.end method
