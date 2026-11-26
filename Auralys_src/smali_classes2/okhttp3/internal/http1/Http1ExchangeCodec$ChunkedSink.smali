.class public final Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lokio/Sink;


# instance fields
.field public closed:Z

.field public final synthetic this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

.field public final timeout:Lokio/ForwardingTimeout;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 6
    new-instance v0, Lokio/ForwardingTimeout;

    .line 8
    iget-object p1, p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 10
    iget-object p1, p1, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 12
    check-cast p1, Lokio/RealBufferedSink;

    .line 14
    iget-object p1, p1, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 16
    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    .line 23
    iput-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->timeout:Lokio/ForwardingTimeout;

    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->closed:Z

    .line 11
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 13
    iget-object v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 15
    iget-object v0, v0, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 17
    check-cast v0, Lokio/RealBufferedSink;

    .line 19
    const-string v1, "0\r\n\r\n"

    .line 21
    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 24
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 26
    iget-object v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 28
    iget-object v0, v0, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 30
    check-cast v0, Lokio/RealBufferedSink;

    .line 32
    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V

    .line 35
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->timeout:Lokio/ForwardingTimeout;

    .line 37
    iget-object v1, v0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 39
    sget-object v2, Lokio/Timeout;->NONE:Lokio/Timeout$Companion$NONE$1;

    .line 41
    iput-object v2, v0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 43
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 46
    invoke-virtual {v1}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 49
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 51
    const/4 v1, 0x3

    .line 52
    iput-byte v1, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 10
    iget-object v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 12
    iget-object v0, v0, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 14
    check-cast v0, Lokio/RealBufferedSink;

    .line 16
    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->timeout:Lokio/ForwardingTimeout;

    .line 3
    return-object p0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->closed:Z

    .line 6
    const-string v1, "closed"

    .line 8
    if-nez v0, :cond_2

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, p2, v2

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 19
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 21
    iget-object p0, p0, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 23
    check-cast p0, Lokio/RealBufferedSink;

    .line 25
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 31
    invoke-virtual {v0, p2, p3}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)V

    .line 34
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 37
    const-string v0, "\r\n"

    .line 39
    invoke-virtual {p0, v0}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lokio/RealBufferedSink;->write(Lokio/Buffer;J)V

    .line 45
    invoke-virtual {p0, v0}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 56
    return-void
.end method
