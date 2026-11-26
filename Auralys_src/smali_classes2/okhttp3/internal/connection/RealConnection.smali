.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec$Carrier;


# instance fields
.field public allocationLimit:I

.field public final calls:Ljava/util/ArrayList;

.field public final handshake:Lokhttp3/Handshake;

.field public http2Connection:Lokhttp3/internal/http2/Http2Connection;

.field public idleAtNs:J

.field public final javaNetSocket:Ljava/net/Socket;

.field public noCoalescedConnections:Z

.field public noNewExchanges:Z

.field public final pingIntervalMillis:I

.field public final protocol:Lokhttp3/Protocol;

.field public final rawSocket:Ljava/net/Socket;

.field public refusedStreamCount:I

.field public final route:Lokhttp3/Route;

.field public routeFailureCount:I

.field public final socket:Landroidx/navigation/NavDeepLinkRequest;

.field public successCount:I

.field public final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Landroidx/navigation/NavDeepLinkRequest;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 24
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 26
    iput-object p4, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 28
    iput-object p5, p0, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 30
    iput-object p6, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 32
    iput-object p7, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 34
    iput-object p8, p0, Lokhttp3/internal/connection/RealConnection;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 36
    iput p9, p0, Lokhttp3/internal/connection/RealConnection;->pingIntervalMillis:I

    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->calls:Ljava/util/ArrayList;

    .line 48
    const-wide p1, 0x7fffffffffffffffL

    .line 53
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J

    .line 55
    return-void
.end method

.method public static connectFailed$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    iget-object v0, p1, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 22
    iget-object v1, v0, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 24
    iget-object v0, v0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 26
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 32
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 39
    :cond_0
    iget-object p0, p0, Lokhttp3/OkHttpClient;->routeDatabase:Lokhttp3/ConnectionPool;

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object p2, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 44
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 46
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 3
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 6
    return-void
.end method

.method public final getRoute()Lokhttp3/Route;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 3
    return-object p0
.end method

.method public final isEligible$okhttp(Lokhttp3/Address;Ljava/util/List;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 3
    iget-object v1, v0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 5
    sget-object v2, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->calls:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_a

    .line 18
    iget-boolean v2, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 26
    iget-object v3, v2, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 28
    iget-object v5, v2, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 30
    invoke-virtual {v3, p1}, Lokhttp3/Address;->equalsNonHost$okhttp(Lokhttp3/Address;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 36
    goto/16 :goto_2

    .line 38
    :cond_1
    iget-object v3, v5, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 40
    iget-object v3, v3, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    goto/16 :goto_1

    .line 50
    :cond_2
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 52
    if-nez v3, :cond_3

    .line 54
    goto/16 :goto_2

    .line 56
    :cond_3
    if-eqz p2, :cond_a

    .line 58
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 64
    goto/16 :goto_2

    .line 66
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p2

    .line 70
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_a

    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lokhttp3/Route;

    .line 82
    iget-object v6, v3, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 84
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 90
    if-ne v6, v7, :cond_5

    .line 92
    iget-object v6, v2, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 94
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    move-result-object v6

    .line 98
    if-ne v6, v7, :cond_5

    .line 100
    iget-object v6, v2, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 102
    iget-object v3, v3, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 104
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 110
    iget-object p2, p1, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 112
    sget-object v2, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 114
    if-eq p2, v2, :cond_6

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    sget-object p2, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 119
    iget-object p2, v5, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 121
    iget v0, v0, Lokhttp3/HttpUrl;->port:I

    .line 123
    iget v2, p2, Lokhttp3/HttpUrl;->port:I

    .line 125
    if-eq v0, v2, :cond_7

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget-object p2, p2, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 130
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p2

    .line 134
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 136
    if-eqz p2, :cond_8

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-boolean p0, p0, Lokhttp3/internal/connection/RealConnection;->noCoalescedConnections:Z

    .line 141
    if-nez p0, :cond_a

    .line 143
    if-eqz v0, :cond_a

    .line 145
    invoke-virtual {v0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_a

    .line 155
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 164
    invoke-static {v1, p0}, Lokhttp3/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_a

    .line 170
    :goto_0
    :try_start_0
    iget-object p0, p1, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual {v0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    iget-object p0, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 190
    check-cast p0, Ljava/lang/Iterable;

    .line 192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_9

    .line 202
    :goto_1
    const/4 p0, 0x1

    .line 203
    return p0

    .line 204
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 211
    const/4 p0, 0x0

    .line 212
    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    :cond_a
    :goto_2
    return v4
.end method

.method public final isHealthy(Z)Z
    .locals 7

    .line 1
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 9
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_5

    .line 16
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 24
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 32
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 34
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-boolean p0, v2, Lokhttp3/internal/http2/Http2Connection;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz p0, :cond_1

    .line 51
    monitor-exit v2

    .line 52
    return v3

    .line 53
    :cond_1
    :try_start_1
    iget-wide p0, v2, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 55
    iget-wide v5, v2, Lokhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 57
    cmp-long p0, p0, v5

    .line 59
    if-gez p0, :cond_2

    .line 61
    iget-wide p0, v2, Lokhttp3/internal/http2/Http2Connection;->degradedPongDeadlineNs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    cmp-long p0, v0, p0

    .line 65
    if-ltz p0, :cond_2

    .line 67
    monitor-exit v2

    .line 68
    return v3

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    monitor-exit v2

    .line 72
    return v4

    .line 73
    :goto_0
    monitor-exit v2

    .line 74
    throw p0

    .line 75
    :cond_3
    monitor-enter p0

    .line 76
    :try_start_2
    iget-wide v5, p0, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    sub-long/2addr v0, v5

    .line 79
    monitor-exit p0

    .line 80
    const-wide v5, 0x2540be400L

    .line 85
    cmp-long v0, v0, v5

    .line 87
    if-ltz v0, :cond_4

    .line 89
    if-eqz p1, :cond_4

    .line 91
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 93
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 95
    iget-object p0, p0, Landroidx/navigation/NavDeepLinkRequest;->action:Ljava/lang/Object;

    .line 97
    check-cast p0, Lokio/RealBufferedSource;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 105
    move-result v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    :try_start_4
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 109
    invoke-virtual {p0}, Lokio/RealBufferedSource;->exhausted()Z

    .line 112
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    xor-int/2addr p0, v4

    .line 114
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 117
    return p0

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 122
    throw p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 123
    :catch_0
    move v3, v4

    .line 124
    :catch_1
    return v3

    .line 125
    :cond_4
    return v4

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    monitor-exit p0

    .line 128
    throw p1

    .line 129
    :cond_5
    :goto_1
    return v3
.end method

.method public final noNewExchanges()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final onSettings(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget p1, p2, Lokhttp3/internal/http2/Settings;->set:I

    .line 7
    and-int/lit8 p1, p1, 0x8

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p2, Lokhttp3/internal/http2/Settings;->values:[I

    .line 13
    const/4 p2, 0x3

    .line 14
    aget p1, p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7fffffff

    .line 20
    :goto_0
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final start()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J

    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 9
    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 25
    sget-object v0, Lokhttp3/internal/http2/FlowControlListener$None;->INSTANCE:Lokhttp3/internal/http2/FlowControlListener$None;

    .line 27
    new-instance v2, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 29
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v3, v2, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 39
    sget-object v3, Lokhttp3/internal/http2/Http2Connection$Listener;->REFUSE_INCOMING_STREAMS:Lokhttp3/internal/http2/Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1;

    .line 41
    iput-object v3, v2, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 43
    sget-object v3, Lokhttp3/internal/http2/FlowControlListener$None;->INSTANCE:Lokhttp3/internal/http2/FlowControlListener$None;

    .line 45
    iput-object v3, v2, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    .line 47
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 49
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 51
    iget-object v4, v4, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 53
    iget-object v4, v4, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 55
    iget-object v4, v4, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iput-object v3, v2, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    sget-object v5, Lokhttp3/internal/_UtilJvmKt;->okHttpName:Ljava/lang/String;

    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const/16 v5, 0x20

    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v2, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 89
    iput-object p0, v2, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 91
    iget v3, p0, Lokhttp3/internal/connection/RealConnection;->pingIntervalMillis:I

    .line 93
    iput v3, v2, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 95
    iput-object v0, v2, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    .line 97
    new-instance v0, Lokhttp3/internal/http2/Http2Connection;

    .line 99
    invoke-direct {v0, v2}, Lokhttp3/internal/http2/Http2Connection;-><init>(Landroidx/compose/ui/node/RulerTrackingMap;)V

    .line 102
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 104
    sget-object v2, Lokhttp3/internal/http2/Http2Connection;->DEFAULT_SETTINGS:Lokhttp3/internal/http2/Settings;

    .line 106
    iget v3, v2, Lokhttp3/internal/http2/Settings;->set:I

    .line 108
    and-int/lit8 v3, v3, 0x8

    .line 110
    if-eqz v3, :cond_2

    .line 112
    iget-object v2, v2, Lokhttp3/internal/http2/Settings;->values:[I

    .line 114
    const/4 v3, 0x3

    .line 115
    aget v2, v2, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const v2, 0x7fffffff

    .line 121
    :goto_1
    iput v2, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 123
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 125
    const-string v2, ">> CONNECTION "

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 130
    if-nez v3, :cond_a

    .line 132
    sget-object v3, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    .line 134
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 136
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    sget-object v2, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 149
    invoke-virtual {v2}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    new-array v4, v1, [Ljava/lang/Object;

    .line 162
    invoke-static {v2, v4}, Lokhttp3/internal/_UtilJvmKt;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto/16 :goto_7

    .line 173
    :cond_3
    :goto_2
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/RealBufferedSink;

    .line 175
    sget-object v3, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 177
    invoke-virtual {v2, v3}, Lokio/RealBufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 180
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/RealBufferedSink;

    .line 182
    invoke-virtual {v2}, Lokio/RealBufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit p0

    .line 186
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 188
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    monitor-enter p0

    .line 197
    :try_start_1
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 199
    if-nez v3, :cond_9

    .line 201
    iget v3, v2, Lokhttp3/internal/http2/Settings;->set:I

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 206
    move-result v3

    .line 207
    mul-int/lit8 v3, v3, 0x6

    .line 209
    const/4 v4, 0x4

    .line 210
    invoke-virtual {p0, v1, v3, v4, v1}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 213
    move v3, v1

    .line 214
    :goto_3
    const/16 v4, 0xa

    .line 216
    if-ge v3, v4, :cond_7

    .line 218
    const/4 v4, 0x1

    .line 219
    shl-int v5, v4, v3

    .line 221
    iget v6, v2, Lokhttp3/internal/http2/Settings;->set:I

    .line 223
    and-int/2addr v5, v6

    .line 224
    if-eqz v5, :cond_4

    .line 226
    goto :goto_4

    .line 227
    :cond_4
    move v4, v1

    .line 228
    :goto_4
    if-eqz v4, :cond_6

    .line 230
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/RealBufferedSink;

    .line 232
    iget-boolean v5, v4, Lokio/RealBufferedSink;->closed:Z

    .line 234
    if-nez v5, :cond_5

    .line 236
    iget-object v5, v4, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 238
    invoke-virtual {v5, v3}, Lokio/Buffer;->writeShort(I)V

    .line 241
    invoke-virtual {v4}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 244
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/RealBufferedSink;

    .line 246
    iget-object v5, v2, Lokhttp3/internal/http2/Settings;->values:[I

    .line 248
    aget v5, v5, v3

    .line 250
    invoke-virtual {v4, v5}, Lokio/RealBufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 253
    goto :goto_5

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    goto :goto_6

    .line 256
    :cond_5
    const-string v0, "closed"

    .line 258
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 260
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v1

    .line 264
    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 266
    goto :goto_3

    .line 267
    :cond_7
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/RealBufferedSink;

    .line 269
    invoke-virtual {v2}, Lokio/RealBufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    monitor-exit p0

    .line 273
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 275
    invoke-virtual {p0}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 278
    move-result p0

    .line 279
    const v2, 0xffff

    .line 282
    if-eq p0, v2, :cond_8

    .line 284
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 286
    sub-int/2addr p0, v2

    .line 287
    int-to-long v4, p0

    .line 288
    invoke-virtual {v3, v1, v4, v5}, Lokhttp3/internal/http2/Http2Writer;->windowUpdate(IJ)V

    .line 291
    :cond_8
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 293
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 296
    move-result-object v1

    .line 297
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 299
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Connection;->readerRunnable:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 301
    const/4 v6, 0x6

    .line 302
    const-wide/16 v3, 0x0

    .line 304
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 307
    return-void

    .line 308
    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 310
    const-string v1, "closed"

    .line 312
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 315
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 316
    :goto_6
    monitor-exit p0

    .line 317
    throw v0

    .line 318
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 320
    const-string v1, "closed"

    .line 322
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    :goto_7
    monitor-exit p0

    .line 327
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Connection{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 10
    iget-object v2, v1, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 12
    iget-object v2, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 14
    iget-object v2, v2, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v2, 0x3a

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, v1, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 26
    iget-object v2, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 28
    iget v2, v2, Lokhttp3/HttpUrl;->port:I

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", proxy="

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, v1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, " hostAddress="

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v1, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, " cipherSuite="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 60
    if-eqz v1, :cond_0

    .line 62
    iget-object v1, v1, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, " protocol="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const/16 p0, 0x7d

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final trackFailure(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 12
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->refusedStreamCount:I

    .line 18
    add-int/2addr p1, v1

    .line 19
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->refusedStreamCount:I

    .line 21
    if-le p1, v1, :cond_6

    .line 23
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 25
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    .line 35
    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 37
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 39
    if-ne p2, v0, :cond_1

    .line 41
    iget-boolean p1, p1, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 43
    if-nez p1, :cond_6

    .line 45
    :cond_1
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 47
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_4

    .line 62
    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 64
    if-eqz v0, :cond_6

    .line 66
    :cond_4
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 68
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->successCount:I

    .line 70
    if-nez v0, :cond_6

    .line 72
    if-eqz p2, :cond_5

    .line 74
    iget-object p1, p1, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 76
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 78
    invoke-static {p1, v0, p2}, Lokhttp3/internal/connection/RealConnection;->connectFailed$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V

    .line 81
    :cond_5
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 83
    add-int/2addr p1, v1

    .line 84
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_6
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    throw p1
.end method
