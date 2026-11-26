.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public authenticator:Lokhttp3/Protocol$Companion;

.field public cache:Lokhttp3/Cache;

.field public callTimeout:I

.field public certificateChainCleaner:Lkotlin/io/CloseableKt;

.field public certificatePinner:Lokhttp3/CertificatePinner;

.field public connectTimeout:I

.field public connectionPool:Lokhttp3/ConnectionPool;

.field public connectionSpecs:Ljava/util/List;

.field public cookieJar:Lokhttp3/Protocol$Companion;

.field public dispatcher:Lokhttp3/Dispatcher;

.field public dns:Lokhttp3/Dns;

.field public eventListenerFactory:Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;

.field public fastFallback:Z

.field public followRedirects:Z

.field public followSslRedirects:Z

.field public hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public final interceptors:Ljava/util/ArrayList;

.field public minWebSocketMessageToCompress:S

.field public final networkInterceptors:Ljava/util/ArrayList;

.field public pingInterval:I

.field public protocols:Ljava/util/List;

.field public proxy:Ljava/net/Proxy;

.field public proxyAuthenticator:Lokhttp3/Authenticator;

.field public proxySelector:Ljava/net/ProxySelector;

.field public readTimeout:I

.field public retryOnConnectionFailure:Z

.field public routeDatabase:Lokhttp3/ConnectionPool;

.field public socketFactory:Ljavax/net/SocketFactory;

.field public sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

.field public taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

.field public webSocketCloseTimeout:C

.field public writeTimeout:I

.field public x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lokhttp3/Dispatcher;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(B)V

    .line 10
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/ArrayList;

    .line 26
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 28
    new-instance v0, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 38
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->fastFallback:Z

    .line 40
    sget-object v1, Lokhttp3/Authenticator;->NONE:Lokhttp3/Protocol$Companion;

    .line 42
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Protocol$Companion;

    .line 44
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 46
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 48
    sget-object v0, Lokhttp3/Protocol$Companion;->NO_COOKIES:Lokhttp3/Protocol$Companion;

    .line 50
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/Protocol$Companion;

    .line 52
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns$Companion$SYSTEM$1;

    .line 54
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    .line 56
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 58
    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 60
    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 74
    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 76
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 78
    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 80
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 82
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 84
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 86
    sget-object v0, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    .line 88
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 90
    const/16 v0, 0x2710

    .line 92
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 94
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 96
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 98
    const v0, 0xea60

    .line 101
    iput-char v0, p0, Lokhttp3/OkHttpClient$Builder;->webSocketCloseTimeout:C

    .line 103
    const/16 v0, 0x400

    .line 105
    iput-short v0, p0, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:S

    .line 107
    return-void
.end method


# virtual methods
.method public final callTimeout(J)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "timeout"

    .line 8
    invoke-static {v1, p1, p2, v0}, Lokhttp3/internal/_UtilJvmKt;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    .line 14
    return-void
.end method

.method public final connectTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "timeout"

    .line 6
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 12
    return-void
.end method

.method public final protocols(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    sget-object p1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 28
    invoke-static {v0, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$4(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x1

    .line 43
    if-gt p1, v1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 48
    invoke-static {v0, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$4(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_3
    :goto_1
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_6

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 67
    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 80
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/ConnectionPool;

    .line 82
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 91
    return-void

    .line 92
    :cond_5
    const-string p0, "protocols must not contain null"

    .line 94
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    :cond_6
    const-string p0, "protocols must not contain http/1.0: "

    .line 100
    invoke-static {v0, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$4(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public final proxy(Ljava/net/Proxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/ConnectionPool;

    .line 12
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 14
    return-void
.end method

.method public final proxyAuthenticator(Lokhttp3/Authenticator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/ConnectionPool;

    .line 12
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 14
    return-void
.end method

.method public final readTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "timeout"

    .line 6
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 12
    return-void
.end method

.method public final writeTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "timeout"

    .line 6
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 12
    return-void
.end method
