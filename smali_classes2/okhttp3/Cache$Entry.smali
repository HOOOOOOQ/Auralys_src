.class public final Lokhttp3/Cache$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final RECEIVED_MILLIS:Ljava/lang/String;

.field public static final SENT_MILLIS:Ljava/lang/String;


# instance fields
.field public final code:I

.field public final handshake:Lokhttp3/Handshake;

.field public final message:Ljava/lang/String;

.field public final protocol:Lokhttp3/Protocol;

.field public final receivedResponseMillis:J

.field public final requestMethod:Ljava/lang/String;

.field public final responseHeaders:Lokhttp3/Headers;

.field public final sentRequestMillis:J

.field public final url:Lokhttp3/HttpUrl;

.field public final varyHeaders:Lokhttp3/Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 3
    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "OkHttp-Sent-Millis"

    .line 10
    sput-object v0, Lokhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    .line 12
    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v0, "OkHttp-Received-Millis"

    .line 19
    sput-object v0, Lokhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 10

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iget-object v0, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 311
    iget-object v1, v0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 312
    iput-object v1, p0, Lokhttp3/Cache$Entry;->url:Lokhttp3/HttpUrl;

    .line 313
    iget-object v1, p1, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    iget-object v1, v1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 316
    iget-object v1, v1, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 317
    iget-object v2, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 318
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object v3

    .line 319
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lokhttp3/Headers;->EMPTY:Lokhttp3/Headers;

    goto :goto_1

    .line 320
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    .line 322
    invoke-static {v1, v7}, Lkotlin/text/RegexKt;->commonName(Lokhttp3/Headers;I)Ljava/lang/String;

    move-result-object v8

    .line 323
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 324
    invoke-static {v1, v7}, Lkotlin/text/RegexKt;->commonValue(Lokhttp3/Headers;I)Ljava/lang/String;

    move-result-object v9

    .line 325
    invoke-static {v8}, Lkotlin/text/RegexKt;->headersCheckName(Ljava/lang/String;)V

    .line 326
    invoke-static {v9, v8}, Lkotlin/text/RegexKt;->headersCheckValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 329
    :cond_2
    new-instance v1, Lokhttp3/Headers;

    .line 330
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 331
    invoke-direct {v1, v3}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    .line 332
    :goto_1
    iput-object v1, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 333
    iget-object v0, v0, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 334
    iput-object v0, p0, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 335
    iget-object v0, p1, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 336
    iput-object v0, p0, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    .line 337
    iget v0, p1, Lokhttp3/Response;->code:I

    .line 338
    iput v0, p0, Lokhttp3/Cache$Entry;->code:I

    .line 339
    iget-object v0, p1, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 340
    iput-object v0, p0, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 341
    iput-object v2, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 342
    iget-object v0, p1, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 343
    iput-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 344
    iget-wide v0, p1, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 345
    iput-wide v0, p0, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    .line 346
    iget-wide v0, p1, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 347
    iput-wide v0, p0, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    return-void
.end method

.method public constructor <init>(Lokio/Source;)V
    .locals 11

    .line 1
    const-string v0, "Cache corruption for "

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    :try_start_0
    new-instance v1, Lokio/RealBufferedSource;

    .line 11
    invoke-direct {v1, p1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 19
    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_1
    new-instance v6, Lokhttp3/HttpUrl$Builder;

    .line 26
    invoke-direct {v6}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 29
    invoke-virtual {v6, v5, v4}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 35
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v6, v5

    .line 38
    :goto_0
    if-eqz v6, :cond_7

    .line 40
    :try_start_2
    iput-object v6, p0, Lokhttp3/Cache$Entry;->url:Lokhttp3/HttpUrl;

    .line 42
    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 48
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v0, v4}, Lokhttp3/Headers$Builder;-><init>(B)V

    .line 54
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->readInt$okhttp(Lokio/RealBufferedSource;)I

    .line 57
    move-result v6

    .line 58
    move v7, v4

    .line 59
    :goto_1
    if-ge v7, v6, :cond_0

    .line 61
    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v0, v8}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)V

    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto/16 :goto_6

    .line 74
    :cond_0
    invoke-static {v0}, Lkotlin/text/RegexKt;->commonBuild(Lokhttp3/Headers$Builder;)Lokhttp3/Headers;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 80
    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/text/RegexKt;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 87
    move-result-object v0

    .line 88
    iget-object v6, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 90
    check-cast v6, Lokhttp3/Protocol;

    .line 92
    iput-object v6, p0, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    .line 94
    iget v6, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 96
    iput v6, p0, Lokhttp3/Cache$Entry;->code:I

    .line 98
    iget-object v0, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 104
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 106
    invoke-direct {v0, v4}, Lokhttp3/Headers$Builder;-><init>(B)V

    .line 109
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->readInt$okhttp(Lokio/RealBufferedSource;)I

    .line 112
    move-result v6

    .line 113
    :goto_2
    if-ge v4, v6, :cond_1

    .line 115
    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v0, v7}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)V

    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    sget-object v4, Lokhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v4}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    sget-object v7, Lokhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v7}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v0, v4}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v7}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 143
    const-wide/16 v9, 0x0

    .line 145
    if-eqz v6, :cond_2

    .line 147
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    move-result-wide v6

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    move-wide v6, v9

    .line 153
    :goto_3
    iput-wide v6, p0, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    .line 155
    if-eqz v8, :cond_3

    .line 157
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160
    move-result-wide v9

    .line 161
    :cond_3
    iput-wide v9, p0, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 163
    invoke-static {v0}, Lkotlin/text/RegexKt;->commonBuild(Lokhttp3/Headers$Builder;)Lokhttp3/Headers;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 169
    iget-object v0, p0, Lokhttp3/Cache$Entry;->url:Lokhttp3/HttpUrl;

    .line 171
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 177
    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 184
    move-result v4

    .line 185
    if-gtz v4, :cond_5

    .line 187
    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    sget-object v4, Lokhttp3/CipherSuite;->Companion:Lokhttp3/Protocol$Companion;

    .line 193
    invoke-virtual {v4, v0}, Lokhttp3/Protocol$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1}, Lokhttp3/Cache$Entry;->readCertificateList(Lokio/RealBufferedSource;)Ljava/util/List;

    .line 200
    move-result-object v4

    .line 201
    invoke-static {v1}, Lokhttp3/Cache$Entry;->readCertificateList(Lokio/RealBufferedSource;)Ljava/util/List;

    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v1}, Lokio/RealBufferedSource;->exhausted()Z

    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_4

    .line 211
    sget-object v6, Lokhttp3/TlsVersion;->Companion:Lokhttp3/Protocol$Companion;

    .line 213
    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {v1}, Lokhttp3/Protocol$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    .line 223
    move-result-object v1

    .line 224
    goto :goto_4

    .line 225
    :cond_4
    sget-object v1, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 227
    :goto_4
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lokhttp3/Handshake;

    .line 233
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 236
    move-result-object v4

    .line 237
    new-instance v5, Lio/ktor/http/Url$$ExternalSyntheticLambda0;

    .line 239
    const/4 v6, 0x6

    .line 240
    invoke-direct {v5, v2, v6}, Lio/ktor/http/Url$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;B)V

    .line 243
    invoke-direct {v3, v1, v0, v4, v5}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 246
    iput-object v3, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 248
    goto :goto_5

    .line 249
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    const-string v2, "expected \"\" but was \""

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const/16 v0, 0x22

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    throw p0

    .line 277
    :cond_6
    iput-object v5, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    :goto_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 282
    return-void

    .line 283
    :cond_7
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 285
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 294
    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 296
    const-string v1, "cache corruption"

    .line 298
    const/4 v2, 0x5

    .line 299
    invoke-virtual {v0, v1, v2, p0}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 302
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    :goto_6
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 308
    throw v0
.end method

.method public static readCertificateList(Lokio/RealBufferedSource;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->readInt$okhttp(Lokio/RealBufferedSource;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 30
    invoke-virtual {p0, v4, v5}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lokio/Buffer;

    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 41
    invoke-static {v4}, Lokio/Path$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    invoke-virtual {v5, v4}, Lokio/Buffer;->write(Lokio/ByteString;)V

    .line 50
    new-instance v4, Lokio/Buffer$inputStream$1;

    .line 52
    invoke-direct {v4, v5}, Lokio/Buffer$inputStream$1;-><init>(Lokio/Buffer;)V

    .line 55
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 67
    const-string v0, "Corrupt certificate in cache entry"

    .line 69
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_2
    return-object v2

    .line 74
    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static writeCertList(Lokio/RealBufferedSink;Ljava/util/List;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-virtual {p0, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v1}, Lokio/Path$Companion;->of$default([B)Lokio/ByteString;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 50
    invoke-virtual {p0, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final writeTo(Landroidx/compose/runtime/Latch;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$Entry;->url:Lokhttp3/HttpUrl;

    .line 3
    iget-object v1, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 5
    iget-object v2, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/Latch;->newSink(I)Lokio/Sink;

    .line 11
    move-result-object p1

    .line 12
    new-instance v4, Lokio/RealBufferedSink;

    .line 14
    invoke-direct {v4, p1}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    .line 17
    :try_start_0
    iget-object p1, v0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, p1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 22
    const/16 p1, 0xa

    .line 24
    invoke-virtual {v4, p1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 27
    iget-object v5, p0, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 29
    invoke-virtual {v4, v5}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 32
    invoke-virtual {v4, p1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 35
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 38
    move-result v5

    .line 39
    int-to-long v5, v5

    .line 40
    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 43
    invoke-virtual {v4, p1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 46
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 49
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move v6, v3

    .line 51
    :goto_0
    const-string v7, ": "

    .line 53
    if-ge v6, v5, :cond_0

    .line 55
    :try_start_1
    invoke-static {v2, v6}, Lkotlin/text/RegexKt;->commonName(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v4, v8}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 62
    invoke-virtual {v4, v7}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 65
    invoke-static {v2, v6}, Lkotlin/text/RegexKt;->commonValue(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v4, v7}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 72
    invoke-interface {v4, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto/16 :goto_3

    .line 81
    :cond_0
    iget-object v2, p0, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    .line 83
    iget v5, p0, Lokhttp3/Cache$Entry;->code:I

    .line 85
    iget-object v6, p0, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    sget-object v9, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 100
    if-ne v2, v9, :cond_1

    .line 102
    const-string v2, "HTTP/1.0"

    .line 104
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string v2, "HTTP/1.1"

    .line 110
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :goto_1
    const/16 v2, 0x20

    .line 115
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4, v2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 134
    invoke-virtual {v4, p1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 137
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 140
    move-result v2

    .line 141
    add-int/lit8 v2, v2, 0x2

    .line 143
    int-to-long v5, v2

    .line 144
    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 147
    invoke-virtual {v4, p1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 150
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 153
    move-result v2

    .line 154
    :goto_2
    if-ge v3, v2, :cond_2

    .line 156
    invoke-static {v1, v3}, Lkotlin/text/RegexKt;->commonName(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v5}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 163
    invoke-virtual {v4, v7}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 166
    invoke-static {v1, v3}, Lkotlin/text/RegexKt;->commonValue(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 173
    invoke-interface {v4, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    sget-object v1, Lokhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    .line 181
    invoke-virtual {v4, v1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 184
    invoke-virtual {v4, v7}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 187
    iget-wide v1, p0, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    .line 189
    invoke-interface {v4, v1, v2}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 192
    invoke-interface {v4, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 195
    sget-object v1, Lokhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    .line 197
    invoke-virtual {v4, v1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 200
    invoke-virtual {v4, v7}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 203
    iget-wide v1, p0, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 205
    invoke-interface {v4, v1, v2}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 208
    invoke-interface {v4, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 211
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 214
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    if-eqz v0, :cond_3

    .line 217
    iget-object p0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 219
    if-eqz p0, :cond_3

    .line 221
    :try_start_2
    invoke-virtual {v4, p1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 224
    iget-object v0, p0, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    .line 226
    iget-object v0, v0, Lokhttp3/CipherSuite;->javaName:Ljava/lang/String;

    .line 228
    invoke-virtual {v4, v0}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 231
    invoke-virtual {v4, p1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 234
    invoke-virtual {p0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v4, v0}, Lokhttp3/Cache$Entry;->writeCertList(Lokio/RealBufferedSink;Ljava/util/List;)V

    .line 241
    iget-object v0, p0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    .line 243
    invoke-static {v4, v0}, Lokhttp3/Cache$Entry;->writeCertList(Lokio/RealBufferedSink;Ljava/util/List;)V

    .line 246
    iget-object p0, p0, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    .line 248
    iget-object p0, p0, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;

    .line 250
    invoke-virtual {v4, p0}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 253
    invoke-virtual {v4, p1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    :cond_3
    invoke-virtual {v4}, Lokio/RealBufferedSink;->close()V

    .line 259
    return-void

    .line 260
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    :catchall_1
    move-exception p1

    .line 262
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    throw p1
.end method
