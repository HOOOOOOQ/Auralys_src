.class public final Lokhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final INSTANCE:Lokhttp3/internal/connection/ConnectInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/connection/ConnectInterceptor;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/connection/ConnectInterceptor;->INSTANCE:Lokhttp3/internal/connection/ConnectInterceptor;

    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 8

    .line 1
    iget-object p0, p1, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    .line 18
    if-nez v0, :cond_2

    .line 20
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-nez v0, :cond_2

    .line 24
    monitor-exit p0

    .line 25
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {v0}, Lokhttp3/internal/connection/ExchangeFinder;->find()Lokhttp3/internal/connection/RealConnection;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget v3, p1, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 44
    iget-object v4, v1, Lokhttp3/internal/connection/RealConnection;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 46
    iget-object v5, v1, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 48
    if-eqz v5, :cond_0

    .line 50
    new-instance v3, Lokhttp3/internal/http2/Http2ExchangeCodec;

    .line 52
    invoke-direct {v3, v2, v1, p1, v5}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v5, v1, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 58
    invoke-virtual {v5, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 61
    iget-object v5, v4, Landroidx/navigation/NavDeepLinkRequest;->action:Ljava/lang/Object;

    .line 63
    check-cast v5, Lokio/RealBufferedSource;

    .line 65
    iget-object v5, v5, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 67
    invoke-interface {v5}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 70
    move-result-object v5

    .line 71
    int-to-long v6, v3

    .line 72
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-virtual {v5, v6, v7, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 77
    iget-object v5, v4, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 79
    check-cast v5, Lokio/RealBufferedSink;

    .line 81
    iget-object v5, v5, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 83
    invoke-interface {v5}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 86
    move-result-object v5

    .line 87
    iget v6, p1, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 89
    int-to-long v6, v6

    .line 90
    invoke-virtual {v5, v6, v7, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 93
    new-instance v3, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 95
    invoke-direct {v3, v2, v1, v4}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Landroidx/navigation/NavDeepLinkRequest;)V

    .line 98
    :goto_0
    new-instance v1, Lokhttp3/internal/connection/Exchange;

    .line 100
    invoke-direct {v1, p0, v0, v3}, Lokhttp3/internal/connection/Exchange;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V

    .line 103
    iput-object v1, p0, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    .line 105
    iput-object v1, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 107
    monitor-enter p0

    .line 108
    const/4 v0, 0x1

    .line 109
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 111
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit p0

    .line 114
    iget-boolean p0, p0, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 116
    const/4 v0, 0x0

    .line 117
    if-nez p0, :cond_1

    .line 119
    const/4 p0, 0x0

    .line 120
    const v2, 0x1ffffd

    .line 123
    invoke-static {p1, p0, v1, v0, v2}, Lokhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;I)Lokhttp3/internal/http/RealInterceptorChain;

    .line 126
    move-result-object p0

    .line 127
    iget-object p1, p1, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 129
    invoke-virtual {p0, p1}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_1
    const-string p0, "Canceled"

    .line 136
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 139
    return-object v0

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    monitor-exit p0

    .line 142
    throw p1

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    const-string v0, "Check failed."

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    :cond_3
    const-string p1, "released"

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    :goto_1
    monitor-exit p0

    .line 162
    throw p1
.end method
