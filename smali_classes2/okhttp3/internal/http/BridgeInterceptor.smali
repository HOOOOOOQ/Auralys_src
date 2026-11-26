.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final INSTANCE:Lokhttp3/internal/http/BridgeInterceptor;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http/BridgeInterceptor;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http/BridgeInterceptor;-><init>(B)V

    .line 7
    sput-object v0, Lokhttp3/internal/http/BridgeInterceptor;->INSTANCE:Lokhttp3/internal/http/BridgeInterceptor;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static followUpRequest(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Request;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p0, Lokhttp3/Response;->code:I

    .line 14
    iget-object v3, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 16
    iget-object v4, v3, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x134

    .line 22
    const/16 v8, 0x133

    .line 24
    if-eq v2, v8, :cond_e

    .line 26
    if-eq v2, v7, :cond_e

    .line 28
    const/16 v9, 0x191

    .line 30
    if-eq v2, v9, :cond_d

    .line 32
    const/16 v9, 0x1a5

    .line 34
    if-eq v2, v9, :cond_a

    .line 36
    const/16 p1, 0x1f7

    .line 38
    if-eq v2, p1, :cond_8

    .line 40
    const/16 p1, 0x197

    .line 42
    if-eq v2, p1, :cond_6

    .line 44
    const/16 p1, 0x198

    .line 46
    if-eq v2, p1, :cond_1

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_1
    iget-boolean p2, p2, Lokhttp3/internal/http/RealInterceptorChain;->retryOnConnectionFailure:Z

    .line 55
    if-nez p2, :cond_2

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_2
    iget-object p2, v3, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 61
    if-eqz p2, :cond_3

    .line 63
    invoke-virtual {p2}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 69
    goto/16 :goto_3

    .line 71
    :cond_3
    iget-object p2, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 73
    if-eqz p2, :cond_4

    .line 75
    iget p2, p2, Lokhttp3/Response;->code:I

    .line 77
    if-ne p2, p1, :cond_4

    .line 79
    goto/16 :goto_3

    .line 81
    :cond_4
    invoke-static {p0, v5}, Lokhttp3/internal/http/BridgeInterceptor;->retryAfter(Lokhttp3/Response;I)I

    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_5

    .line 87
    goto/16 :goto_3

    .line 89
    :cond_5
    iget-object p0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 91
    return-object p0

    .line 92
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object p1, v1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 97
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 103
    if-ne p1, v0, :cond_7

    .line 105
    iget-object p1, p2, Lokhttp3/internal/http/RealInterceptorChain;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 107
    invoke-interface {p1, v1, p0}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 114
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 116
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0

    .line 120
    :cond_8
    iget-object p2, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 122
    if-eqz p2, :cond_9

    .line 124
    iget p2, p2, Lokhttp3/Response;->code:I

    .line 126
    if-ne p2, p1, :cond_9

    .line 128
    goto/16 :goto_3

    .line 130
    :cond_9
    const p1, 0x7fffffff

    .line 133
    invoke-static {p0, p1}, Lokhttp3/internal/http/BridgeInterceptor;->retryAfter(Lokhttp3/Response;I)I

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_13

    .line 139
    iget-object p0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 141
    return-object p0

    .line 142
    :cond_a
    iget-object p2, v3, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 144
    if-eqz p2, :cond_b

    .line 146
    invoke-virtual {p2}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_b

    .line 152
    goto/16 :goto_3

    .line 154
    :cond_b
    if-eqz p1, :cond_13

    .line 156
    iget-object p2, p1, Lokhttp3/internal/connection/Exchange;->finder:Ljava/lang/Object;

    .line 158
    check-cast p2, Lokhttp3/internal/connection/ExchangeFinder;

    .line 160
    invoke-interface {p2}, Lokhttp3/internal/connection/ExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RealRoutePlanner;

    .line 163
    move-result-object p2

    .line 164
    iget-object p2, p2, Lokhttp3/internal/connection/RealRoutePlanner;->address:Lokhttp3/Address;

    .line 166
    iget-object p2, p2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 168
    iget-object p2, p2, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 170
    iget-object v1, p1, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 172
    check-cast v1, Lokhttp3/internal/http/ExchangeCodec;

    .line 174
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->getRoute()Lokhttp3/Route;

    .line 181
    move-result-object v1

    .line 182
    iget-object v1, v1, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 184
    iget-object v1, v1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 186
    iget-object v1, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 188
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_c

    .line 194
    goto :goto_3

    .line 195
    :cond_c
    invoke-virtual {p1}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 198
    move-result-object p1

    .line 199
    monitor-enter p1

    .line 200
    :try_start_0
    iput-boolean v6, p1, Lokhttp3/internal/connection/RealConnection;->noCoalescedConnections:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p1

    .line 203
    iget-object p0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 205
    return-object p0

    .line 206
    :catchall_0
    move-exception p0

    .line 207
    monitor-exit p1

    .line 208
    throw p0

    .line 209
    :cond_d
    iget-object p1, p2, Lokhttp3/internal/http/RealInterceptorChain;->authenticator:Lokhttp3/Authenticator;

    .line 211
    invoke-interface {p1, v1, p0}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_e
    :pswitch_0
    iget-object p1, p2, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 218
    iget-object p1, p1, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 220
    iget-boolean p1, p1, Lokhttp3/OkHttpClient;->followRedirects:Z

    .line 222
    if-nez p1, :cond_f

    .line 224
    goto :goto_3

    .line 225
    :cond_f
    const-string p1, "Location"

    .line 227
    invoke-static {p1, p0}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    iget-object v1, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 233
    if-nez p1, :cond_10

    .line 235
    goto :goto_3

    .line 236
    :cond_10
    iget-object v2, v1, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    :try_start_1
    new-instance v3, Lokhttp3/HttpUrl$Builder;

    .line 243
    invoke-direct {v3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 246
    invoke-virtual {v3, v2, p1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    goto :goto_1

    .line 250
    :catch_0
    move-object v3, v0

    .line 251
    :goto_1
    if-eqz v3, :cond_11

    .line 253
    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 256
    move-result-object p1

    .line 257
    goto :goto_2

    .line 258
    :cond_11
    move-object p1, v0

    .line 259
    :goto_2
    if-nez p1, :cond_12

    .line 261
    goto :goto_3

    .line 262
    :cond_12
    iget-object v2, p1, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 264
    iget-object v3, v1, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 266
    iget-object v3, v3, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 268
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_14

    .line 274
    iget-object p2, p2, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 276
    iget-object p2, p2, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 278
    iget-boolean p2, p2, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    .line 280
    if-nez p2, :cond_14

    .line 282
    :cond_13
    :goto_3
    return-object v0

    .line 283
    :cond_14
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 286
    move-result-object p2

    .line 287
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->permitsRequestBody(Ljava/lang/String;)Z

    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_18

    .line 293
    iget p0, p0, Lokhttp3/Response;->code:I

    .line 295
    const-string v2, "PROPFIND"

    .line 297
    const/16 v3, 0x12f

    .line 299
    if-ne p0, v3, :cond_15

    .line 301
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result p0

    .line 305
    xor-int/lit8 v5, p0, 0x1

    .line 307
    goto :goto_4

    .line 308
    :cond_15
    if-eq p0, v8, :cond_16

    .line 310
    if-eq p0, v7, :cond_16

    .line 312
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_16

    .line 318
    const-string p0, "QUERY"

    .line 320
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result p0

    .line 324
    if-nez p0, :cond_16

    .line 326
    move v5, v6

    .line 327
    :cond_16
    :goto_4
    if-eqz v5, :cond_17

    .line 329
    const-string p0, "GET"

    .line 331
    invoke-virtual {p2, p0, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 334
    const-string p0, "Transfer-Encoding"

    .line 336
    iget-object v0, p2, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 338
    invoke-virtual {v0, p0}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 341
    const-string p0, "Content-Length"

    .line 343
    iget-object v0, p2, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 345
    invoke-virtual {v0, p0}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 348
    const-string p0, "Content-Type"

    .line 350
    iget-object v0, p2, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 352
    invoke-virtual {v0, p0}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 355
    goto :goto_5

    .line 356
    :cond_17
    iget-object p0, v1, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 358
    invoke-virtual {p2, v4, p0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 361
    :cond_18
    :goto_5
    iget-object p0, v1, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 363
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 366
    move-result p0

    .line 367
    if-nez p0, :cond_19

    .line 369
    const-string p0, "Authorization"

    .line 371
    iget-object v0, p2, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 373
    invoke-virtual {v0, p0}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 376
    :cond_19
    iput-object p1, p2, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    .line 378
    new-instance p0, Lokhttp3/Request;

    .line 380
    invoke-direct {p0, p2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 383
    return-object p0

    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/Request;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 3
    iget-boolean p2, p2, Lokhttp3/internal/http/RealInterceptorChain;->retryOnConnectionFailure:Z

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez v0, :cond_2

    .line 10
    iget-object p2, p3, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 12
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_8

    .line 20
    :cond_1
    instance-of p2, p0, Ljava/io/FileNotFoundException;

    .line 22
    if-eqz p2, :cond_2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    instance-of p2, p0, Ljava/net/ProtocolException;

    .line 27
    if-eqz p2, :cond_3

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    instance-of p2, p0, Ljava/io/InterruptedIOException;

    .line 32
    if-eqz p2, :cond_4

    .line 34
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 36
    if-eqz p0, :cond_8

    .line 38
    if-eqz v0, :cond_8

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    instance-of p2, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 43
    if-eqz p2, :cond_5

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object p2

    .line 49
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 51
    if-eqz p2, :cond_5

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 56
    if-eqz p0, :cond_6

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    :goto_0
    iget-object p0, p1, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 61
    if-eqz p0, :cond_8

    .line 63
    iget-boolean p0, p0, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 65
    const/4 p2, 0x1

    .line 66
    if-ne p0, p2, :cond_8

    .line 68
    iget-object p0, p1, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-interface {p0}, Lokhttp3/internal/connection/ExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RealRoutePlanner;

    .line 76
    move-result-object p0

    .line 77
    iget-object p1, p1, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 79
    if-eqz p1, :cond_7

    .line 81
    invoke-virtual {p1}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const/4 p1, 0x0

    .line 87
    :goto_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealRoutePlanner;->hasNext(Lokhttp3/internal/connection/RealConnection;)Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_8

    .line 93
    return p2

    .line 94
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public static retryAfter(Lokhttp3/Response;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 3
    invoke-static {v0, p0}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    const p0, 0x7fffffff

    .line 44
    return p0
.end method


# virtual methods
.method public final intercept(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v0, v0, Lokhttp3/internal/http/BridgeInterceptor;->$r8$classId:B

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v1, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 12
    iget-object v5, v1, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 14
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    move-object v7, v6

    .line 17
    const/16 v19, 0x0

    .line 19
    const/16 v20, 0x0

    .line 21
    move-object v6, v0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v8, v5, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    .line 28
    if-nez v8, :cond_e

    .line 30
    monitor-enter v5

    .line 31
    :try_start_0
    iget-boolean v8, v5, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 33
    if-nez v8, :cond_d

    .line 35
    iget-boolean v8, v5, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 37
    if-nez v8, :cond_c

    .line 39
    iget-boolean v8, v5, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    .line 41
    if-nez v8, :cond_c

    .line 43
    iget-boolean v8, v5, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    if-nez v8, :cond_c

    .line 47
    monitor-exit v5

    .line 48
    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 52
    iget-object v8, v5, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 54
    iget-object v9, v8, Lokhttp3/OkHttpClient;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 56
    iget-object v10, v1, Lokhttp3/internal/http/RealInterceptorChain;->connectionPool:Lokhttp3/ConnectionPool;

    .line 58
    iget-object v10, v10, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 60
    check-cast v10, Lokhttp3/internal/connection/RealConnectionPool;

    .line 62
    iget v11, v1, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 64
    move-object v12, v9

    .line 65
    iget v9, v1, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 67
    move-object v13, v7

    .line 68
    move-object v7, v10

    .line 69
    iget v10, v1, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeoutMillis:I

    .line 71
    move-object v14, v12

    .line 72
    iget v12, v8, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 74
    move-object v15, v13

    .line 75
    iget-boolean v13, v1, Lokhttp3/internal/http/RealInterceptorChain;->retryOnConnectionFailure:Z

    .line 77
    iget-boolean v8, v8, Lokhttp3/OkHttpClient;->fastFallback:Z

    .line 79
    iget-object v3, v6, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 87
    move-result v16

    .line 88
    if-eqz v16, :cond_0

    .line 90
    iget-object v4, v1, Lokhttp3/internal/http/RealInterceptorChain;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 92
    iget-object v2, v1, Lokhttp3/internal/http/RealInterceptorChain;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 94
    move-object/from16 v16, v0

    .line 96
    iget-object v0, v1, Lokhttp3/internal/http/RealInterceptorChain;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 98
    move-object/from16 v30, v0

    .line 100
    move-object/from16 v29, v2

    .line 102
    move-object/from16 v28, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    move-object/from16 v16, v0

    .line 107
    const/16 v28, 0x0

    .line 109
    const/16 v29, 0x0

    .line 111
    const/16 v30, 0x0

    .line 113
    :goto_2
    new-instance v23, Lokhttp3/Address;

    .line 115
    iget-object v0, v3, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 117
    iget v2, v3, Lokhttp3/HttpUrl;->port:I

    .line 119
    iget-object v3, v1, Lokhttp3/internal/http/RealInterceptorChain;->dns:Lokhttp3/Dns;

    .line 121
    iget-object v4, v1, Lokhttp3/internal/http/RealInterceptorChain;->socketFactory:Ljavax/net/SocketFactory;

    .line 123
    move-object/from16 v24, v0

    .line 125
    iget-object v0, v1, Lokhttp3/internal/http/RealInterceptorChain;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 127
    move-object/from16 v31, v0

    .line 129
    iget-object v0, v1, Lokhttp3/internal/http/RealInterceptorChain;->proxy:Ljava/net/Proxy;

    .line 131
    move-object/from16 v32, v0

    .line 133
    iget-object v0, v1, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 135
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 137
    move/from16 v25, v2

    .line 139
    iget-object v2, v0, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 141
    iget-object v0, v0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 143
    move-object/from16 v34, v0

    .line 145
    iget-object v0, v1, Lokhttp3/internal/http/RealInterceptorChain;->proxySelector:Ljava/net/ProxySelector;

    .line 147
    move-object/from16 v35, v0

    .line 149
    move-object/from16 v33, v2

    .line 151
    move-object/from16 v26, v3

    .line 153
    move-object/from16 v27, v4

    .line 155
    invoke-direct/range {v23 .. v35}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 158
    iget-object v0, v5, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 160
    iget-object v0, v0, Lokhttp3/OkHttpClient;->routeDatabase:Lokhttp3/ConnectionPool;

    .line 162
    move-object/from16 v18, v6

    .line 164
    move-object v6, v14

    .line 165
    move v14, v8

    .line 166
    move v8, v11

    .line 167
    move-object/from16 v17, v5

    .line 169
    move-object v2, v15

    .line 170
    move-object/from16 v5, v16

    .line 172
    move-object/from16 v15, v23

    .line 174
    move-object/from16 v16, v0

    .line 176
    invoke-direct/range {v5 .. v18}, Lokhttp3/internal/connection/RealRoutePlanner;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZZLokhttp3/Address;Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;)V

    .line 179
    move-object/from16 v3, v17

    .line 181
    move-object/from16 v6, v18

    .line 183
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 185
    iget-boolean v4, v0, Lokhttp3/OkHttpClient;->fastFallback:Z

    .line 187
    if-eqz v4, :cond_1

    .line 189
    new-instance v4, Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 191
    iget-object v0, v0, Lokhttp3/OkHttpClient;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 193
    invoke-direct {v4, v5, v0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;-><init>(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 196
    goto :goto_3

    .line 197
    :cond_1
    new-instance v4, Lokhttp3/ConnectionPool;

    .line 199
    invoke-direct {v4, v5}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;)V

    .line 202
    :goto_3
    iput-object v4, v3, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 204
    goto :goto_4

    .line 205
    :cond_2
    move-object v3, v5

    .line 206
    move-object v2, v7

    .line 207
    :goto_4
    :try_start_1
    iget-boolean v0, v3, Lokhttp3/internal/connection/RealCall;->canceled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    if-nez v0, :cond_b

    .line 211
    :try_start_2
    invoke-virtual {v1, v6}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 214
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 218
    move-result-object v0

    .line 219
    iput-object v6, v0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 221
    if-eqz v19, :cond_3

    .line 223
    invoke-static/range {v19 .. v19}, Lkotlin/collections/MapsKt__MapsKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 226
    move-result-object v4

    .line 227
    goto :goto_5

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    const/4 v2, 0x1

    .line 230
    goto/16 :goto_9

    .line 232
    :cond_3
    const/4 v4, 0x0

    .line 233
    :goto_5
    iput-object v4, v0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 235
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 238
    move-result-object v0

    .line 239
    iget-object v4, v3, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    .line 241
    invoke-static {v0, v4, v1}, Lokhttp3/internal/http/BridgeInterceptor;->followUpRequest(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Request;

    .line 244
    move-result-object v6

    .line 245
    if-nez v6, :cond_6

    .line 247
    if-eqz v4, :cond_5

    .line 249
    iget-boolean v1, v4, Lokhttp3/internal/connection/Exchange;->isDuplex:Z

    .line 251
    if-eqz v1, :cond_5

    .line 253
    iget-boolean v1, v3, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    .line 255
    if-nez v1, :cond_4

    .line 257
    const/4 v1, 0x1

    .line 258
    iput-boolean v1, v3, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    .line 260
    iget-object v1, v3, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 262
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 265
    goto :goto_6

    .line 266
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    const-string v1, "Check failed."

    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    :cond_5
    :goto_6
    :try_start_4
    iget-object v1, v3, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 279
    const/4 v1, 0x0

    .line 280
    :goto_7
    invoke-virtual {v3, v1}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 283
    move-object v3, v0

    .line 284
    goto/16 :goto_c

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    const/4 v2, 0x0

    .line 288
    goto/16 :goto_9

    .line 290
    :cond_6
    :try_start_5
    iget-object v4, v6, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 292
    if-eqz v4, :cond_7

    .line 294
    invoke-virtual {v4}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 297
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 298
    if-eqz v4, :cond_7

    .line 300
    :try_start_6
    iget-object v1, v3, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 305
    const/4 v1, 0x0

    .line 306
    goto :goto_7

    .line 307
    :cond_7
    :try_start_7
    iget-object v4, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 309
    invoke-static {v4}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 312
    add-int/lit8 v4, v20, 0x1

    .line 314
    iget-object v5, v3, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 316
    const/16 v7, 0x14

    .line 318
    if-gt v4, v7, :cond_8

    .line 320
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 323
    const/4 v5, 0x1

    .line 324
    invoke-virtual {v3, v5}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 327
    move-object/from16 v19, v0

    .line 329
    move-object v7, v2

    .line 330
    move-object v5, v3

    .line 331
    move/from16 v20, v4

    .line 333
    goto/16 :goto_0

    .line 335
    :cond_8
    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    new-instance v0, Ljava/net/ProtocolException;

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    const-string v2, "Too many follow-up requests: "

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 360
    throw v0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    invoke-static {v0, v3, v1, v6}, Lokhttp3/internal/http/BridgeInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/Request;)Z

    .line 365
    move-result v4

    .line 366
    iget-object v5, v3, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    if-nez v4, :cond_a

    .line 373
    sget-object v1, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 375
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v1

    .line 379
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_9

    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Exception;

    .line 391
    invoke-static {v0, v2}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 394
    goto :goto_8

    .line 395
    :cond_9
    throw v0

    .line 396
    :cond_a
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 399
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 400
    const/4 v5, 0x1

    .line 401
    invoke-virtual {v3, v5}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 404
    move-object v5, v3

    .line 405
    const/4 v0, 0x0

    .line 406
    goto/16 :goto_1

    .line 408
    :cond_b
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 410
    const-string v1, "Canceled"

    .line 412
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 415
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 416
    :goto_9
    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 419
    throw v0

    .line 420
    :cond_c
    move-object v3, v5

    .line 421
    goto :goto_a

    .line 422
    :catchall_2
    move-exception v0

    .line 423
    move-object v3, v5

    .line 424
    goto :goto_b

    .line 425
    :goto_a
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 427
    const-string v1, "Check failed."

    .line 429
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    throw v0

    .line 433
    :catchall_3
    move-exception v0

    .line 434
    goto :goto_b

    .line 435
    :cond_d
    move-object v3, v5

    .line 436
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 438
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 440
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 444
    :goto_b
    monitor-exit v3

    .line 445
    throw v0

    .line 446
    :cond_e
    const-string v0, "Check failed."

    .line 448
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 451
    const/4 v3, 0x0

    .line 452
    :goto_c
    return-object v3

    .line 453
    :pswitch_0
    const-string v2, "close"

    .line 455
    const-string v3, "upgrade"

    .line 457
    const-string v4, "Connection"

    .line 459
    iget-object v6, v1, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 461
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    iget-object v1, v1, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 466
    iget-object v0, v1, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 471
    move-result-wide v12

    .line 472
    iget-object v5, v1, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 474
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->permitsRequestBody(Ljava/lang/String;)Z

    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_f

    .line 480
    if-eqz v0, :cond_f

    .line 482
    const/4 v5, 0x1

    .line 483
    goto :goto_d

    .line 484
    :cond_f
    const/4 v5, 0x0

    .line 485
    :goto_d
    iget-object v7, v1, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 487
    invoke-virtual {v7, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 494
    move-result v14

    .line 495
    :try_start_c
    iget-object v7, v6, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 497
    check-cast v7, Lokhttp3/internal/connection/RealCall;

    .line 499
    iget-object v7, v7, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 501
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    iget-object v7, v6, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 506
    check-cast v7, Lokhttp3/internal/http/ExchangeCodec;

    .line 508
    invoke-interface {v7, v1}, Lokhttp3/internal/http/ExchangeCodec;->writeRequestHeaders(Lokhttp3/Request;)V

    .line 511
    iget-object v7, v6, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 513
    check-cast v7, Lokhttp3/internal/connection/RealCall;

    .line 515
    iget-object v7, v7, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 517
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 520
    if-eqz v5, :cond_14

    .line 522
    :try_start_d
    const-string v5, "100-continue"

    .line 524
    const-string v7, "Expect"

    .line 526
    iget-object v8, v1, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 528
    invoke-virtual {v8, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 535
    move-result v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 536
    if-eqz v5, :cond_10

    .line 538
    :try_start_e
    iget-object v5, v6, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 540
    check-cast v5, Lokhttp3/internal/http/ExchangeCodec;

    .line 542
    invoke-interface {v5}, Lokhttp3/internal/http/ExchangeCodec;->flushRequest()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 545
    const/4 v5, 0x1

    .line 546
    :try_start_f
    invoke-virtual {v6, v5}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 549
    move-result-object v7
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 550
    :try_start_10
    iget-object v5, v6, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 552
    check-cast v5, Lokhttp3/internal/connection/RealCall;

    .line 554
    iget-object v5, v5, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 556
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    .line 559
    move-object v15, v7

    .line 560
    const/16 v16, 0x0

    .line 562
    goto :goto_f

    .line 563
    :catch_1
    move-exception v0

    .line 564
    move-object v15, v7

    .line 565
    :goto_e
    const/16 v16, 0x1

    .line 567
    const/16 v22, 0x1

    .line 569
    goto/16 :goto_15

    .line 571
    :catch_2
    move-exception v0

    .line 572
    const/4 v15, 0x0

    .line 573
    goto :goto_e

    .line 574
    :catch_3
    move-exception v0

    .line 575
    :try_start_11
    iget-object v5, v6, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 577
    check-cast v5, Lokhttp3/internal/connection/RealCall;

    .line 579
    iget-object v5, v5, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 581
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    invoke-virtual {v6, v0}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 587
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .line 588
    :cond_10
    const/4 v15, 0x0

    .line 589
    const/16 v16, 0x1

    .line 591
    :goto_f
    if-nez v15, :cond_12

    .line 593
    :try_start_12
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 596
    move-result v5
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    .line 597
    if-eqz v5, :cond_11

    .line 599
    :try_start_13
    iget-object v5, v6, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 601
    check-cast v5, Lokhttp3/internal/http/ExchangeCodec;

    .line 603
    invoke-interface {v5}, Lokhttp3/internal/http/ExchangeCodec;->flushRequest()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5

    .line 606
    const/4 v5, 0x1

    .line 607
    :try_start_14
    invoke-virtual {v6, v1, v5}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 610
    move-result-object v7

    .line 611
    new-instance v8, Lokio/RealBufferedSink;

    .line 613
    invoke-direct {v8, v7}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    .line 616
    invoke-virtual {v0, v8}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 619
    :goto_10
    move/from16 v22, v5

    .line 621
    goto/16 :goto_14

    .line 623
    :catch_4
    move-exception v0

    .line 624
    :goto_11
    move/from16 v22, v5

    .line 626
    goto/16 :goto_15

    .line 628
    :catch_5
    move-exception v0

    .line 629
    const/4 v5, 0x1

    .line 630
    iget-object v7, v6, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 632
    check-cast v7, Lokhttp3/internal/connection/RealCall;

    .line 634
    iget-object v7, v7, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 636
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    invoke-virtual {v6, v0}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 642
    throw v0

    .line 643
    :cond_11
    const/4 v5, 0x1

    .line 644
    const/4 v7, 0x0

    .line 645
    invoke-virtual {v6, v1, v7}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 648
    move-result-object v8

    .line 649
    new-instance v7, Lokio/RealBufferedSink;

    .line 651
    invoke-direct {v7, v8}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    .line 654
    invoke-virtual {v0, v7}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 657
    invoke-virtual {v7}, Lokio/RealBufferedSink;->close()V

    .line 660
    goto :goto_10

    .line 661
    :catch_6
    move-exception v0

    .line 662
    const/4 v5, 0x1

    .line 663
    goto :goto_11

    .line 664
    :cond_12
    const/4 v5, 0x1

    .line 665
    iget-object v7, v6, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 667
    check-cast v7, Lokhttp3/internal/connection/RealCall;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4

    .line 669
    const/4 v9, 0x0

    .line 670
    const/4 v10, 0x0

    .line 671
    const/4 v11, 0x0

    .line 672
    move/from16 v22, v5

    .line 674
    move-object v5, v7

    .line 675
    const/4 v7, 0x1

    .line 676
    const/4 v8, 0x0

    .line 677
    :try_start_15
    invoke-virtual/range {v5 .. v11}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 680
    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 683
    move-result-object v5

    .line 684
    iget-object v5, v5, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 686
    if-eqz v5, :cond_13

    .line 688
    move/from16 v5, v22

    .line 690
    goto :goto_12

    .line 691
    :cond_13
    const/4 v5, 0x0

    .line 692
    :goto_12
    if-nez v5, :cond_15

    .line 694
    iget-object v5, v6, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 696
    check-cast v5, Lokhttp3/internal/http/ExchangeCodec;

    .line 698
    invoke-interface {v5}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 701
    move-result-object v5

    .line 702
    invoke-interface {v5}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->noNewExchanges()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    .line 705
    goto :goto_14

    .line 706
    :catch_7
    move-exception v0

    .line 707
    goto :goto_15

    .line 708
    :catch_8
    move-exception v0

    .line 709
    const/16 v22, 0x1

    .line 711
    :goto_13
    move/from16 v16, v22

    .line 713
    const/4 v15, 0x0

    .line 714
    goto :goto_15

    .line 715
    :cond_14
    const/16 v22, 0x1

    .line 717
    :try_start_16
    iget-object v5, v6, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 719
    check-cast v5, Lokhttp3/internal/connection/RealCall;

    .line 721
    const/4 v9, 0x0

    .line 722
    const/4 v10, 0x0

    .line 723
    const/4 v11, 0x0

    .line 724
    const/4 v7, 0x1

    .line 725
    const/4 v8, 0x0

    .line 726
    invoke-virtual/range {v5 .. v11}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    .line 729
    move/from16 v16, v22

    .line 731
    const/4 v15, 0x0

    .line 732
    :cond_15
    :goto_14
    if-eqz v0, :cond_16

    .line 734
    :try_start_17
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 737
    move-result v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7

    .line 738
    if-nez v0, :cond_17

    .line 740
    :cond_16
    :try_start_18
    iget-object v0, v6, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 742
    check-cast v0, Lokhttp3/internal/http/ExchangeCodec;

    .line 744
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->finishRequest()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9

    .line 747
    :cond_17
    const/4 v5, 0x0

    .line 748
    goto :goto_16

    .line 749
    :catch_9
    move-exception v0

    .line 750
    :try_start_19
    iget-object v5, v6, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 752
    check-cast v5, Lokhttp3/internal/connection/RealCall;

    .line 754
    iget-object v5, v5, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 756
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    invoke-virtual {v6, v0}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 762
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7

    .line 763
    :catch_a
    move-exception v0

    .line 764
    goto :goto_13

    .line 765
    :catch_b
    move-exception v0

    .line 766
    const/16 v22, 0x1

    .line 768
    :try_start_1a
    iget-object v5, v6, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 770
    check-cast v5, Lokhttp3/internal/connection/RealCall;

    .line 772
    iget-object v5, v5, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 774
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    invoke-virtual {v6, v0}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 780
    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a

    .line 781
    :goto_15
    instance-of v5, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 783
    if-nez v5, :cond_29

    .line 785
    iget-boolean v5, v6, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 787
    if-eqz v5, :cond_28

    .line 789
    move-object v5, v0

    .line 790
    :goto_16
    if-nez v15, :cond_18

    .line 792
    const/4 v7, 0x0

    .line 793
    :try_start_1b
    invoke-virtual {v6, v7}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 796
    move-result-object v15

    .line 797
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    if-eqz v16, :cond_18

    .line 802
    iget-object v0, v6, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 804
    check-cast v0, Lokhttp3/internal/connection/RealCall;

    .line 806
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    const/16 v16, 0x0

    .line 813
    goto :goto_17

    .line 814
    :catch_c
    move-exception v0

    .line 815
    goto/16 :goto_20

    .line 817
    :cond_18
    :goto_17
    iput-object v1, v15, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 819
    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 822
    move-result-object v0

    .line 823
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 825
    iput-object v0, v15, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 827
    iput-wide v12, v15, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 832
    move-result-wide v7

    .line 833
    iput-wide v7, v15, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 835
    invoke-virtual {v15}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 838
    move-result-object v0

    .line 839
    iget v7, v0, Lokhttp3/Response;->code:I

    .line 841
    :goto_18
    const/16 v8, 0x64

    .line 843
    if-ne v7, v8, :cond_19

    .line 845
    :goto_19
    const/4 v7, 0x0

    .line 846
    goto :goto_1a

    .line 847
    :cond_19
    const/16 v8, 0x66

    .line 849
    if-gt v8, v7, :cond_1b

    .line 851
    const/16 v8, 0xc8

    .line 853
    if-ge v7, v8, :cond_1b

    .line 855
    goto :goto_19

    .line 856
    :goto_1a
    invoke-virtual {v6, v7}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    if-eqz v16, :cond_1a

    .line 865
    iget-object v7, v6, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 867
    check-cast v7, Lokhttp3/internal/connection/RealCall;

    .line 869
    iget-object v7, v7, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 871
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    :cond_1a
    iput-object v1, v0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 876
    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 879
    move-result-object v7

    .line 880
    iget-object v7, v7, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 882
    iput-object v7, v0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 884
    iput-wide v12, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 886
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 889
    move-result-wide v7

    .line 890
    iput-wide v7, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 892
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 895
    move-result-object v0

    .line 896
    iget v7, v0, Lokhttp3/Response;->code:I

    .line 898
    goto :goto_18

    .line 899
    :cond_1b
    iget-object v1, v6, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 901
    check-cast v1, Lokhttp3/internal/connection/RealCall;

    .line 903
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    const/16 v1, 0x65

    .line 910
    if-ne v7, v1, :cond_1c

    .line 912
    move/from16 v1, v22

    .line 914
    goto :goto_1b

    .line 915
    :cond_1c
    const/4 v1, 0x0

    .line 916
    :goto_1b
    if-eqz v1, :cond_1f

    .line 918
    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 921
    move-result-object v8

    .line 922
    iget-object v8, v8, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 924
    if-eqz v8, :cond_1d

    .line 926
    move/from16 v8, v22

    .line 928
    goto :goto_1c

    .line 929
    :cond_1d
    const/4 v8, 0x0

    .line 930
    :goto_1c
    if-nez v8, :cond_1e

    .line 932
    goto :goto_1d

    .line 933
    :cond_1e
    new-instance v0, Ljava/net/ProtocolException;

    .line 935
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 937
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 940
    throw v0

    .line 941
    :cond_1f
    :goto_1d
    if-eqz v1, :cond_20

    .line 943
    invoke-static {v4, v0}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_20

    .line 953
    move/from16 v21, v22

    .line 955
    goto :goto_1e

    .line 956
    :cond_20
    const/16 v21, 0x0

    .line 958
    :goto_1e
    if-eqz v14, :cond_21

    .line 960
    if-eqz v21, :cond_21

    .line 962
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 965
    move-result-object v1

    .line 966
    new-instance v3, Lokhttp3/internal/UnreadableResponseBody;

    .line 968
    iget-object v8, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 970
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 973
    move-result-object v8

    .line 974
    iget-object v0, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 976
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 979
    move-result-wide v9

    .line 980
    invoke-direct {v3, v8, v9, v10}, Lokhttp3/internal/UnreadableResponseBody;-><init>(Lokhttp3/MediaType;J)V

    .line 983
    iput-object v3, v1, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 985
    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->upgradeToSocket()Landroidx/navigation/NavDeepLinkRequest;

    .line 988
    move-result-object v0

    .line 989
    iput-object v0, v1, Lokhttp3/Response$Builder;->socket:Lokio/Socket;

    .line 991
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 994
    move-result-object v0

    .line 995
    goto :goto_1f

    .line 996
    :cond_21
    invoke-virtual {v6, v0}, Lokhttp3/internal/connection/Exchange;->openResponseBody(Lokhttp3/Response;)Lokhttp3/internal/http/RealResponseBody;

    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 1003
    move-result-object v0

    .line 1004
    iput-object v1, v0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 1006
    new-instance v1, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;

    .line 1008
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1011
    iput-object v1, v0, Lokhttp3/Response$Builder;->trailersSource:Lokhttp3/TrailersSource;

    .line 1013
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 1016
    move-result-object v0

    .line 1017
    :goto_1f
    iget-object v1, v0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 1019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    iget-object v1, v1, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 1024
    invoke-virtual {v1, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1031
    move-result v1

    .line 1032
    if-nez v1, :cond_22

    .line 1034
    invoke-static {v4, v0}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1041
    move-result v1

    .line 1042
    if-eqz v1, :cond_23

    .line 1044
    :cond_22
    iget-object v1, v6, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 1046
    check-cast v1, Lokhttp3/internal/http/ExchangeCodec;

    .line 1048
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 1051
    move-result-object v1

    .line 1052
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->noNewExchanges()V

    .line 1055
    :cond_23
    const/16 v1, 0xcc

    .line 1057
    if-eq v7, v1, :cond_24

    .line 1059
    const/16 v1, 0xcd

    .line 1061
    if-ne v7, v1, :cond_25

    .line 1063
    :cond_24
    iget-object v1, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 1065
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 1068
    move-result-wide v1

    .line 1069
    const-wide/16 v3, 0x0

    .line 1071
    cmp-long v1, v1, v3

    .line 1073
    if-gtz v1, :cond_26

    .line 1075
    :cond_25
    return-object v0

    .line 1076
    :cond_26
    new-instance v1, Ljava/net/ProtocolException;

    .line 1078
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1080
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1083
    const-string v3, "HTTP "

    .line 1085
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1091
    const-string v3, " had non-zero Content-Length: "

    .line 1093
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    iget-object v0, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 1098
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 1101
    move-result-wide v3

    .line 1102
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    move-result-object v0

    .line 1109
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1112
    throw v1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 1113
    :goto_20
    if-eqz v5, :cond_27

    .line 1115
    invoke-static {v5, v0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1118
    throw v5

    .line 1119
    :cond_27
    throw v0

    .line 1120
    :cond_28
    throw v0

    .line 1121
    :cond_29
    throw v0

    .line 1122
    :pswitch_1
    const/16 v22, 0x1

    .line 1124
    const-string v0, "Content-Encoding"

    .line 1126
    const-string v2, "User-Agent"

    .line 1128
    const-string v3, "gzip"

    .line 1130
    const-string v4, "Accept-Encoding"

    .line 1132
    const-string v5, "Connection"

    .line 1134
    const-string v6, "Host"

    .line 1136
    const-string v7, "Transfer-Encoding"

    .line 1138
    const-string v8, "Content-Type"

    .line 1140
    const-string v9, "Content-Length"

    .line 1142
    iget-object v10, v1, Lokhttp3/internal/http/RealInterceptorChain;->cookieJar:Lokhttp3/Protocol$Companion;

    .line 1144
    iget-object v11, v1, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 1146
    invoke-virtual {v11}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 1149
    move-result-object v12

    .line 1150
    iget-object v13, v11, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 1152
    iget-object v14, v11, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 1154
    iget-object v11, v11, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 1156
    move-object v15, v10

    .line 1157
    move-object/from16 v16, v11

    .line 1159
    const-wide/16 v17, -0x1

    .line 1161
    if-eqz v16, :cond_2c

    .line 1163
    invoke-virtual/range {v16 .. v16}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 1166
    move-result-object v10

    .line 1167
    if-eqz v10, :cond_2a

    .line 1169
    iget-object v10, v10, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    .line 1171
    invoke-virtual {v12, v8, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    :cond_2a
    invoke-virtual/range {v16 .. v16}, Lokhttp3/RequestBody;->contentLength()J

    .line 1177
    move-result-wide v10

    .line 1178
    cmp-long v16, v10, v17

    .line 1180
    if-eqz v16, :cond_2b

    .line 1182
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1185
    move-result-object v10

    .line 1186
    invoke-virtual {v12, v9, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    iget-object v10, v12, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 1191
    invoke-virtual {v10, v7}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 1194
    goto :goto_21

    .line 1195
    :cond_2b
    const-string v10, "chunked"

    .line 1197
    invoke-virtual {v12, v7, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    iget-object v7, v12, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 1202
    invoke-virtual {v7, v9}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 1205
    :cond_2c
    :goto_21
    invoke-virtual {v14, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    move-result-object v7

    .line 1209
    if-nez v7, :cond_2d

    .line 1211
    const/4 v7, 0x0

    .line 1212
    invoke-static {v13, v7}, Lokhttp3/internal/_UtilJvmKt;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 1215
    move-result-object v10

    .line 1216
    invoke-virtual {v12, v6, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    goto :goto_22

    .line 1220
    :cond_2d
    const/4 v7, 0x0

    .line 1221
    :goto_22
    invoke-virtual {v14, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    move-result-object v6

    .line 1225
    if-nez v6, :cond_2e

    .line 1227
    const-string v6, "Keep-Alive"

    .line 1229
    invoke-virtual {v12, v5, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    :cond_2e
    invoke-virtual {v14, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1235
    move-result-object v5

    .line 1236
    if-nez v5, :cond_2f

    .line 1238
    const-string v5, "Range"

    .line 1240
    invoke-virtual {v14, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    move-result-object v5

    .line 1244
    if-nez v5, :cond_2f

    .line 1246
    invoke-virtual {v12, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    goto :goto_23

    .line 1250
    :cond_2f
    move/from16 v22, v7

    .line 1252
    :goto_23
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    invoke-virtual {v14, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    move-result-object v4

    .line 1262
    if-nez v4, :cond_30

    .line 1264
    const-string v4, "okhttp/5.5.0"

    .line 1266
    invoke-virtual {v12, v2, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    :cond_30
    new-instance v2, Lokhttp3/Request;

    .line 1271
    invoke-direct {v2, v12}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 1274
    invoke-virtual {v1, v2}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 1277
    move-result-object v1

    .line 1278
    iget-object v4, v1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 1280
    iget-object v5, v2, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 1282
    invoke-static {v15, v5, v4}, Lokhttp3/internal/http/HttpHeaders;->receiveHeaders(Lokhttp3/Protocol$Companion;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 1285
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 1288
    move-result-object v5

    .line 1289
    iput-object v2, v5, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 1291
    if-eqz v22, :cond_31

    .line 1293
    invoke-static {v0, v1}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 1296
    move-result-object v2

    .line 1297
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1300
    move-result v2

    .line 1301
    if-eqz v2, :cond_31

    .line 1303
    invoke-static {v1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 1306
    move-result v2

    .line 1307
    if-eqz v2, :cond_31

    .line 1309
    iget-object v2, v1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 1311
    new-instance v3, Lokio/GzipSource;

    .line 1313
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 1316
    move-result-object v2

    .line 1317
    invoke-direct {v3, v2}, Lokio/GzipSource;-><init>(Lokio/BufferedSource;)V

    .line 1320
    invoke-static {v4}, Lkotlin/text/RegexKt;->commonNewBuilder(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 1323
    move-result-object v2

    .line 1324
    invoke-virtual {v2, v0}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 1327
    invoke-virtual {v2, v9}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 1330
    invoke-static {v2}, Lkotlin/text/RegexKt;->commonBuild(Lokhttp3/Headers$Builder;)Lokhttp3/Headers;

    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v0}, Lkotlin/text/RegexKt;->commonNewBuilder(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 1337
    move-result-object v0

    .line 1338
    iput-object v0, v5, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 1340
    invoke-static {v8, v1}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 1343
    move-result-object v0

    .line 1344
    new-instance v1, Lokhttp3/internal/http/RealResponseBody;

    .line 1346
    new-instance v2, Lokio/RealBufferedSource;

    .line 1348
    invoke-direct {v2, v3}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 1351
    move-wide/from16 v3, v17

    .line 1353
    invoke-direct {v1, v0, v3, v4, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/RealBufferedSource;)V

    .line 1356
    iput-object v1, v5, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 1358
    :cond_31
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 1361
    move-result-object v0

    .line 1362
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
