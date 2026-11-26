.class public final Lokhttp3/internal/connection/ConnectPlan;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner$Plan;
.implements Lokhttp3/internal/http/ExchangeCodec$Carrier;


# instance fields
.field public final attempt:I

.field public final call:Lokhttp3/internal/connection/RealCall;

.field public volatile canceled:Z

.field public connection:Lokhttp3/internal/connection/RealConnection;

.field public final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

.field public final connectionSpecIndex:I

.field public final echRetryPlan:Lokhttp3/internal/ech/EchRetryPlan;

.field public handshake:Lokhttp3/Handshake;

.field public final isTlsFallback:Z

.field public javaNetSocket:Ljava/net/Socket;

.field public final pingIntervalMillis:I

.field public protocol:Lokhttp3/Protocol;

.field public rawSocket:Ljava/net/Socket;

.field public final readTimeoutMillis:I

.field public final retryOnConnectionFailure:Z

.field public final route:Lokhttp3/Route;

.field public final routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

.field public final routes:Ljava/util/List;

.field public socket:Landroidx/navigation/NavDeepLinkRequest;

.field public final socketConnectTimeoutMillis:I

.field public final socketReadTimeoutMillis:I

.field public final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

.field public final tunnelRequest:Lokhttp3/Request;

.field public final writeTimeoutMillis:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZLokhttp3/internal/ech/EchRetryPlan;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 4
    iput p3, p0, Lokhttp3/internal/connection/ConnectPlan;->readTimeoutMillis:I

    .line 5
    iput p4, p0, Lokhttp3/internal/connection/ConnectPlan;->writeTimeoutMillis:I

    .line 6
    iput p5, p0, Lokhttp3/internal/connection/ConnectPlan;->socketConnectTimeoutMillis:I

    .line 7
    iput p6, p0, Lokhttp3/internal/connection/ConnectPlan;->socketReadTimeoutMillis:I

    .line 8
    iput p7, p0, Lokhttp3/internal/connection/ConnectPlan;->pingIntervalMillis:I

    .line 9
    iput-boolean p8, p0, Lokhttp3/internal/connection/ConnectPlan;->retryOnConnectionFailure:Z

    .line 10
    iput-object p9, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 11
    iput-object p10, p0, Lokhttp3/internal/connection/ConnectPlan;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 12
    iput-object p11, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 13
    iput-object p12, p0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    .line 14
    iput p13, p0, Lokhttp3/internal/connection/ConnectPlan;->attempt:I

    .line 15
    iput-object p14, p0, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    .line 16
    iput p15, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->echRetryPlan:Lokhttp3/internal/ech/EchRetryPlan;

    return-void
.end method

.method public static copy$default(Lokhttp3/internal/connection/ConnectPlan;Lokhttp3/Route;ILokhttp3/Request;IZLokhttp3/internal/ech/EchRetryPlan;I)Lokhttp3/internal/connection/ConnectPlan;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    and-int/lit8 v1, p7, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 9
    move-object v13, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v13, p1

    .line 13
    :goto_0
    and-int/lit8 v1, p7, 0x2

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget v1, v0, Lokhttp3/internal/connection/ConnectPlan;->attempt:I

    .line 19
    move v15, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v15, p2

    .line 23
    :goto_1
    and-int/lit8 v1, p7, 0x4

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    .line 29
    move-object/from16 v16, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v16, p3

    .line 34
    :goto_2
    and-int/lit8 v1, p7, 0x8

    .line 36
    if-eqz v1, :cond_3

    .line 38
    iget v1, v0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    .line 40
    move/from16 v17, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v17, p4

    .line 45
    :goto_3
    and-int/lit8 v1, p7, 0x10

    .line 47
    if-eqz v1, :cond_4

    .line 49
    iget-boolean v1, v0, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    .line 51
    move/from16 v18, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move/from16 v18, p5

    .line 56
    :goto_4
    and-int/lit8 v1, p7, 0x20

    .line 58
    if-eqz v1, :cond_5

    .line 60
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->echRetryPlan:Lokhttp3/internal/ech/EchRetryPlan;

    .line 62
    move-object/from16 v19, v1

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object/from16 v19, p6

    .line 67
    :goto_5
    new-instance v2, Lokhttp3/internal/connection/ConnectPlan;

    .line 69
    iget-object v3, v0, Lokhttp3/internal/connection/ConnectPlan;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 71
    iget-object v4, v0, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 73
    iget v5, v0, Lokhttp3/internal/connection/ConnectPlan;->readTimeoutMillis:I

    .line 75
    iget v6, v0, Lokhttp3/internal/connection/ConnectPlan;->writeTimeoutMillis:I

    .line 77
    iget v7, v0, Lokhttp3/internal/connection/ConnectPlan;->socketConnectTimeoutMillis:I

    .line 79
    iget v8, v0, Lokhttp3/internal/connection/ConnectPlan;->socketReadTimeoutMillis:I

    .line 81
    iget v9, v0, Lokhttp3/internal/connection/ConnectPlan;->pingIntervalMillis:I

    .line 83
    iget-boolean v10, v0, Lokhttp3/internal/connection/ConnectPlan;->retryOnConnectionFailure:Z

    .line 85
    iget-object v11, v0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 87
    iget-object v12, v0, Lokhttp3/internal/connection/ConnectPlan;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 89
    iget-object v14, v0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    .line 91
    invoke-direct/range {v2 .. v19}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZLokhttp3/internal/ech/EchRetryPlan;)V

    .line 94
    return-object v2
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/ConnectPlan;->canceled:Z

    .line 4
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final connectSocket()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 3
    iget-object v0, v0, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lokhttp3/internal/connection/ConnectPlan$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 29
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 31
    iget-object v1, v1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 39
    iget-object v0, v0, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 41
    iget-object v0, v0, Lokhttp3/Address;->socketFactory:Ljavax/net/SocketFactory;

    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 52
    iget-boolean v1, p0, Lokhttp3/internal/connection/ConnectPlan;->canceled:Z

    .line 54
    if-nez v1, :cond_3

    .line 56
    iget v1, p0, Lokhttp3/internal/connection/ConnectPlan;->socketReadTimeoutMillis:I

    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 61
    :try_start_0
    sget-object v1, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 63
    sget-object v1, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 65
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 67
    iget-object v2, v2, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 69
    iget v3, p0, Lokhttp3/internal/connection/ConnectPlan;->socketConnectTimeoutMillis:I

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/internal/platform/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    :try_start_1
    new-instance v1, Lokhttp3/Dispatcher;

    .line 76
    invoke-direct {v1, v0}, Lokhttp3/Dispatcher;-><init>(Ljava/net/Socket;)V

    .line 79
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    .line 81
    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Lokio/Socket;)V

    .line 84
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Landroidx/navigation/NavDeepLinkRequest;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    const-string v1, "throw with null exception"

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 103
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    throw v0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    new-instance v1, Ljava/net/ConnectException;

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    const-string v3, "Failed to connect to "

    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 119
    iget-object p0, p0, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 134
    throw v1

    .line 135
    :cond_3
    const-string p0, "canceled"

    .line 137
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public final connectTcp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 8
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->plansToCancel:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 16
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 18
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 20
    iget-object v4, v3, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 22
    iget-object v3, v3, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->connectSocket()V

    .line 41
    const/4 v0, 0x1

    .line 42
    new-instance v2, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {v2, p0, v1, v1, v3}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 50
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->plansToCancel:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 61
    iget-object v4, v3, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 63
    iget-object v4, v4, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 65
    if-nez v4, :cond_0

    .line 67
    iget-object v3, v3, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 69
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 75
    if-eq v3, v4, :cond_0

    .line 77
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 79
    iget-object v3, v3, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 81
    iget-object v4, v3, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 83
    iget-object v3, v3, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 85
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 88
    move-result-object v3

    .line 89
    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 91
    iget-object v5, v5, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 93
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v3, v5, v2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 100
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 102
    iget-object v3, v3, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 104
    iget-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 106
    iget-object v5, v4, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 108
    iget-object v4, v4, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v3, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 126
    const/4 v4, 0x2

    .line 127
    invoke-direct {v3, p0, v1, v2, v4}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 132
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->plansToCancel:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 137
    if-nez v0, :cond_1

    .line 139
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 141
    if-eqz p0, :cond_1

    .line 143
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 146
    :cond_1
    return-object v3

    .line 147
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 149
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->plansToCancel:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    if-nez v0, :cond_2

    .line 156
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 158
    if-eqz p0, :cond_2

    .line 160
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 163
    :cond_2
    throw v1

    .line 164
    :cond_3
    const-string p0, "TCP already connected"

    .line 166
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 169
    return-object v1
.end method

.method public final connectTls(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V
    .locals 9

    .line 1
    const-string v0, "Hostname "

    .line 3
    const-string v1, "\n            |Hostname "

    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 7
    iget-object v2, v2, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 9
    :try_start_0
    iget-boolean v3, p2, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 11
    if-eqz v3, :cond_0

    .line 13
    sget-object v3, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 15
    sget-object v3, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 17
    iget-object v4, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 19
    iget-object v4, v4, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 21
    iget-object v5, v2, Lokhttp3/Address;->protocols:Ljava/util/List;

    .line 23
    iget-object v6, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 25
    iget-object v6, v6, Lokhttp3/Route;->echConfigList:Lokio/ByteString;

    .line 27
    invoke-virtual {v3, p1, v4, v5, v6}, Lokhttp3/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 37
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v3}, Lkotlin/io/CloseableKt;->get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v2, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v6, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 55
    iget-object v6, v6, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 57
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 63
    invoke-virtual {v4}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 83
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v1, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 92
    iget-object v1, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, " not verified:\n            |    certificate: "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    sget-object v1, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    .line 104
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 106
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {v1}, Lokio/Path$Companion;->of$default([B)Lokio/ByteString;

    .line 120
    move-result-object v1

    .line 121
    const-string v2, "SHA-256"

    .line 123
    invoke-virtual {v1, v2}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    const-string v2, "sha256/"

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, "\n            |    DN: "

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, "\n            |    subjectAltNames: "

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const/4 v1, 0x7

    .line 162
    invoke-static {p0, v1}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 165
    move-result-object v1

    .line 166
    const/4 v2, 0x2

    .line 167
    invoke-static {p0, v2}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const-string p0, "\n            "

    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p2

    .line 195
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    iget-object v0, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 204
    iget-object v0, v0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, " not verified (no certificates)"

    .line 211
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0

    .line 222
    :cond_2
    iget-object v0, v2, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    new-instance v1, Lokhttp3/Handshake;

    .line 229
    iget-object v3, v4, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    .line 231
    iget-object v5, v4, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    .line 233
    iget-object v6, v4, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    .line 235
    new-instance v7, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    .line 237
    const/16 v8, 0x17

    .line 239
    invoke-direct {v7, v0, v4, v2, v8}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 242
    invoke-direct {v1, v3, v5, v6, v7}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 245
    iput-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->handshake:Lokhttp3/Handshake;

    .line 247
    iget-object v1, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 249
    iget-object v1, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    iget-object v0, v0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 256
    check-cast v0, Ljava/lang/Iterable;

    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v1

    .line 266
    const/4 v2, 0x0

    .line 267
    if-nez v1, :cond_5

    .line 269
    iget-boolean p2, p2, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 271
    if-eqz p2, :cond_3

    .line 273
    sget-object p2, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 275
    sget-object p2, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 277
    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    :cond_3
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 283
    new-instance p2, Lokhttp3/Dispatcher;

    .line 285
    invoke-direct {p2, p1}, Lokhttp3/Dispatcher;-><init>(Ljava/net/Socket;)V

    .line 288
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    .line 290
    invoke-direct {v0, p2}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Lokio/Socket;)V

    .line 293
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 295
    if-eqz v2, :cond_4

    .line 297
    sget-object p2, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$Companion;

    .line 299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    invoke-static {v2}, Lokhttp3/Protocol$Companion;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 305
    move-result-object p2

    .line 306
    goto :goto_1

    .line 307
    :cond_4
    sget-object p2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 309
    :goto_1
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->protocol:Lokhttp3/Protocol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    sget-object p0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 313
    sget-object p0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    return-void

    .line 319
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object p0

    .line 323
    invoke-static {p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 326
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    :goto_2
    sget-object p2, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 329
    sget-object p2, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 337
    throw p0
.end method

.method public final connectTlsEtc()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 13

    .line 1
    iget-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 3
    const/4 v10, 0x0

    .line 4
    if-eqz v4, :cond_e

    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->isReady()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 14
    iget-object v0, v0, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 16
    iget-object v1, v0, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 18
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 20
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->plansToCancel:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    const/4 v11, 0x0

    .line 26
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->connectTunnel$okhttp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->nextPlan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 36
    if-nez v2, :cond_0

    .line 38
    iget-object v2, v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->throwable:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v2, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_4

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_0
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 51
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->plansToCancel:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 58
    if-eqz p0, :cond_1

    .line 60
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 63
    :cond_1
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 66
    return-object v0

    .line 67
    :cond_2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 69
    iget-object v0, v0, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 71
    iget-object v2, v0, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    const/4 v12, 0x1

    .line 74
    const-string v3, "socket"

    .line 76
    if-eqz v2, :cond_6

    .line 78
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 80
    if-eqz v0, :cond_5

    .line 82
    iget-object v0, v0, Landroidx/navigation/NavDeepLinkRequest;->action:Ljava/lang/Object;

    .line 84
    check-cast v0, Lokio/RealBufferedSource;

    .line 86
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 88
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 96
    if-eqz v0, :cond_3

    .line 98
    iget-object v0, v0, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 100
    check-cast v0, Lokio/RealBufferedSink;

    .line 102
    iget-object v0, v0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 104
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 112
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 119
    iget-object v0, v0, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 121
    iget-object v2, v0, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 123
    iget-object v0, v0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 125
    iget-object v5, v0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 127
    iget v0, v0, Lokhttp3/HttpUrl;->port:I

    .line 129
    invoke-virtual {v2, v4, v5, v0, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 139
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/connection/ConnectPlan;->planWithCurrentOrInitialConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 142
    move-result-object v5

    .line 143
    iget v0, v5, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lokhttp3/ConnectionSpec;

    .line 151
    iget-boolean v6, v5, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    .line 153
    invoke-virtual {v0, v2, v6}, Lokhttp3/ConnectionSpec;->apply$okhttp(Ljavax/net/ssl/SSLSocket;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :try_start_3
    invoke-virtual {p0, v2, v0}, Lokhttp3/internal/connection/ConnectPlan;->connectTls(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 161
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    goto :goto_2

    .line 167
    :catch_1
    move-exception v0

    .line 168
    invoke-virtual {v5, v1, v2, v0}, Lokhttp3/internal/connection/ConnectPlan;->nextConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)Lokhttp3/internal/connection/ConnectPlan;

    .line 171
    move-result-object v10

    .line 172
    throw v0

    .line 173
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    throw v10

    .line 177
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 179
    const-string v1, "TLS tunnel buffered too many bytes!"

    .line 181
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0

    .line 185
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    throw v10

    .line 189
    :cond_6
    iput-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 191
    iget-object v0, v0, Lokhttp3/Address;->protocols:Ljava/util/List;

    .line 193
    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 201
    goto :goto_1

    .line 202
    :cond_7
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 204
    :goto_1
    iput-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->protocol:Lokhttp3/Protocol;

    .line 206
    :goto_2
    new-instance v0, Lokhttp3/internal/connection/RealConnection;

    .line 208
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 210
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 212
    move-object v5, v3

    .line 213
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 215
    move-object v6, v5

    .line 216
    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    move-object v7, v6

    .line 222
    iget-object v6, p0, Lokhttp3/internal/connection/ConnectPlan;->handshake:Lokhttp3/Handshake;

    .line 224
    move-object v8, v7

    .line 225
    iget-object v7, p0, Lokhttp3/internal/connection/ConnectPlan;->protocol:Lokhttp3/Protocol;

    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    move-object v9, v8

    .line 231
    iget-object v8, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 233
    if-eqz v8, :cond_8

    .line 235
    iget v9, p0, Lokhttp3/internal/connection/ConnectPlan;->pingIntervalMillis:I

    .line 237
    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Landroidx/navigation/NavDeepLinkRequest;I)V

    .line 240
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 242
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->start()V

    .line 245
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 247
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 249
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 251
    iget-object v2, v1, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 253
    iget-object v1, v1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    :try_start_5
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 266
    const/4 v1, 0x6

    .line 267
    invoke-direct {v0, p0, v10, v10, v1}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 270
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 272
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->plansToCancel:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 274
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 277
    return-object v0

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    move v11, v12

    .line 280
    goto :goto_4

    .line 281
    :catch_2
    move-exception v0

    .line 282
    move v11, v12

    .line 283
    goto :goto_3

    .line 284
    :cond_8
    :try_start_6
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 287
    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 288
    :goto_3
    :try_start_7
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 290
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 292
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 294
    iget-object v3, v2, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 296
    iget-object v2, v2, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    new-instance v1, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 314
    invoke-direct {v1, p0, v10, v0}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 317
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 319
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->plansToCancel:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 321
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 324
    if-nez v11, :cond_a

    .line 326
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 328
    if-eqz p0, :cond_9

    .line 330
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 333
    :cond_9
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 336
    :cond_a
    return-object v1

    .line 337
    :goto_4
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 339
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->plansToCancel:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 341
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 344
    if-nez v11, :cond_c

    .line 346
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 348
    if-eqz p0, :cond_b

    .line 350
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 353
    :cond_b
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 356
    :cond_c
    throw v0

    .line 357
    :cond_d
    const-string p0, "already connected"

    .line 359
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 362
    return-object v10

    .line 363
    :cond_e
    const-string p0, "TCP not connected"

    .line 365
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 368
    return-object v10
.end method

.method public final connectTunnel$okhttp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 13

    .line 1
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 8
    iget-object v3, v2, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 10
    iget-object v3, v3, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    const-string v5, "CONNECT "

    .line 16
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {v3, v5}, Lokhttp3/internal/_UtilJvmKt;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, " HTTP/1.1"

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    :goto_0
    new-instance v4, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 38
    iget-object v6, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 40
    const-string v7, "socket"

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v6, :cond_a

    .line 45
    invoke-direct {v4, v8, p0, v6}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Landroidx/navigation/NavDeepLinkRequest;)V

    .line 48
    iget-object v6, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 50
    if-eqz v6, :cond_9

    .line 52
    iget-object v6, v6, Landroidx/navigation/NavDeepLinkRequest;->action:Ljava/lang/Object;

    .line 54
    check-cast v6, Lokio/RealBufferedSource;

    .line 56
    iget-object v6, v6, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 58
    invoke-interface {v6}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 61
    move-result-object v6

    .line 62
    iget v9, p0, Lokhttp3/internal/connection/ConnectPlan;->readTimeoutMillis:I

    .line 64
    int-to-long v9, v9

    .line 65
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-virtual {v6, v9, v10, v11}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 70
    iget-object v6, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 72
    if-eqz v6, :cond_8

    .line 74
    iget-object v6, v6, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 76
    check-cast v6, Lokio/RealBufferedSink;

    .line 78
    iget-object v6, v6, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 80
    invoke-interface {v6}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 83
    move-result-object v6

    .line 84
    iget v7, p0, Lokhttp3/internal/connection/ConnectPlan;->writeTimeoutMillis:I

    .line 86
    int-to-long v9, v7

    .line 87
    invoke-virtual {v6, v9, v10, v11}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 90
    iget-object v6, v1, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 92
    invoke-virtual {v4, v6, v3}, Lokhttp3/internal/http1/Http1ExchangeCodec;->writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v4}, Lokhttp3/internal/http1/Http1ExchangeCodec;->finishRequest()V

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-virtual {v4, v6}, Lokhttp3/internal/http1/Http1ExchangeCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iput-object v1, v6, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 108
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 111
    move-result-object v1

    .line 112
    iget v6, v1, Lokhttp3/Response;->code:I

    .line 114
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->headersContentLength(Lokhttp3/Response;)J

    .line 117
    move-result-wide v9

    .line 118
    const-wide/16 v11, -0x1

    .line 120
    cmp-long v7, v9, v11

    .line 122
    if-nez v7, :cond_0

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    iget-object v7, v1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 127
    iget-object v7, v7, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 129
    invoke-virtual {v4, v7, v9, v10}, Lokhttp3/internal/http1/Http1ExchangeCodec;->newFixedLengthSource(Lokhttp3/HttpUrl;J)Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    .line 132
    move-result-object v4

    .line 133
    const v7, 0x7fffffff

    .line 136
    invoke-static {v4, v7}, Lokhttp3/internal/_UtilJvmKt;->skipAll(Lokio/Source;I)Z

    .line 139
    invoke-virtual {v4}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->close()V

    .line 142
    :goto_1
    const/16 v4, 0xc8

    .line 144
    if-eq v6, v4, :cond_4

    .line 146
    const/16 v4, 0x197

    .line 148
    if-ne v6, v4, :cond_3

    .line 150
    iget-object v4, v2, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 152
    iget-object v4, v4, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 154
    invoke-interface {v4, v2, v1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_2

    .line 160
    const-string v6, "Connection"

    .line 162
    invoke-static {v6, v1}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    const-string v6, "close"

    .line 168
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_1

    .line 174
    move-object v3, v4

    .line 175
    goto :goto_2

    .line 176
    :cond_1
    move-object v1, v4

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_2
    const-string v0, "Failed to authenticate with proxy"

    .line 181
    invoke-static {v0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 184
    return-object v8

    .line 185
    :cond_3
    const-string v0, "Unexpected response code for CONNECT: "

    .line 187
    invoke-static {v6, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 194
    return-object v8

    .line 195
    :cond_4
    move-object v3, v8

    .line 196
    :goto_2
    if-nez v3, :cond_5

    .line 198
    new-instance v1, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 200
    const/4 v2, 0x6

    .line 201
    invoke-direct {v1, p0, v8, v8, v2}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V

    .line 204
    return-object v1

    .line 205
    :cond_5
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 207
    if-eqz v1, :cond_6

    .line 209
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 212
    :cond_6
    iget v1, p0, Lokhttp3/internal/connection/ConnectPlan;->attempt:I

    .line 214
    add-int/lit8 v2, v1, 0x1

    .line 216
    const/16 v1, 0x15

    .line 218
    if-ge v2, v1, :cond_7

    .line 220
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 222
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 224
    iget-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 226
    iget-object v5, v4, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 228
    iget-object v4, v4, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    new-instance v9, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 241
    const/4 v6, 0x0

    .line 242
    const/16 v7, 0x39

    .line 244
    const/4 v1, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    move-object v0, p0

    .line 248
    invoke-static/range {v0 .. v7}, Lokhttp3/internal/connection/ConnectPlan;->copy$default(Lokhttp3/internal/connection/ConnectPlan;Lokhttp3/Route;ILokhttp3/Request;IZLokhttp3/internal/ech/EchRetryPlan;I)Lokhttp3/internal/connection/ConnectPlan;

    .line 251
    move-result-object v1

    .line 252
    const/4 v2, 0x4

    .line 253
    invoke-direct {v9, p0, v1, v8, v2}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V

    .line 256
    return-object v9

    .line 257
    :cond_7
    new-instance v1, Ljava/net/ProtocolException;

    .line 259
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 261
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 264
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 266
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 268
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 270
    iget-object v4, v3, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 272
    iget-object v3, v3, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    new-instance v2, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 290
    const/4 v3, 0x2

    .line 291
    invoke-direct {v2, p0, v8, v1, v3}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V

    .line 294
    return-object v2

    .line 295
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 298
    throw v8

    .line 299
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 302
    throw v8

    .line 303
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 306
    throw v8
.end method

.method public final getRoute()Lokhttp3/Route;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 3
    return-object p0
.end method

.method public final handleSuccess()Lokhttp3/internal/connection/RealConnection;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 5
    iget-object v0, v0, Lokhttp3/OkHttpClient;->routeDatabase:Lokhttp3/ConnectionPool;

    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v2, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 33
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    .line 35
    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->planReusePooledConnection$okhttp(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    iget-object p0, v1, Lokhttp3/internal/connection/ReusePlan;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 43
    return-object p0

    .line 44
    :cond_0
    monitor-enter v0

    .line 45
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 47
    sget-object v2, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 49
    iget-object v2, v1, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v2, v1, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 56
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnectionPool;->cleanupTask:Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    .line 58
    invoke-static {v2, v1}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    .line 61
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 63
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/RealCall;->acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit v0

    .line 67
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 69
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v0

    .line 77
    throw p0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw p0
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->protocol:Lokhttp3/Protocol;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final nextCompatibleConnectionSpec(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 11

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    move v7, v1

    .line 10
    :goto_0
    if-ge v7, v2, :cond_4

    .line 12
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lokhttp3/ConnectionSpec;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-boolean v3, v1, Lokhttp3/ConnectionSpec;->isTls:Z

    .line 23
    if-nez v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v1, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

    .line 36
    invoke-static {v3, v4, v5}, Lokhttp3/internal/_UtilCommonKt;->hasIntersection([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, v1, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lokhttp3/CipherSuite;->ORDER_BY_NAME:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    .line 53
    invoke-static {v1, v3, v4}, Lokhttp3/internal/_UtilCommonKt;->hasIntersection([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 59
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, -0x1

    .line 63
    if-eq v0, p1, :cond_3

    .line 65
    const/4 p1, 0x1

    .line 66
    :goto_2
    move v8, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0x27

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v3, p0

    .line 77
    invoke-static/range {v3 .. v10}, Lokhttp3/internal/connection/ConnectPlan;->copy$default(Lokhttp3/internal/connection/ConnectPlan;Lokhttp3/Route;ILokhttp3/Request;IZLokhttp3/internal/ech/EchRetryPlan;I)Lokhttp3/internal/connection/ConnectPlan;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public final nextConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->echRetryPlan:Lokhttp3/internal/ech/EchRetryPlan;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 8
    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 10
    invoke-virtual {v0, p3}, Lokhttp3/internal/platform/Platform;->echRetryPlan(Ljavax/net/ssl/SSLException;)Lokhttp3/internal/ech/EchRetryPlan;

    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_2

    .line 16
    iget-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 18
    iget-object p1, p1, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 20
    iget-object p1, p1, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, v7, Lokhttp3/internal/ech/EchRetryPlan;->publicName:Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    new-instance v2, Lokhttp3/Route;

    .line 39
    iget-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 41
    iget-object p2, p1, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 43
    iget-object p3, p1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 45
    iget-object p1, p1, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 47
    iget-object v0, v7, Lokhttp3/internal/ech/EchRetryPlan;->configList:Lokio/ByteString;

    .line 49
    invoke-direct {v2, p2, p3, p1, v0}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lokio/ByteString;)V

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v8, 0x1e

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v1, p0

    .line 59
    invoke-static/range {v1 .. v8}, Lokhttp3/internal/connection/ConnectPlan;->copy$default(Lokhttp3/internal/connection/ConnectPlan;Lokhttp3/Route;ILokhttp3/Request;IZLokhttp3/internal/ech/EchRetryPlan;I)Lokhttp3/internal/connection/ConnectPlan;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance p0, Lokhttp3/internal/ech/EchUntrustedException;

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    const-string p2, "public_name \'"

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object p2, v7, Lokhttp3/internal/ech/EchRetryPlan;->publicName:Ljava/lang/String;

    .line 75
    const-string v0, "\' not verified"

    .line 77
    invoke-static {p1, p2, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1, p3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw p0

    .line 85
    :cond_2
    move-object v1, p0

    .line 86
    iget-boolean p0, v1, Lokhttp3/internal/connection/ConnectPlan;->retryOnConnectionFailure:Z

    .line 88
    if-nez p0, :cond_3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    instance-of p0, p3, Ljavax/net/ssl/SSLHandshakeException;

    .line 93
    if-eqz p0, :cond_4

    .line 95
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    move-result-object p0

    .line 99
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 101
    if-eqz p0, :cond_4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    instance-of p0, p3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 106
    if-eqz p0, :cond_5

    .line 108
    :goto_0
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_5
    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/connection/ConnectPlan;->nextCompatibleConnectionSpec(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final noNewExchanges()V
    .locals 0

    .line 1
    return-void
.end method

.method public final planWithCurrentOrInitialConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/ConnectPlan;->nextCompatibleConnectionSpec(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-boolean p0, p0, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ", modes="

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string p1, ", supported protocols="

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public final retry()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lokhttp3/internal/connection/ConnectPlan;

    .line 5
    iget-boolean v2, v0, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    .line 7
    iget-object v3, v0, Lokhttp3/internal/connection/ConnectPlan;->echRetryPlan:Lokhttp3/internal/ech/EchRetryPlan;

    .line 9
    move-object v4, v1

    .line 10
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 12
    move/from16 v16, v2

    .line 14
    iget-object v2, v0, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 16
    move-object/from16 v17, v3

    .line 18
    iget v3, v0, Lokhttp3/internal/connection/ConnectPlan;->readTimeoutMillis:I

    .line 20
    move-object v5, v4

    .line 21
    iget v4, v0, Lokhttp3/internal/connection/ConnectPlan;->writeTimeoutMillis:I

    .line 23
    move-object v6, v5

    .line 24
    iget v5, v0, Lokhttp3/internal/connection/ConnectPlan;->socketConnectTimeoutMillis:I

    .line 26
    move-object v7, v6

    .line 27
    iget v6, v0, Lokhttp3/internal/connection/ConnectPlan;->socketReadTimeoutMillis:I

    .line 29
    move-object v8, v7

    .line 30
    iget v7, v0, Lokhttp3/internal/connection/ConnectPlan;->pingIntervalMillis:I

    .line 32
    move-object v9, v8

    .line 33
    iget-boolean v8, v0, Lokhttp3/internal/connection/ConnectPlan;->retryOnConnectionFailure:Z

    .line 35
    move-object v10, v9

    .line 36
    iget-object v9, v0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 38
    move-object v11, v10

    .line 39
    iget-object v10, v0, Lokhttp3/internal/connection/ConnectPlan;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 41
    move-object v12, v11

    .line 42
    iget-object v11, v0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 44
    move-object v13, v12

    .line 45
    iget-object v12, v0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    .line 47
    move-object v14, v13

    .line 48
    iget v13, v0, Lokhttp3/internal/connection/ConnectPlan;->attempt:I

    .line 50
    move-object v15, v14

    .line 51
    iget-object v14, v0, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    .line 53
    iget v0, v0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    .line 55
    move-object/from16 v18, v15

    .line 57
    move v15, v0

    .line 58
    move-object/from16 v0, v18

    .line 60
    invoke-direct/range {v0 .. v17}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZLokhttp3/internal/ech/EchRetryPlan;)V

    .line 63
    return-object v0
.end method

.method public final trackFailure(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method
