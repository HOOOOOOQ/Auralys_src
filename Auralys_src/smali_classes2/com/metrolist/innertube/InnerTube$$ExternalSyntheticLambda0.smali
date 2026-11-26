.class public final synthetic Lcom/metrolist/innertube/InnerTube$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/innertube/InnerTube;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertube/InnerTube;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/innertube/InnerTube$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/innertube/InnerTube$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/innertube/InnerTube;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/innertube/InnerTube$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object p0, p0, Lcom/metrolist/innertube/InnerTube$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/innertube/InnerTube;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 19
    const/16 v4, 0xa

    .line 21
    invoke-direct {v0, v4}, Lokhttp3/ConnectionPool;-><init>(I)V

    .line 24
    iput-object v0, p1, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    .line 26
    const-wide/16 v4, 0x1e

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {p1, v4, v5, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 33
    const-wide/16 v4, 0x3c

    .line 35
    invoke-virtual {p1, v4, v5, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 38
    invoke-virtual {p1, v4, v5, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 41
    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 43
    sget-object v4, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 45
    filled-new-array {v0, v4}, [Lokhttp3/Protocol;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)V

    .line 56
    iput-boolean v2, p1, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 58
    new-instance v0, Lokhttp3/Cache;

    .line 60
    new-instance v2, Ljava/io/File;

    .line 62
    const-string v4, "java.io.tmpdir"

    .line 64
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    const-string v5, "http_cache"

    .line 70
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-direct {v0, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;)V

    .line 76
    iput-object v0, p1, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    .line 78
    iget-object v0, p0, Lcom/metrolist/innertube/InnerTube;->configuredProxy:Ljava/net/Proxy;

    .line 80
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)V

    .line 85
    :cond_0
    iget-object p0, p0, Lcom/metrolist/innertube/InnerTube;->configuredProxyAuth:Ljava/lang/String;

    .line 87
    if-eqz p0, :cond_1

    .line 89
    new-instance v0, Lcom/metrolist/innertube/InnerTube$$ExternalSyntheticLambda8;

    .line 91
    invoke-direct {v0, p0, v1}, Lcom/metrolist/innertube/InnerTube$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;B)V

    .line 94
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator(Lokhttp3/Authenticator;)V

    .line 97
    :cond_1
    return-object v3

    .line 98
    :pswitch_0
    check-cast p1, Lio/ktor/client/engine/okhttp/OkHttpConfig;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v0, Lcom/metrolist/innertube/InnerTube$$ExternalSyntheticLambda0;

    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {v0, p0, v1}, Lcom/metrolist/innertube/InnerTube$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/innertube/InnerTube;B)V

    .line 109
    invoke-virtual {p1, v0}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->config(Lkotlin/jvm/functions/Function1;)V

    .line 112
    return-object v3

    .line 113
    :pswitch_1
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {p1, v1}, Lio/ktor/client/HttpClientConfig;->setExpectSuccess(Z)V

    .line 121
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->getContentNegotiation()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;

    .line 127
    const/16 v4, 0x16

    .line 129
    invoke-direct {v1, v4}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;-><init>(B)V

    .line 132
    invoke-virtual {p1, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 135
    invoke-static {}, Lio/ktor/client/plugins/compression/ContentEncodingKt;->getContentEncoding()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;

    .line 141
    const/16 v4, 0x17

    .line 143
    invoke-direct {v1, v4}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;-><init>(B)V

    .line 146
    invoke-virtual {p1, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 149
    new-instance v0, Lcom/metrolist/innertube/InnerTube$$ExternalSyntheticLambda0;

    .line 151
    invoke-direct {v0, p0, v2}, Lcom/metrolist/innertube/InnerTube$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/innertube/InnerTube;B)V

    .line 154
    invoke-virtual {p1, v0}, Lio/ktor/client/HttpClientConfig;->engine(Lkotlin/jvm/functions/Function1;)V

    .line 157
    invoke-static {}, Lio/ktor/client/plugins/HttpTimeoutKt;->getHttpTimeout()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 160
    move-result-object p0

    .line 161
    new-instance v0, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;

    .line 163
    const/16 v1, 0x18

    .line 165
    invoke-direct {v0, v1}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;-><init>(B)V

    .line 168
    invoke-virtual {p1, p0, v0}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 171
    new-instance p0, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;

    .line 173
    const/16 v0, 0x19

    .line 175
    invoke-direct {p0, v0}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;-><init>(B)V

    .line 178
    invoke-static {p1, p0}, Lio/ktor/client/plugins/DefaultRequestKt;->defaultRequest(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V

    .line 181
    return-object v3

    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
