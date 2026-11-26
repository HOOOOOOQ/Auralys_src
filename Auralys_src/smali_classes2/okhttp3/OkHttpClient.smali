.class public final Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lokhttp3/WebSocket$Factory;


# static fields
.field public static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;

.field public static final DEFAULT_PROTOCOLS:Ljava/util/List;


# instance fields
.field public final authenticator:Lokhttp3/Protocol$Companion;

.field public final cache:Lokhttp3/Cache;

.field public final callTimeoutMillis:I

.field public final certificateChainCleaner:Lkotlin/io/CloseableKt;

.field public final certificatePinner:Lokhttp3/CertificatePinner;

.field public final connectTimeoutMillis:I

.field public final connectionPool:Lokhttp3/ConnectionPool;

.field public final connectionSpecs:Ljava/util/List;

.field public final cookieJar:Lokhttp3/Protocol$Companion;

.field public final dispatcher:Lokhttp3/Dispatcher;

.field public final dns:Lokhttp3/Dns;

.field public final eventListenerFactory:Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;

.field public final fastFallback:Z

.field public final followRedirects:Z

.field public final followSslRedirects:Z

.field public final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public final interceptors:Ljava/util/List;

.field public final minWebSocketMessageToCompress:S

.field public final networkInterceptors:Ljava/util/List;

.field public final pingIntervalMillis:I

.field public final protocols:Ljava/util/List;

.field public final proxy:Ljava/net/Proxy;

.field public final proxyAuthenticator:Lokhttp3/Authenticator;

.field public final proxySelector:Ljava/net/ProxySelector;

.field public final readTimeoutMillis:I

.field public final retryOnConnectionFailure:Z

.field public final routeDatabase:Lokhttp3/ConnectionPool;

.field public final socketFactory:Ljavax/net/SocketFactory;

.field public final sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

.field public final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

.field public final webSocketCloseTimeout:C

.field public final writeTimeoutMillis:I

.field public final x509TrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 3
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 5
    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->toImmutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 15
    sget-object v0, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 17
    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 19
    filled-new-array {v0, v1}, [Lokhttp3/ConnectionSpec;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->toImmutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 524
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    .line 6
    iput-object v0, p0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 8
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/ArrayList;

    .line 10
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 16
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/ArrayList;

    .line 18
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 24
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;

    .line 26
    iput-object v0, p0, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;

    .line 28
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 30
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 32
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->fastFallback:Z

    .line 34
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->fastFallback:Z

    .line 36
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Protocol$Companion;

    .line 38
    iput-object v0, p0, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Protocol$Companion;

    .line 40
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 42
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->followRedirects:Z

    .line 44
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 46
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    .line 48
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/Protocol$Companion;

    .line 50
    iput-object v0, p0, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/Protocol$Companion;

    .line 52
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    .line 54
    iput-object v0, p0, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    .line 56
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    .line 58
    iput-object v0, p0, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    .line 60
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 62
    iput-object v0, p0, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 64
    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->INSTANCE:Lokhttp3/internal/proxy/NullProxySelector;

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 71
    if-nez v0, :cond_1

    .line 73
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 79
    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->INSTANCE:Lokhttp3/internal/proxy/NullProxySelector;

    .line 81
    :cond_1
    :goto_0
    iput-object v0, p0, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 83
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 85
    iput-object v0, p0, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 87
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 89
    iput-object v0, p0, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 91
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 93
    iput-object v0, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 95
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 97
    iput-object v1, p0, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 99
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 101
    iput-object v1, p0, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 103
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    .line 105
    iput v1, p0, Lokhttp3/OkHttpClient;->callTimeoutMillis:I

    .line 107
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 109
    iput v1, p0, Lokhttp3/OkHttpClient;->connectTimeoutMillis:I

    .line 111
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 113
    iput v1, p0, Lokhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 115
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 117
    iput v1, p0, Lokhttp3/OkHttpClient;->writeTimeoutMillis:I

    .line 119
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    .line 121
    iput v1, p0, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 123
    iget-char v1, p1, Lokhttp3/OkHttpClient$Builder;->webSocketCloseTimeout:C

    .line 125
    iput-char v1, p0, Lokhttp3/OkHttpClient;->webSocketCloseTimeout:C

    .line 127
    iget-short v1, p1, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:S

    .line 129
    int-to-long v1, v1

    .line 130
    long-to-int v1, v1

    .line 131
    iput-short v1, p0, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress:S

    .line 133
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/ConnectionPool;

    .line 135
    if-nez v1, :cond_2

    .line 137
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 139
    const/16 v2, 0x1a

    .line 141
    invoke-direct {v1, v2}, Lokhttp3/ConnectionPool;-><init>(B)V

    .line 144
    :cond_2
    iput-object v1, p0, Lokhttp3/OkHttpClient;->routeDatabase:Lokhttp3/ConnectionPool;

    .line 146
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 148
    if-nez v1, :cond_3

    .line 150
    sget-object v1, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 152
    :cond_3
    iput-object v1, p0, Lokhttp3/OkHttpClient;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 154
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    .line 156
    if-nez v1, :cond_4

    .line 158
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 160
    const/4 v2, 0x5

    .line 161
    invoke-direct {v1, v2}, Lokhttp3/ConnectionPool;-><init>(I)V

    .line 164
    iput-object v1, p1, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    .line 166
    :cond_4
    iput-object v1, p0, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    .line 168
    const/4 v1, 0x0

    .line 169
    if-eqz v0, :cond_5

    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 177
    goto/16 :goto_3

    .line 179
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v0

    .line 183
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_b

    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lokhttp3/ConnectionSpec;

    .line 195
    iget-boolean v2, v2, Lokhttp3/ConnectionSpec;->isTls:Z

    .line 197
    if-eqz v2, :cond_6

    .line 199
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 201
    if-eqz v0, :cond_8

    .line 203
    iput-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 205
    iget-object v2, p1, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lkotlin/io/CloseableKt;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    iput-object v2, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lkotlin/io/CloseableKt;

    .line 212
    iget-object v3, p1, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    iput-object v3, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 219
    iget-object p1, p1, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    iget-object v4, p1, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lkotlin/io/CloseableKt;

    .line 226
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_7

    .line 232
    goto :goto_1

    .line 233
    :cond_7
    new-instance v4, Lokhttp3/CertificatePinner;

    .line 235
    iget-object p1, p1, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 237
    invoke-direct {v4, p1, v2}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lkotlin/io/CloseableKt;)V

    .line 240
    move-object p1, v4

    .line 241
    :goto_1
    iput-object p1, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 243
    goto/16 :goto_4

    .line 245
    :cond_8
    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 247
    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 263
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    array-length v2, v0

    .line 271
    const/4 v3, 0x1

    .line 272
    if-ne v2, v3, :cond_a

    .line 274
    const/4 v2, 0x0

    .line 275
    aget-object v4, v0, v2

    .line 277
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    .line 279
    if-eqz v5, :cond_a

    .line 281
    move-object v0, v4

    .line 282
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 284
    iput-object v0, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 286
    sget-object v4, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    :try_start_0
    invoke-virtual {v4}, Lokhttp3/internal/platform/Platform;->newSSLContext()Ljavax/net/ssl/SSLContext;

    .line 294
    move-result-object v4

    .line 295
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    .line 297
    aput-object v0, v3, v2

    .line 299
    invoke-virtual {v4, v1, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 302
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    iput-object v2, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 311
    sget-object v3, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 313
    invoke-virtual {v3, v0}, Lokhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lkotlin/io/CloseableKt;

    .line 316
    move-result-object v3

    .line 317
    iput-object v3, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lkotlin/io/CloseableKt;

    .line 319
    iget-object p1, p1, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    iget-object v4, p1, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lkotlin/io/CloseableKt;

    .line 326
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_9

    .line 332
    goto :goto_2

    .line 333
    :cond_9
    new-instance v4, Lokhttp3/CertificatePinner;

    .line 335
    iget-object p1, p1, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 337
    invoke-direct {v4, p1, v3}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lkotlin/io/CloseableKt;)V

    .line 340
    move-object p1, v4

    .line 341
    :goto_2
    iput-object p1, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 343
    move-object v6, v3

    .line 344
    move-object v3, v0

    .line 345
    move-object v0, v2

    .line 346
    move-object v2, v6

    .line 347
    goto :goto_4

    .line 348
    :catch_0
    move-exception p0

    .line 349
    new-instance p1, Ljava/lang/AssertionError;

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    const-string v1, "No System TLS: "

    .line 355
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    throw p1

    .line 369
    :cond_a
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    const-string p1, "Unexpected default trust managers: "

    .line 378
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object p0

    .line 382
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    .line 385
    throw v1

    .line 386
    :cond_b
    :goto_3
    iput-object v1, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 388
    iput-object v1, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lkotlin/io/CloseableKt;

    .line 390
    iput-object v1, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 392
    sget-object p1, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    .line 394
    iput-object p1, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 396
    move-object v0, v1

    .line 397
    move-object v2, v0

    .line 398
    move-object v3, v2

    .line 399
    :goto_4
    iget-object p1, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 401
    iget-object v4, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 409
    move-result v5

    .line 410
    if-nez v5, :cond_17

    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_16

    .line 421
    iget-object p1, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 423
    if-eqz p1, :cond_c

    .line 425
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_c

    .line 431
    goto :goto_5

    .line 432
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object p1

    .line 436
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_11

    .line 442
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lokhttp3/ConnectionSpec;

    .line 448
    iget-boolean v4, v4, Lokhttp3/ConnectionSpec;->isTls:Z

    .line 450
    if-eqz v4, :cond_d

    .line 452
    if-eqz v0, :cond_10

    .line 454
    if-eqz v2, :cond_f

    .line 456
    if-eqz v3, :cond_e

    .line 458
    goto :goto_6

    .line 459
    :cond_e
    const-string p0, "x509TrustManager == null"

    .line 461
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 464
    throw v1

    .line 465
    :cond_f
    const-string p0, "certificateChainCleaner == null"

    .line 467
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 470
    throw v1

    .line 471
    :cond_10
    const-string p0, "sslSocketFactory == null"

    .line 473
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 476
    throw v1

    .line 477
    :cond_11
    :goto_5
    const-string p1, "Check failed."

    .line 479
    if-nez v0, :cond_15

    .line 481
    if-nez v2, :cond_14

    .line 483
    if-nez v3, :cond_13

    .line 485
    iget-object p0, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 487
    sget-object v0, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    .line 489
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    move-result p0

    .line 493
    if-eqz p0, :cond_12

    .line 495
    :goto_6
    return-void

    .line 496
    :cond_12
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 499
    throw v1

    .line 500
    :cond_13
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 503
    throw v1

    .line 504
    :cond_14
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 507
    throw v1

    .line 508
    :cond_15
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 511
    throw v1

    .line 512
    :cond_16
    const-string p0, "Null network interceptor: "

    .line 514
    invoke-static {p1, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    throw v1

    .line 518
    :cond_17
    const-string p0, "Null interceptor: "

    .line 520
    invoke-static {v4, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    throw v1
.end method


# virtual methods
.method public final newBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 6
    iget-object v1, p0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 8
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    .line 10
    iget-object v1, p0, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    .line 12
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    .line 14
    iget-object v1, v0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/ArrayList;

    .line 16
    iget-object v2, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 18
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 21
    iget-object v1, v0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/ArrayList;

    .line 23
    iget-object v2, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 25
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 28
    iget-object v1, p0, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;

    .line 30
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;

    .line 32
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 34
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 36
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->fastFallback:Z

    .line 38
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->fastFallback:Z

    .line 40
    iget-object v1, p0, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Protocol$Companion;

    .line 42
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Protocol$Companion;

    .line 44
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->followRedirects:Z

    .line 46
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 48
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    .line 50
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 52
    iget-object v1, p0, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/Protocol$Companion;

    .line 54
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/Protocol$Companion;

    .line 56
    iget-object v1, p0, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    .line 58
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    .line 60
    iget-object v1, p0, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    .line 62
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    .line 64
    iget-object v1, p0, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 66
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 68
    iget-object v1, p0, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 70
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 72
    iget-object v1, p0, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 74
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 76
    iget-object v1, p0, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 78
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 80
    iget-object v1, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 82
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 84
    iget-object v1, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 86
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    .line 88
    iget-object v1, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 90
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 92
    iget-object v1, p0, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 94
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 96
    iget-object v1, p0, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 98
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 100
    iget-object v1, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 102
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 104
    iget-object v1, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lkotlin/io/CloseableKt;

    .line 106
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lkotlin/io/CloseableKt;

    .line 108
    iget v1, p0, Lokhttp3/OkHttpClient;->callTimeoutMillis:I

    .line 110
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    .line 112
    iget v1, p0, Lokhttp3/OkHttpClient;->connectTimeoutMillis:I

    .line 114
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 116
    iget v1, p0, Lokhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 118
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 120
    iget v1, p0, Lokhttp3/OkHttpClient;->writeTimeoutMillis:I

    .line 122
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 124
    iget v1, p0, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 126
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    .line 128
    iget-char v1, p0, Lokhttp3/OkHttpClient;->webSocketCloseTimeout:C

    .line 130
    iput-char v1, v0, Lokhttp3/OkHttpClient$Builder;->webSocketCloseTimeout:C

    .line 132
    iget-short v1, p0, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress:S

    .line 134
    int-to-long v1, v1

    .line 135
    long-to-int v1, v1

    .line 136
    iput-short v1, v0, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:S

    .line 138
    iget-object v1, p0, Lokhttp3/OkHttpClient;->routeDatabase:Lokhttp3/ConnectionPool;

    .line 140
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/ConnectionPool;

    .line 142
    iget-object p0, p0, Lokhttp3/OkHttpClient;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 144
    iput-object p0, v0, Lokhttp3/OkHttpClient$Builder;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 146
    return-object v0
.end method

.method public final newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/internal/ws/RealWebSocket;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 9
    new-instance v4, Ljava/util/Random;

    .line 11
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 14
    iget v1, p0, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 16
    int-to-long v5, v1

    .line 17
    iget-short v1, p0, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress:S

    .line 19
    int-to-long v7, v1

    .line 20
    iget-char v1, p0, Lokhttp3/OkHttpClient;->webSocketCloseTimeout:C

    .line 22
    int-to-long v9, v1

    .line 23
    iget-object v1, p0, Lokhttp3/OkHttpClient;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v0 .. v10}, Lokhttp3/internal/ws/RealWebSocket;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JJJ)V

    .line 30
    iget-object p1, v2, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 32
    const-string p2, "Sec-WebSocket-Extensions"

    .line 34
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    new-instance p0, Ljava/net/ProtocolException;

    .line 42
    const-string p1, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 44
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-static {v0, p0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket$default(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 59
    new-instance p1, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;

    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;

    .line 66
    sget-object p1, Lokhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    .line 68
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)V

    .line 71
    new-instance p1, Lokhttp3/OkHttpClient;

    .line 73
    invoke-direct {p1, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 76
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 79
    move-result-object p0

    .line 80
    const-string v1, "websocket"

    .line 82
    const-string v2, "Upgrade"

    .line 84
    invoke-virtual {p0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "Connection"

    .line 89
    invoke-virtual {p0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v1, "Sec-WebSocket-Key"

    .line 94
    iget-object v2, v0, Lokhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 96
    invoke-virtual {p0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "Sec-WebSocket-Version"

    .line 101
    const-string v2, "13"

    .line 103
    invoke-virtual {p0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v1, "permessage-deflate"

    .line 108
    invoke-virtual {p0, p2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance p2, Lokhttp3/Request;

    .line 113
    invoke-direct {p2, p0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 116
    new-instance p0, Lokhttp3/internal/connection/RealCall;

    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-direct {p0, p1, p2, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 122
    iput-object p0, v0, Lokhttp3/internal/ws/RealWebSocket;->call:Lokhttp3/internal/connection/RealCall;

    .line 124
    new-instance p1, Landroidx/room/concurrent/FileLock;

    .line 126
    invoke-direct {p1, v0, p2}, Landroidx/room/concurrent/FileLock;-><init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V

    .line 129
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealCall;->enqueue(Lokhttp3/Callback;)V

    .line 132
    return-object v0
.end method
