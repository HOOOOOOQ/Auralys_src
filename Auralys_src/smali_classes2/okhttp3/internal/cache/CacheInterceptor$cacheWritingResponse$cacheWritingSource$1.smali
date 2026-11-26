.class public final Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final synthetic $cacheBody:Lokio/RealBufferedSink;

.field public final synthetic $cacheRequest:Lokhttp3/Cache$RealCacheRequest;

.field public final synthetic $source:Lokio/BufferedSource;

.field public cacheRequestClosed:Z


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lokhttp3/Cache$RealCacheRequest;Lokio/RealBufferedSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$source:Lokio/BufferedSource;

    .line 6
    iput-object p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheRequest:Lokhttp3/Cache$RealCacheRequest;

    .line 8
    iput-object p3, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheBody:Lokio/RealBufferedSink;

    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/16 v0, 0x64

    .line 14
    :try_start_0
    invoke-static {p0, v0}, Lokhttp3/internal/_UtilJvmKt;->skipAll(Lokio/Source;I)Z

    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    .line 25
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheRequest:Lokhttp3/Cache$RealCacheRequest;

    .line 27
    invoke-virtual {v0}, Lokhttp3/Cache$RealCacheRequest;->abort()V

    .line 30
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$source:Lokio/BufferedSource;

    .line 32
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 35
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$source:Lokio/BufferedSource;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 10
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-wide/16 p2, -0x1

    .line 13
    cmp-long v0, v6, p2

    .line 15
    iget-object v8, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheBody:Lokio/RealBufferedSink;

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-boolean p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    .line 21
    if-nez p1, :cond_0

    .line 23
    iput-boolean v1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    .line 25
    invoke-virtual {v8}, Lokio/RealBufferedSink;->close()V

    .line 28
    :cond_0
    return-wide p2

    .line 29
    :cond_1
    iget-object v3, v8, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 31
    iget-wide p2, p1, Lokio/Buffer;->size:J

    .line 33
    sub-long v4, p2, v6

    .line 35
    move-object v2, p1

    .line 36
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)V

    .line 39
    invoke-virtual {v8}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 42
    return-wide v6

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    iget-boolean p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    .line 47
    if-nez p2, :cond_2

    .line 49
    iput-boolean v1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    .line 51
    iget-object p0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheRequest:Lokhttp3/Cache$RealCacheRequest;

    .line 53
    invoke-virtual {p0}, Lokhttp3/Cache$RealCacheRequest;->abort()V

    .line 56
    :cond_2
    throw p1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$source:Lokio/BufferedSource;

    .line 3
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
