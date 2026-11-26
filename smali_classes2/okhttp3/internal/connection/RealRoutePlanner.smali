.class public final Lokhttp3/internal/connection/RealRoutePlanner;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final address:Lokhttp3/Address;

.field public final call:Lokhttp3/internal/connection/RealCall;

.field public final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

.field public final deferredPlans:Lkotlin/collections/ArrayDeque;

.field public final doExtensiveHealthChecks:Z

.field public final fastFallback:Z

.field public nextRouteToTry:Lokhttp3/Route;

.field public final pingIntervalMillis:I

.field public final readTimeoutMillis:I

.field public final retryOnConnectionFailure:Z

.field public final routeDatabase:Lokhttp3/ConnectionPool;

.field public routeSelection:Lokio/PriorityQueue;

.field public routeSelector:Lcoil3/intercept/RealInterceptorChain;

.field public final socketConnectTimeoutMillis:I

.field public final socketReadTimeoutMillis:I

.field public final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

.field public final writeTimeoutMillis:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZZLokhttp3/Address;Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 12
    iput-object p2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 14
    iput p3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->readTimeoutMillis:I

    .line 16
    iput p4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->writeTimeoutMillis:I

    .line 18
    iput p5, p0, Lokhttp3/internal/connection/RealRoutePlanner;->socketConnectTimeoutMillis:I

    .line 20
    iput p6, p0, Lokhttp3/internal/connection/RealRoutePlanner;->socketReadTimeoutMillis:I

    .line 22
    iput p7, p0, Lokhttp3/internal/connection/RealRoutePlanner;->pingIntervalMillis:I

    .line 24
    iput-boolean p8, p0, Lokhttp3/internal/connection/RealRoutePlanner;->retryOnConnectionFailure:Z

    .line 26
    iput-boolean p9, p0, Lokhttp3/internal/connection/RealRoutePlanner;->fastFallback:Z

    .line 28
    iput-object p10, p0, Lokhttp3/internal/connection/RealRoutePlanner;->address:Lokhttp3/Address;

    .line 30
    iput-object p11, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeDatabase:Lokhttp3/ConnectionPool;

    .line 32
    iput-object p12, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 34
    iget-object p1, p13, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 36
    const-string p2, "GET"

    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 44
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->doExtensiveHealthChecks:Z

    .line 46
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 48
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 51
    iput-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->deferredPlans:Lkotlin/collections/ArrayDeque;

    .line 53
    return-void
.end method


# virtual methods
.method public final hasNext(Lokhttp3/internal/connection/RealConnection;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->deferredPlans:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->nextRouteToTry:Lokhttp3/Route;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 27
    if-nez v0, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 32
    iget-object v0, v0, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 34
    iget-object v0, v0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 36
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->address:Lokhttp3/Address;

    .line 38
    iget-object v3, v3, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 40
    invoke-static {v0, v3}, Lokhttp3/internal/_UtilJvmKt;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 52
    iput-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->nextRouteToTry:Lokhttp3/Route;

    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit p1

    .line 57
    throw p0

    .line 58
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelection:Lokio/PriorityQueue;

    .line 60
    if-eqz p1, :cond_6

    .line 62
    iget v0, p1, Lokio/PriorityQueue;->size:I

    .line 64
    iget-object p1, p1, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result p1

    .line 72
    if-ge v0, p1, :cond_6

    .line 74
    return v1

    .line 75
    :cond_6
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelector:Lcoil3/intercept/RealInterceptorChain;

    .line 77
    if-nez p0, :cond_7

    .line 79
    :goto_1
    return v1

    .line 80
    :cond_7
    invoke-virtual {p0}, Lcoil3/intercept/RealInterceptorChain;->hasNext()Z

    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final plan()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 15

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    :goto_0
    move-object v4, v2

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    iget-boolean v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->doExtensiveHealthChecks:Z

    .line 15
    invoke-virtual {v0, v4}, Lokhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    .line 18
    move-result v4

    .line 19
    monitor-enter v0

    .line 20
    iget-boolean v5, v0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 22
    if-nez v4, :cond_1

    .line 24
    :try_start_0
    iput-boolean v3, v0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 26
    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 28
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    .line 31
    move-result-object v4

    .line 32
    goto :goto_3

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_13

    .line 36
    :cond_1
    if-nez v5, :cond_4

    .line 38
    iget-object v4, v0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 40
    iget-object v4, v4, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 42
    iget-object v4, v4, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 44
    iget-object v5, p0, Lokhttp3/internal/connection/RealRoutePlanner;->address:Lokhttp3/Address;

    .line 46
    iget-object v5, v5, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 48
    iget v6, v4, Lokhttp3/HttpUrl;->port:I

    .line 50
    iget v7, v5, Lokhttp3/HttpUrl;->port:I

    .line 52
    if-ne v6, v7, :cond_2

    .line 54
    iget-object v4, v4, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 56
    iget-object v5, v5, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 64
    move v4, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v1

    .line 67
    :goto_1
    if-nez v4, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v4, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 74
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    .line 77
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_3
    monitor-exit v0

    .line 79
    iget-object v5, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 81
    iget-object v5, v5, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 83
    if-eqz v5, :cond_6

    .line 85
    if-nez v4, :cond_5

    .line 87
    new-instance v4, Lokhttp3/internal/connection/ReusePlan;

    .line 89
    invoke-direct {v4, v0}, Lokhttp3/internal/connection/ReusePlan;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const-string p0, "Check failed."

    .line 95
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 98
    return-object v2

    .line 99
    :cond_6
    if-eqz v4, :cond_7

    .line 101
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 104
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 106
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    goto :goto_0

    .line 112
    :goto_4
    if-eqz v4, :cond_8

    .line 114
    return-object v4

    .line 115
    :cond_8
    invoke-virtual {p0, v2, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->planReusePooledConnection$okhttp(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_9

    .line 121
    return-object v0

    .line 122
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->deferredPlans:Lkotlin/collections/ArrayDeque;

    .line 124
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a

    .line 130
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->deferredPlans:Lkotlin/collections/ArrayDeque;

    .line 132
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 138
    return-object p0

    .line 139
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->nextRouteToTry:Lokhttp3/Route;

    .line 141
    if-eqz v0, :cond_b

    .line 143
    iput-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->nextRouteToTry:Lokhttp3/Route;

    .line 145
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->planConnectToRoute$okhttp(Lokhttp3/Route;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;

    .line 148
    move-result-object v0

    .line 149
    goto/16 :goto_12

    .line 151
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelection:Lokio/PriorityQueue;

    .line 153
    if-eqz v0, :cond_d

    .line 155
    iget v4, v0, Lokio/PriorityQueue;->size:I

    .line 157
    iget-object v5, v0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 159
    check-cast v5, Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 164
    move-result v5

    .line 165
    if-ge v4, v5, :cond_d

    .line 167
    iget v1, v0, Lokio/PriorityQueue;->size:I

    .line 169
    iget-object v3, v0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 171
    check-cast v3, Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 176
    move-result v4

    .line 177
    if-ge v1, v4, :cond_c

    .line 179
    iget v1, v0, Lokio/PriorityQueue;->size:I

    .line 181
    add-int/lit8 v4, v1, 0x1

    .line 183
    iput v4, v0, Lokio/PriorityQueue;->size:I

    .line 185
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lokhttp3/Route;

    .line 191
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->planConnectToRoute$okhttp(Lokhttp3/Route;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;

    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_12

    .line 197
    :cond_c
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 200
    return-object v2

    .line 201
    :cond_d
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelector:Lcoil3/intercept/RealInterceptorChain;

    .line 203
    if-nez v0, :cond_e

    .line 205
    new-instance v0, Lcoil3/intercept/RealInterceptorChain;

    .line 207
    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->address:Lokhttp3/Address;

    .line 209
    iget-object v5, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeDatabase:Lokhttp3/ConnectionPool;

    .line 211
    iget-object v6, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 213
    iget-boolean v7, p0, Lokhttp3/internal/connection/RealRoutePlanner;->fastFallback:Z

    .line 215
    invoke-direct {v0, v4, v5, v6, v7}, Lcoil3/intercept/RealInterceptorChain;-><init>(Lokhttp3/Address;Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealCall;Z)V

    .line 218
    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelector:Lcoil3/intercept/RealInterceptorChain;

    .line 220
    :cond_e
    invoke-virtual {v0}, Lcoil3/intercept/RealInterceptorChain;->hasNext()Z

    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_30

    .line 226
    invoke-virtual {v0}, Lcoil3/intercept/RealInterceptorChain;->hasNext()Z

    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_2f

    .line 232
    new-instance v4, Ljava/util/ArrayList;

    .line 234
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 237
    :cond_f
    iget v5, v0, Lcoil3/intercept/RealInterceptorChain;->index:I

    .line 239
    iget-object v6, v0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 241
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 244
    move-result v6

    .line 245
    if-ge v5, v6, :cond_2a

    .line 247
    const-string v5, "No route to "

    .line 249
    iget v6, v0, Lcoil3/intercept/RealInterceptorChain;->index:I

    .line 251
    iget-object v7, v0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 253
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 256
    move-result v7

    .line 257
    if-ge v6, v7, :cond_29

    .line 259
    iget-object v6, v0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 261
    iget v7, v0, Lcoil3/intercept/RealInterceptorChain;->index:I

    .line 263
    add-int/lit8 v8, v7, 0x1

    .line 265
    iput v8, v0, Lcoil3/intercept/RealInterceptorChain;->index:I

    .line 267
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Ljava/net/Proxy;

    .line 273
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 276
    move-result-object v7

    .line 277
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 279
    if-eq v7, v8, :cond_13

    .line 281
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 284
    move-result-object v7

    .line 285
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 287
    if-ne v7, v8, :cond_10

    .line 289
    goto :goto_6

    .line 290
    :cond_10
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 293
    move-result-object v7

    .line 294
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 296
    if-eqz v8, :cond_12

    .line 298
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 300
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 303
    move-result-object v8

    .line 304
    if-nez v8, :cond_11

    .line 306
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    goto :goto_5

    .line 314
    :cond_11
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    :goto_5
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 324
    move-result v7

    .line 325
    goto :goto_7

    .line 326
    :cond_12
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$4(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    return-object v2

    .line 336
    :cond_13
    :goto_6
    iget-object v7, v0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Ljava/lang/Object;

    .line 338
    check-cast v7, Lokhttp3/Address;

    .line 340
    iget-object v7, v7, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 342
    iget-object v8, v7, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 344
    iget v7, v7, Lokhttp3/HttpUrl;->port:I

    .line 346
    :goto_7
    if-gt v3, v7, :cond_28

    .line 348
    const/high16 v9, 0x10000

    .line 350
    if-ge v7, v9, :cond_28

    .line 352
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 355
    move-result-object v5

    .line 356
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 358
    if-ne v5, v9, :cond_14

    .line 360
    new-instance v5, Lokhttp3/Route;

    .line 362
    iget-object v9, v0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Ljava/lang/Object;

    .line 364
    check-cast v9, Lokhttp3/Address;

    .line 366
    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    invoke-direct {v5, v9, v6, v7, v2}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lokio/ByteString;)V

    .line 376
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 379
    move-result-object v5

    .line 380
    goto/16 :goto_f

    .line 382
    :cond_14
    sget-object v5, Lokhttp3/internal/_HostnamesCommonKt;->VERIFY_AS_IP_ADDRESS:Lkotlin/text/Regex;

    .line 384
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    sget-object v5, Lokhttp3/internal/_HostnamesCommonKt;->VERIFY_AS_IP_ADDRESS:Lkotlin/text/Regex;

    .line 389
    invoke-virtual {v5, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_15

    .line 395
    new-instance v5, Lokhttp3/Route;

    .line 397
    iget-object v9, v0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Ljava/lang/Object;

    .line 399
    check-cast v9, Lokhttp3/Address;

    .line 401
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 403
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 406
    move-result-object v8

    .line 407
    invoke-direct {v10, v8, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 410
    invoke-direct {v5, v9, v6, v10, v2}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lokio/ByteString;)V

    .line 413
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 416
    move-result-object v5

    .line 417
    goto/16 :goto_f

    .line 419
    :cond_15
    iget-object v5, v0, Lcoil3/intercept/RealInterceptorChain;->size:Ljava/lang/Object;

    .line 421
    check-cast v5, Lokhttp3/internal/connection/RealCall;

    .line 423
    iget-object v5, v5, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 425
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    iget-object v5, v0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Ljava/lang/Object;

    .line 430
    check-cast v5, Lokhttp3/Address;

    .line 432
    iget-object v5, v5, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 434
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_16

    .line 440
    const/16 v5, 0x50

    .line 442
    if-ne v7, v5, :cond_16

    .line 444
    const/4 v5, -0x1

    .line 445
    goto :goto_8

    .line 446
    :cond_16
    move v5, v7

    .line 447
    :goto_8
    new-instance v9, Lokhttp3/Dns$Request;

    .line 449
    invoke-direct {v9, v8, v5}, Lokhttp3/Dns$Request;-><init>(Ljava/lang/String;I)V

    .line 452
    iget-object v5, v0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Ljava/lang/Object;

    .line 454
    check-cast v5, Lokhttp3/Address;

    .line 456
    iget-object v5, v5, Lokhttp3/Address;->dns:Lokhttp3/Dns;

    .line 458
    invoke-interface {v5, v9}, Lokhttp3/Dns;->newCall(Lokhttp3/Dns$Request;)Lokhttp3/internal/dns/LookupDnsCall;

    .line 461
    iget-object v5, v0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Ljava/lang/Object;

    .line 463
    check-cast v5, Lokhttp3/Address;

    .line 465
    iget-object v5, v5, Lokhttp3/Address;->dns:Lokhttp3/Dns;

    .line 467
    invoke-interface {v5, v8}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 470
    move-result-object v5

    .line 471
    new-instance v9, Ljava/util/ArrayList;

    .line 473
    const/16 v10, 0xa

    .line 475
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 478
    move-result v11

    .line 479
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v5

    .line 486
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v11

    .line 490
    if-eqz v11, :cond_17

    .line 492
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v11

    .line 496
    check-cast v11, Ljava/net/InetAddress;

    .line 498
    new-instance v12, Lokhttp3/Route;

    .line 500
    iget-object v13, v0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Ljava/lang/Object;

    .line 502
    check-cast v13, Lokhttp3/Address;

    .line 504
    new-instance v14, Ljava/net/InetSocketAddress;

    .line 506
    invoke-direct {v14, v11, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 509
    invoke-direct {v12, v13, v6, v14, v2}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lokio/ByteString;)V

    .line 512
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    goto :goto_9

    .line 516
    :cond_17
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 519
    move-result v5

    .line 520
    if-nez v5, :cond_27

    .line 522
    iget-object v5, v0, Lcoil3/intercept/RealInterceptorChain;->size:Ljava/lang/Object;

    .line 524
    check-cast v5, Lokhttp3/internal/connection/RealCall;

    .line 526
    iget-object v5, v5, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 528
    new-instance v6, Ljava/util/ArrayList;

    .line 530
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 533
    move-result v7

    .line 534
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 540
    move-result v7

    .line 541
    move v8, v1

    .line 542
    :goto_a
    if-ge v8, v7, :cond_18

    .line 544
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    move-result-object v10

    .line 548
    add-int/lit8 v8, v8, 0x1

    .line 550
    check-cast v10, Lokhttp3/Route;

    .line 552
    iget-object v10, v10, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 554
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 557
    move-result-object v10

    .line 558
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    goto :goto_a

    .line 562
    :cond_18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    new-instance v5, Ljava/util/ArrayList;

    .line 567
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 570
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 573
    move-result v6

    .line 574
    move v7, v1

    .line 575
    :cond_19
    :goto_b
    if-ge v7, v6, :cond_1a

    .line 577
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    move-result-object v8

    .line 581
    add-int/lit8 v7, v7, 0x1

    .line 583
    move-object v10, v8

    .line 584
    check-cast v10, Lokhttp3/Route;

    .line 586
    iget-object v10, v10, Lokhttp3/Route;->echConfigList:Lokio/ByteString;

    .line 588
    if-eqz v10, :cond_19

    .line 590
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    goto :goto_b

    .line 594
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_1b

    .line 600
    move-object v5, v9

    .line 601
    :cond_1b
    iget-boolean v6, v0, Lcoil3/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    .line 603
    if-eqz v6, :cond_24

    .line 605
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 608
    move-result v6

    .line 609
    const/4 v7, 0x2

    .line 610
    if-ge v6, v7, :cond_1c

    .line 612
    goto/16 :goto_f

    .line 614
    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    .line 616
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 619
    new-instance v7, Ljava/util/ArrayList;

    .line 621
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 624
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 627
    move-result v8

    .line 628
    move v9, v1

    .line 629
    :goto_c
    if-ge v9, v8, :cond_1e

    .line 631
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    move-result-object v10

    .line 635
    add-int/lit8 v9, v9, 0x1

    .line 637
    move-object v11, v10

    .line 638
    check-cast v11, Lokhttp3/Route;

    .line 640
    iget-object v11, v11, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 642
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 645
    move-result-object v11

    .line 646
    instance-of v11, v11, Ljava/net/Inet6Address;

    .line 648
    if-eqz v11, :cond_1d

    .line 650
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    goto :goto_c

    .line 654
    :cond_1d
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    goto :goto_c

    .line 658
    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 661
    move-result v8

    .line 662
    if-nez v8, :cond_24

    .line 664
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 667
    move-result v8

    .line 668
    if-eqz v8, :cond_1f

    .line 670
    goto :goto_f

    .line 671
    :cond_1f
    sget-object v5, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 673
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 676
    move-result-object v6

    .line 677
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 680
    move-result-object v7

    .line 681
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 684
    move-result-object v8

    .line 685
    :cond_20
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    move-result v5

    .line 689
    if-nez v5, :cond_22

    .line 691
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_21

    .line 697
    goto :goto_e

    .line 698
    :cond_21
    invoke-static {v8}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 701
    move-result-object v5

    .line 702
    goto :goto_f

    .line 703
    :cond_22
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_23

    .line 709
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v8, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 716
    :cond_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    move-result v5

    .line 720
    if-eqz v5, :cond_20

    .line 722
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v8, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 729
    goto :goto_d

    .line 730
    :cond_24
    :goto_f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 733
    move-result-object v5

    .line 734
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    move-result v6

    .line 738
    if-eqz v6, :cond_26

    .line 740
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    move-result-object v6

    .line 744
    check-cast v6, Lokhttp3/Route;

    .line 746
    iget-object v7, v0, Lcoil3/intercept/RealInterceptorChain;->request:Ljava/lang/Object;

    .line 748
    check-cast v7, Lokhttp3/ConnectionPool;

    .line 750
    monitor-enter v7

    .line 751
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    iget-object v8, v7, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 756
    check-cast v8, Ljava/util/LinkedHashSet;

    .line 758
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 761
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 762
    monitor-exit v7

    .line 763
    if-eqz v8, :cond_25

    .line 765
    iget-object v7, v0, Lcoil3/intercept/RealInterceptorChain;->eventListener:Ljava/lang/Object;

    .line 767
    check-cast v7, Ljava/util/ArrayList;

    .line 769
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    goto :goto_10

    .line 773
    :cond_25
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    goto :goto_10

    .line 777
    :catchall_1
    move-exception p0

    .line 778
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 779
    throw p0

    .line 780
    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 783
    move-result v5

    .line 784
    if-nez v5, :cond_f

    .line 786
    goto :goto_11

    .line 787
    :cond_27
    new-instance p0, Ljava/net/UnknownHostException;

    .line 789
    iget-object v0, v0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Ljava/lang/Object;

    .line 791
    check-cast v0, Lokhttp3/Address;

    .line 793
    iget-object v0, v0, Lokhttp3/Address;->dns:Lokhttp3/Dns;

    .line 795
    new-instance v1, Ljava/lang/StringBuilder;

    .line 797
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    const-string v0, " returned no addresses for "

    .line 805
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    move-result-object v0

    .line 815
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 818
    throw p0

    .line 819
    :cond_28
    new-instance p0, Ljava/net/SocketException;

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    .line 823
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    const/16 v1, 0x3a

    .line 831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 834
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    const-string v1, "; port is out of range"

    .line 839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    move-result-object v0

    .line 846
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 849
    throw p0

    .line 850
    :cond_29
    new-instance p0, Ljava/net/SocketException;

    .line 852
    iget-object v1, v0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Ljava/lang/Object;

    .line 854
    check-cast v1, Lokhttp3/Address;

    .line 856
    iget-object v1, v1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 858
    iget-object v1, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 860
    const-string v2, "; exhausted proxy configurations: "

    .line 862
    iget-object v0, v0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 864
    new-instance v3, Ljava/lang/StringBuilder;

    .line 866
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 869
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 878
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    move-result-object v0

    .line 882
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 885
    throw p0

    .line 886
    :cond_2a
    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_2b

    .line 892
    iget-object v1, v0, Lcoil3/intercept/RealInterceptorChain;->eventListener:Ljava/lang/Object;

    .line 894
    check-cast v1, Ljava/util/ArrayList;

    .line 896
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 899
    iget-object v0, v0, Lcoil3/intercept/RealInterceptorChain;->eventListener:Ljava/lang/Object;

    .line 901
    check-cast v0, Ljava/util/ArrayList;

    .line 903
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 906
    :cond_2b
    new-instance v0, Lokio/PriorityQueue;

    .line 908
    const/16 v1, 0xd

    .line 910
    invoke-direct {v0, v4, v1}, Lokio/PriorityQueue;-><init>(Ljava/io/Serializable;B)V

    .line 913
    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelection:Lokio/PriorityQueue;

    .line 915
    iget-object v1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 917
    iget-boolean v1, v1, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 919
    if-nez v1, :cond_2e

    .line 921
    iget v1, v0, Lokio/PriorityQueue;->size:I

    .line 923
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 926
    move-result v3

    .line 927
    if-ge v1, v3, :cond_2d

    .line 929
    iget v1, v0, Lokio/PriorityQueue;->size:I

    .line 931
    add-int/lit8 v2, v1, 0x1

    .line 933
    iput v2, v0, Lokio/PriorityQueue;->size:I

    .line 935
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Lokhttp3/Route;

    .line 941
    invoke-virtual {p0, v0, v4}, Lokhttp3/internal/connection/RealRoutePlanner;->planConnectToRoute$okhttp(Lokhttp3/Route;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;

    .line 944
    move-result-object v0

    .line 945
    :goto_12
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    .line 947
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->planReusePooledConnection$okhttp(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    .line 950
    move-result-object p0

    .line 951
    if-eqz p0, :cond_2c

    .line 953
    return-object p0

    .line 954
    :cond_2c
    return-object v0

    .line 955
    :cond_2d
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 958
    return-object v2

    .line 959
    :cond_2e
    const-string p0, "Canceled"

    .line 961
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 964
    return-object v2

    .line 965
    :cond_2f
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 968
    return-object v2

    .line 969
    :cond_30
    const-string p0, "exhausted all routes"

    .line 971
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 974
    return-object v2

    .line 975
    :goto_13
    monitor-exit v0

    .line 976
    throw p0
.end method

.method public final planConnectToRoute$okhttp(Lokhttp3/Route;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 30

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    sget-object v0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, v11, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 12
    iget-object v2, v1, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    if-nez v2, :cond_2

    .line 16
    iget-object v1, v1, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 18
    sget-object v2, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v1, v11, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 28
    iget-object v1, v1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 30
    iget-object v1, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 32
    sget-object v2, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 34
    sget-object v2, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 36
    invoke-virtual {v2, v1}, Lokhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 45
    const-string v2, "CLEARTEXT communication to "

    .line 47
    const-string v3, " not permitted by network security policy"

    .line 49
    invoke-static {v2, v1, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 59
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 61
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v1, v1, Lokhttp3/Address;->protocols:Ljava/util/List;

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 73
    :goto_0
    iget-object v1, v11, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 75
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eq v1, v2, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, v11, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 87
    iget-object v2, v1, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 89
    if-nez v2, :cond_5

    .line 91
    iget-object v1, v1, Lokhttp3/Address;->protocols:Ljava/util/List;

    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    move-object v14, v3

    .line 101
    goto/16 :goto_3

    .line 103
    :cond_5
    :goto_2
    new-instance v0, Lokhttp3/Request$Builder;

    .line 105
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 108
    iget-object v1, v11, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 110
    iget-object v1, v1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 112
    iput-object v1, v0, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    .line 114
    const-string v1, "CONNECT"

    .line 116
    invoke-virtual {v0, v1, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 119
    iget-object v1, v11, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 121
    iget-object v2, v1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-static {v2, v3}, Lokhttp3/internal/_UtilJvmKt;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    const-string v3, "Host"

    .line 130
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v2, "Proxy-Connection"

    .line 135
    const-string v3, "Keep-Alive"

    .line 137
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v2, "User-Agent"

    .line 142
    const-string v3, "okhttp/5.5.0"

    .line 144
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v13, Lokhttp3/Request;

    .line 149
    invoke-direct {v13, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 152
    sget-object v19, Lokhttp3/ResponseBody;->EMPTY:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 154
    sget-object v29, Lokhttp3/TrailersSource;->EMPTY:Lokhttp3/Protocol$Companion;

    .line 156
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-direct {v0, v2}, Lokhttp3/Headers$Builder;-><init>(B)V

    .line 162
    sget-object v14, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 164
    const-string v2, "Proxy-Authenticate"

    .line 166
    invoke-static {v2}, Lkotlin/text/RegexKt;->headersCheckName(Ljava/lang/String;)V

    .line 169
    const-string v3, "OkHttp-Preemptive"

    .line 171
    invoke-static {v3, v2}, Lkotlin/text/RegexKt;->headersCheckValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, v2}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 177
    invoke-static {v0, v2, v3}, Lkotlin/text/RegexKt;->commonAddLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {v0}, Lkotlin/text/RegexKt;->commonBuild(Lokhttp3/Headers$Builder;)Lokhttp3/Headers;

    .line 183
    move-result-object v18

    .line 184
    new-instance v12, Lokhttp3/Response;

    .line 186
    const-string v15, "Preemptive Authenticate"

    .line 188
    const/16 v16, 0x197

    .line 190
    const/16 v17, 0x0

    .line 192
    const/16 v20, 0x0

    .line 194
    const/16 v21, 0x0

    .line 196
    const/16 v22, 0x0

    .line 198
    const/16 v23, 0x0

    .line 200
    const-wide/16 v24, -0x1

    .line 202
    const-wide/16 v26, -0x1

    .line 204
    const/16 v28, 0x0

    .line 206
    invoke-direct/range {v12 .. v29}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokio/Socket;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;Lokhttp3/TrailersSource;)V

    .line 209
    iget-object v0, v1, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 211
    invoke-interface {v0, v11, v12}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_6

    .line 217
    move-object v3, v13

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    move-object v3, v0

    .line 220
    goto :goto_1

    .line 221
    :goto_3
    new-instance v0, Lokhttp3/internal/connection/ConnectPlan;

    .line 223
    iget-object v1, v10, Lokhttp3/internal/connection/RealRoutePlanner;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 225
    iget-object v2, v10, Lokhttp3/internal/connection/RealRoutePlanner;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 227
    iget v3, v10, Lokhttp3/internal/connection/RealRoutePlanner;->readTimeoutMillis:I

    .line 229
    iget v4, v10, Lokhttp3/internal/connection/RealRoutePlanner;->writeTimeoutMillis:I

    .line 231
    iget v5, v10, Lokhttp3/internal/connection/RealRoutePlanner;->socketConnectTimeoutMillis:I

    .line 233
    iget v6, v10, Lokhttp3/internal/connection/RealRoutePlanner;->socketReadTimeoutMillis:I

    .line 235
    iget v7, v10, Lokhttp3/internal/connection/RealRoutePlanner;->pingIntervalMillis:I

    .line 237
    iget-boolean v8, v10, Lokhttp3/internal/connection/RealRoutePlanner;->retryOnConnectionFailure:Z

    .line 239
    iget-object v9, v10, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 241
    const/4 v15, -0x1

    .line 242
    const/16 v16, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    const/16 v17, 0x0

    .line 247
    move-object/from16 v12, p2

    .line 249
    invoke-direct/range {v0 .. v17}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZLokhttp3/internal/ech/EchRetryPlan;)V

    .line 252
    return-object v0

    .line 253
    :cond_7
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 255
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 257
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0
.end method

.method public final planReusePooledConnection$okhttp(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->doExtensiveHealthChecks:Z

    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->address:Lokhttp3/Address;

    .line 7
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->isReady()Z

    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 19
    move v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_6

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lokhttp3/internal/connection/RealConnection;

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    monitor-enter v7

    .line 48
    if-eqz v6, :cond_3

    .line 50
    :try_start_0
    iget-object v9, v7, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 52
    if-eqz v9, :cond_2

    .line 54
    move v9, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v9, v4

    .line 57
    :goto_2
    if-nez v9, :cond_3

    .line 59
    :goto_3
    move v9, v4

    .line 60
    goto :goto_4

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_5

    .line 63
    :cond_3
    invoke-virtual {v7, v2, p2}, Lokhttp3/internal/connection/RealConnection;->isEligible$okhttp(Lokhttp3/Address;Ljava/util/List;)Z

    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v3, v7}, Lokhttp3/internal/connection/RealCall;->acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    move v9, v5

    .line 74
    :goto_4
    monitor-exit v7

    .line 75
    if-eqz v9, :cond_1

    .line 77
    invoke-virtual {v7, v1}, Lokhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_5

    .line 83
    goto :goto_6

    .line 84
    :cond_5
    monitor-enter v7

    .line 85
    :try_start_1
    iput-boolean v5, v7, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 87
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    .line 90
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    monitor-exit v7

    .line 92
    if-eqz v8, :cond_1

    .line 94
    invoke-static {v8}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    monitor-exit v7

    .line 100
    throw p0

    .line 101
    :goto_5
    monitor-exit v7

    .line 102
    throw p0

    .line 103
    :cond_6
    move-object v7, v8

    .line 104
    :goto_6
    if-nez v7, :cond_7

    .line 106
    return-object v8

    .line 107
    :cond_7
    if-eqz p1, :cond_8

    .line 109
    iget-object p2, p1, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 111
    iput-object p2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->nextRouteToTry:Lokhttp3/Route;

    .line 113
    iget-object p1, p1, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 115
    if-eqz p1, :cond_8

    .line 117
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 120
    :cond_8
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 122
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance p0, Lokhttp3/internal/connection/ReusePlan;

    .line 129
    invoke-direct {p0, v7}, Lokhttp3/internal/connection/ReusePlan;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 132
    return-object p0
.end method
