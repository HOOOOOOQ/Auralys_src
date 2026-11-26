.class public final Landroidx/media3/datasource/TeeDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# instance fields
.field public bytesRemaining:J

.field public final dataSink:Landroidx/media3/datasource/cache/CacheDataSink;

.field public dataSinkNeedsClosing:Z

.field public final upstream:Landroidx/media3/datasource/DataSource;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/cache/CacheDataSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/media3/datasource/TeeDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Landroidx/media3/datasource/TeeDataSource;->dataSink:Landroidx/media3/datasource/cache/CacheDataSink;

    .line 14
    return-void
.end method


# virtual methods
.method public final addTransferListener(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/media3/datasource/TeeDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 6
    invoke-interface {p0, p1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V

    .line 9
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->dataSink:Landroidx/media3/datasource/cache/CacheDataSink;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/TeeDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 6
    invoke-interface {v2}, Landroidx/media3/datasource/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-boolean v2, p0, Landroidx/media3/datasource/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iput-boolean v1, p0, Landroidx/media3/datasource/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 15
    iget-object p0, v0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 17
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSink;->closeCurrentOutputStream()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    .line 27
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    iget-boolean v3, p0, Landroidx/media3/datasource/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 35
    if-eqz v3, :cond_3

    .line 37
    iput-boolean v1, p0, Landroidx/media3/datasource/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 39
    iget-object p0, v0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 41
    if-nez p0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSink;->closeCurrentOutputStream()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p0

    .line 49
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    .line 51
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_1
    throw v2
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/TeeDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 3
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/TeeDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 3
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final open(Landroidx/media3/datasource/DataSpec;)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/datasource/TeeDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 7
    invoke-interface {v2, v1}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 10
    move-result-wide v12

    .line 11
    iput-wide v12, v0, Landroidx/media3/datasource/TeeDataSource;->bytesRemaining:J

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v4, v12, v2

    .line 17
    if-nez v4, :cond_0

    .line 19
    return-wide v2

    .line 20
    :cond_0
    iget-wide v4, v1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 22
    const-wide/16 v17, -0x1

    .line 24
    cmp-long v6, v4, v17

    .line 26
    if-nez v6, :cond_2

    .line 28
    cmp-long v6, v12, v17

    .line 30
    if-eqz v6, :cond_2

    .line 32
    cmp-long v4, v4, v12

    .line 34
    if-nez v4, :cond_1

    .line 36
    move-wide/from16 v19, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide v4, v2

    .line 40
    new-instance v3, Landroidx/media3/datasource/DataSpec;

    .line 42
    move-wide v5, v4

    .line 43
    iget-object v4, v1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 45
    move-wide v7, v5

    .line 46
    iget-wide v5, v1, Landroidx/media3/datasource/DataSpec;->uriPositionOffset:J

    .line 48
    move-wide v8, v7

    .line 49
    iget-byte v7, v1, Landroidx/media3/datasource/DataSpec;->httpMethod:B

    .line 51
    move-wide v9, v8

    .line 52
    iget-object v8, v1, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 54
    move-wide v10, v9

    .line 55
    iget-object v9, v1, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 57
    move-wide v14, v10

    .line 58
    iget-wide v10, v1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 60
    move-wide v15, v14

    .line 61
    iget-object v14, v1, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 63
    move-wide/from16 v19, v15

    .line 65
    iget-byte v15, v1, Landroidx/media3/datasource/DataSpec;->flags:B

    .line 67
    iget-object v1, v1, Landroidx/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    .line 69
    move-object/from16 v16, v1

    .line 71
    invoke-direct/range {v3 .. v16}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 74
    move-object v1, v3

    .line 75
    :goto_0
    move-wide/from16 v14, v19

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-wide v14, v2

    .line 79
    :goto_1
    iget-byte v2, v1, Landroidx/media3/datasource/DataSpec;->flags:B

    .line 81
    const/4 v3, 0x1

    .line 82
    iput-boolean v3, v0, Landroidx/media3/datasource/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 84
    iget-object v3, v0, Landroidx/media3/datasource/TeeDataSource;->dataSink:Landroidx/media3/datasource/cache/CacheDataSink;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v4, v1, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-wide v4, v1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 96
    cmp-long v4, v4, v17

    .line 98
    if-nez v4, :cond_3

    .line 100
    and-int/lit8 v4, v2, 0x2

    .line 102
    const/4 v5, 0x2

    .line 103
    if-ne v4, v5, :cond_3

    .line 105
    const/4 v1, 0x0

    .line 106
    iput-object v1, v3, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iput-object v1, v3, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 111
    const/4 v4, 0x4

    .line 112
    and-int/2addr v2, v4

    .line 113
    if-ne v2, v4, :cond_4

    .line 115
    iget-wide v4, v3, Landroidx/media3/datasource/cache/CacheDataSink;->fragmentSize:J

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-wide v4, 0x7fffffffffffffffL

    .line 123
    :goto_2
    iput-wide v4, v3, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpecFragmentSize:J

    .line 125
    iput-wide v14, v3, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpecBytesWritten:J

    .line 127
    :try_start_0
    invoke-virtual {v3, v1}, Landroidx/media3/datasource/cache/CacheDataSink;->openNextOutputStream(Landroidx/media3/datasource/DataSpec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_3
    iget-wide v0, v0, Landroidx/media3/datasource/TeeDataSource;->bytesRemaining:J

    .line 132
    return-wide v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    .line 136
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    throw v1
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/media3/datasource/TeeDataSource;->bytesRemaining:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 13
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 16
    move-result p3

    .line 17
    if-lez p3, :cond_4

    .line 19
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->dataSink:Landroidx/media3/datasource/cache/CacheDataSink;

    .line 21
    iget-object v1, v0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 23
    if-nez v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, p3, :cond_3

    .line 29
    :try_start_0
    iget-wide v3, v0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 31
    iget-wide v5, v0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpecFragmentSize:J

    .line 33
    cmp-long v3, v3, v5

    .line 35
    if-nez v3, :cond_2

    .line 37
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSink;->closeCurrentOutputStream()V

    .line 40
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSink;->openNextOutputStream(Landroidx/media3/datasource/DataSpec;)V

    .line 43
    :cond_2
    sub-int v3, p3, v2

    .line 45
    int-to-long v3, v3

    .line 46
    iget-wide v5, v0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpecFragmentSize:J

    .line 48
    iget-wide v7, v0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 50
    sub-long/2addr v5, v7

    .line 51
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 54
    move-result-wide v3

    .line 55
    long-to-int v3, v3

    .line 56
    iget-object v4, v0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 58
    sget-object v5, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 60
    add-int v5, p2, v2

    .line 62
    invoke-virtual {v4, p1, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 65
    add-int/2addr v2, v3

    .line 66
    iget-wide v4, v0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 68
    int-to-long v6, v3

    .line 69
    add-long/2addr v4, v6

    .line 70
    iput-wide v4, v0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 72
    iget-wide v3, v0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpecBytesWritten:J

    .line 74
    add-long/2addr v3, v6

    .line 75
    iput-wide v3, v0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpecBytesWritten:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    .line 81
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_1
    iget-wide p1, p0, Landroidx/media3/datasource/TeeDataSource;->bytesRemaining:J

    .line 87
    const-wide/16 v0, -0x1

    .line 89
    cmp-long v0, p1, v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    int-to-long v0, p3

    .line 94
    sub-long/2addr p1, v0

    .line 95
    iput-wide p1, p0, Landroidx/media3/datasource/TeeDataSource;->bytesRemaining:J

    .line 97
    :cond_4
    return p3
.end method
