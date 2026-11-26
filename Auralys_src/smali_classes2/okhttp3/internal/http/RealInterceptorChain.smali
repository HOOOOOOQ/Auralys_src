.class public final Lokhttp3/internal/http/RealInterceptorChain;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final authenticator:Lokhttp3/Authenticator;

.field public final cache:Lokhttp3/Cache;

.field public final call:Lokhttp3/internal/connection/RealCall;

.field public calls:I

.field public final certificateChainCleaner:Lkotlin/io/CloseableKt;

.field public final certificatePinner:Lokhttp3/CertificatePinner;

.field public final connectTimeoutMillis:I

.field public final connectionPool:Lokhttp3/ConnectionPool;

.field public final cookieJar:Lokhttp3/Protocol$Companion;

.field public final dns:Lokhttp3/Dns;

.field public final exchange:Lokhttp3/internal/connection/Exchange;

.field public final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public final index:I

.field public final interceptors:Ljava/util/ArrayList;

.field public final proxy:Ljava/net/Proxy;

.field public final proxyAuthenticator:Lokhttp3/Authenticator;

.field public final proxySelector:Ljava/net/ProxySelector;

.field public final readTimeoutMillis:I

.field public final request:Lokhttp3/Request;

.field public final retryOnConnectionFailure:Z

.field public final socketFactory:Ljavax/net/SocketFactory;

.field public final sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

.field public final writeTimeoutMillis:I

.field public final x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIILokhttp3/Authenticator;Lokhttp3/Cache;Lokhttp3/CertificatePinner;Lokhttp3/ConnectionPool;Lokhttp3/Protocol$Companion;Lokhttp3/Dns;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Proxy;Lokhttp3/Authenticator;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lkotlin/io/CloseableKt;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/ArrayList;

    .line 4
    iput p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 5
    iput-object p4, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 6
    iput-object p5, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 7
    iput p6, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeoutMillis:I

    .line 8
    iput p7, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 9
    iput p8, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 10
    iput-object p9, p0, Lokhttp3/internal/http/RealInterceptorChain;->authenticator:Lokhttp3/Authenticator;

    .line 11
    iput-object p10, p0, Lokhttp3/internal/http/RealInterceptorChain;->cache:Lokhttp3/Cache;

    .line 12
    iput-object p11, p0, Lokhttp3/internal/http/RealInterceptorChain;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 13
    iput-object p12, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectionPool:Lokhttp3/ConnectionPool;

    .line 14
    iput-object p13, p0, Lokhttp3/internal/http/RealInterceptorChain;->cookieJar:Lokhttp3/Protocol$Companion;

    .line 15
    iput-object p14, p0, Lokhttp3/internal/http/RealInterceptorChain;->dns:Lokhttp3/Dns;

    .line 16
    iput-object p15, p0, Lokhttp3/internal/http/RealInterceptorChain;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->proxy:Ljava/net/Proxy;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->proxyAuthenticator:Lokhttp3/Authenticator;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->proxySelector:Ljava/net/ProxySelector;

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->retryOnConnectionFailure:Z

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->socketFactory:Ljavax/net/SocketFactory;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->certificateChainCleaner:Lkotlin/io/CloseableKt;

    return-void
.end method

.method public static copy$okhttp$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;I)Lokhttp3/internal/http/RealInterceptorChain;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    and-int/lit8 v1, p4, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v5, p1

    .line 13
    :goto_0
    and-int/lit8 v1, p4, 0x2

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 19
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v6, p2

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x4

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 29
    move-object v7, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v7, p3

    .line 33
    :goto_2
    iget v8, v0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeoutMillis:I

    .line 35
    iget v9, v0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 37
    iget v10, v0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 39
    iget-object v11, v0, Lokhttp3/internal/http/RealInterceptorChain;->authenticator:Lokhttp3/Authenticator;

    .line 41
    iget-object v12, v0, Lokhttp3/internal/http/RealInterceptorChain;->cache:Lokhttp3/Cache;

    .line 43
    iget-object v13, v0, Lokhttp3/internal/http/RealInterceptorChain;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 45
    iget-object v14, v0, Lokhttp3/internal/http/RealInterceptorChain;->connectionPool:Lokhttp3/ConnectionPool;

    .line 47
    iget-object v15, v0, Lokhttp3/internal/http/RealInterceptorChain;->cookieJar:Lokhttp3/Protocol$Companion;

    .line 49
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->dns:Lokhttp3/Dns;

    .line 51
    iget-object v2, v0, Lokhttp3/internal/http/RealInterceptorChain;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 53
    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->proxy:Ljava/net/Proxy;

    .line 55
    iget-object v4, v0, Lokhttp3/internal/http/RealInterceptorChain;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 57
    move-object/from16 v16, v1

    .line 59
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->proxySelector:Ljava/net/ProxySelector;

    .line 61
    move-object/from16 v20, v1

    .line 63
    iget-boolean v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->retryOnConnectionFailure:Z

    .line 65
    move/from16 v21, v1

    .line 67
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->socketFactory:Ljavax/net/SocketFactory;

    .line 69
    move-object/from16 v22, v1

    .line 71
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    move-object/from16 v23, v1

    .line 75
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    .line 77
    move-object/from16 v24, v1

    .line 79
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->certificateChainCleaner:Lkotlin/io/CloseableKt;

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-object/from16 v17, v2

    .line 113
    new-instance v2, Lokhttp3/internal/http/RealInterceptorChain;

    .line 115
    move-object/from16 v18, v3

    .line 117
    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 119
    iget-object v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/ArrayList;

    .line 121
    move-object/from16 v25, v1

    .line 123
    move-object/from16 v19, v4

    .line 125
    move-object v4, v0

    .line 126
    invoke-direct/range {v2 .. v25}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIILokhttp3/Authenticator;Lokhttp3/Cache;Lokhttp3/CertificatePinner;Lokhttp3/ConnectionPool;Lokhttp3/Protocol$Companion;Lokhttp3/Dns;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Proxy;Lokhttp3/Authenticator;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lkotlin/io/CloseableKt;)V

    .line 129
    return-object v2
.end method


# virtual methods
.method public final proceed(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 13
    if-ge v3, v1, :cond_6

    .line 15
    iget v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/2addr v1, v4

    .line 19
    iput v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 21
    const-string v1, " must call proceed() exactly once"

    .line 23
    iget-object v5, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 25
    const-string v6, "network interceptor "

    .line 27
    if-eqz v5, :cond_2

    .line 29
    iget-object v7, v5, Lokhttp3/internal/connection/Exchange;->finder:Ljava/lang/Object;

    .line 31
    check-cast v7, Lokhttp3/internal/connection/ExchangeFinder;

    .line 33
    invoke-interface {v7}, Lokhttp3/internal/connection/ExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RealRoutePlanner;

    .line 36
    move-result-object v7

    .line 37
    iget-object v8, p1, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v7, v7, Lokhttp3/internal/connection/RealRoutePlanner;->address:Lokhttp3/Address;

    .line 47
    iget-object v7, v7, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 49
    iget v9, v8, Lokhttp3/HttpUrl;->port:I

    .line 51
    iget v10, v7, Lokhttp3/HttpUrl;->port:I

    .line 53
    if-ne v9, v10, :cond_1

    .line 55
    iget-object v8, v8, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 57
    iget-object v7, v7, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 59
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 65
    iget v7, p0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 67
    if-ne v7, v4, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sub-int/2addr v3, v4

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {v6, p0, v1}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    return-object v2

    .line 79
    :cond_1
    sub-int/2addr v3, v4

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    const-string p1, " must retain the same host and port"

    .line 86
    invoke-static {v6, p0, p1}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    return-object v2

    .line 90
    :cond_2
    :goto_0
    add-int/lit8 v7, v3, 0x1

    .line 92
    const v8, 0x1ffffa

    .line 95
    invoke-static {p0, v7, v2, p1, v8}, Lokhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;I)Lokhttp3/internal/http/RealInterceptorChain;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lokhttp3/Interceptor;

    .line 105
    invoke-interface {p1, p0}, Lokhttp3/Interceptor;->intercept(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;

    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_5

    .line 111
    if-eqz v5, :cond_4

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v0

    .line 117
    if-ge v7, v0, :cond_4

    .line 119
    iget p0, p0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 121
    if-ne p0, v4, :cond_3

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v6, p1, v1}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    return-object v2

    .line 128
    :cond_4
    :goto_1
    return-object v3

    .line 129
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    const-string v1, "interceptor "

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string p1, " returned null"

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    :cond_6
    const-string p0, "Check failed."

    .line 156
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 159
    return-object v2
.end method
