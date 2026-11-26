.class public final Landroidx/media3/datasource/okhttp/OkHttpDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public bytesRead:J

.field public bytesToRead:J

.field public final callFactory:Lokhttp3/OkHttpClient;

.field public connectionEstablished:Z

.field public dataSpec:Landroidx/media3/datasource/DataSpec;

.field public final defaultRequestProperties:Landroidx/core/provider/CallbackWrapper;

.field public final requestProperties:Landroidx/core/provider/CallbackWrapper;

.field public response:Lokhttp3/Response;

.field public responseByteStream:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.okhttp"

    .line 3
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Landroidx/core/provider/CallbackWrapper;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->callFactory:Lokhttp3/OkHttpClient;

    .line 10
    iput-object p2, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->defaultRequestProperties:Landroidx/core/provider/CallbackWrapper;

    .line 12
    new-instance p1, Landroidx/core/provider/CallbackWrapper;

    .line 14
    const/16 p2, 0x11

    .line 16
    invoke-direct {p1, p2}, Landroidx/core/provider/CallbackWrapper;-><init>(B)V

    .line 19
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->requestProperties:Landroidx/core/provider/CallbackWrapper;

    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->connectionEstablished:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->connectionEstablished:Z

    .line 8
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 11
    invoke-virtual {p0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->closeConnectionQuietly$1()V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->response:Lokhttp3/Response;

    .line 17
    iput-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 19
    return-void
.end method

.method public final closeConnectionQuietly$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->response:Lokhttp3/Response;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;

    .line 16
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->response:Lokhttp3/Response;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 10
    invoke-virtual {p0}, Lokhttp3/Headers;->toMultimap()Ljava/util/TreeMap;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->response:Lokhttp3/Response;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, v0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 7
    iget-object p0, p0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 9
    iget-object p0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 18
    if-eqz p0, :cond_1

    .line 20
    iget-object p0, p0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final open(Landroidx/media3/datasource/DataSpec;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iput-object v0, v1, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, v1, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesRead:J

    .line 11
    iput-wide v2, v1, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesToRead:J

    .line 13
    invoke-virtual {v1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing()V

    .line 16
    iget-wide v4, v0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 18
    iget-byte v6, v0, Landroidx/media3/datasource/DataSpec;->httpMethod:B

    .line 20
    iget-wide v7, v0, Landroidx/media3/datasource/DataSpec;->length:J

    .line 22
    iget-object v9, v0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 24
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/4 v10, 0x0

    .line 32
    :try_start_0
    new-instance v11, Lokhttp3/HttpUrl$Builder;

    .line 34
    invoke-direct {v11}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 37
    invoke-virtual {v11, v10, v9}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v11}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 43
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-object v9, v10

    .line 46
    :goto_0
    if-eqz v9, :cond_c

    .line 48
    new-instance v11, Lokhttp3/Request$Builder;

    .line 50
    invoke-direct {v11}, Lokhttp3/Request$Builder;-><init>()V

    .line 53
    iput-object v9, v11, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    .line 55
    new-instance v9, Ljava/util/HashMap;

    .line 57
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 60
    iget-object v12, v1, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->defaultRequestProperties:Landroidx/core/provider/CallbackWrapper;

    .line 62
    invoke-virtual {v12}, Landroidx/core/provider/CallbackWrapper;->getSnapshot()Ljava/util/Map;

    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 69
    iget-object v12, v1, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->requestProperties:Landroidx/core/provider/CallbackWrapper;

    .line 71
    invoke-virtual {v12}, Landroidx/core/provider/CallbackWrapper;->getSnapshot()Ljava/util/Map;

    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 78
    iget-object v12, v0, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 80
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 83
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v9

    .line 91
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_0

    .line 97
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Ljava/lang/String;

    .line 109
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Ljava/lang/String;

    .line 115
    invoke-virtual {v11, v13, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-static {v4, v5, v7, v8}, Landroidx/media3/datasource/HttpUtil;->buildRangeRequestHeader(JJ)Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_1

    .line 125
    const-string v12, "Range"

    .line 127
    invoke-virtual {v11, v12, v9}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    iget-byte v9, v0, Landroidx/media3/datasource/DataSpec;->flags:B

    .line 132
    const/4 v12, 0x1

    .line 133
    and-int/2addr v9, v12

    .line 134
    if-ne v9, v12, :cond_2

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const-string v9, "Accept-Encoding"

    .line 139
    const-string v13, "identity"

    .line 141
    invoke-virtual {v11, v9, v13}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_2
    iget-object v9, v0, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 146
    if-eqz v9, :cond_3

    .line 148
    invoke-static {v9}, Lokhttp3/RequestBody;->create([B)Lokhttp3/RequestBody;

    .line 151
    move-result-object v9

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const/4 v9, 0x2

    .line 154
    if-ne v6, v9, :cond_4

    .line 156
    sget-object v9, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 158
    invoke-static {v9}, Lokhttp3/RequestBody;->create([B)Lokhttp3/RequestBody;

    .line 161
    move-result-object v9

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move-object v9, v10

    .line 164
    :goto_3
    invoke-static {v6}, Landroidx/media3/datasource/DataSpec;->getStringForHttpMethod(I)Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v11, v6, v9}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 171
    new-instance v6, Lokhttp3/Request;

    .line 173
    invoke-direct {v6, v11}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 176
    iget-object v9, v1, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->callFactory:Lokhttp3/OkHttpClient;

    .line 178
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    new-instance v11, Lokhttp3/internal/connection/RealCall;

    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-direct {v11, v9, v6, v13}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 187
    :try_start_1
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    .line 189
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 192
    new-instance v9, Landroidx/datastore/core/AtomicInt;

    .line 194
    invoke-direct {v9, v6}, Landroidx/datastore/core/AtomicInt;-><init>(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v11, v9}, Lokhttp3/internal/connection/RealCall;->enqueue(Lokhttp3/Callback;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 200
    :try_start_2
    invoke-virtual {v6}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lokhttp3/Response;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 206
    :try_start_3
    iput-object v6, v1, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->response:Lokhttp3/Response;

    .line 208
    iget-object v9, v6, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 216
    move-result-object v11

    .line 217
    invoke-interface {v11}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 220
    move-result-object v11

    .line 221
    iput-object v11, v1, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 223
    iget v11, v6, Lokhttp3/Response;->code:I

    .line 225
    iget-boolean v13, v6, Lokhttp3/Response;->isSuccessful:Z

    .line 227
    const-wide/16 v14, -0x1

    .line 229
    if-nez v13, :cond_8

    .line 231
    const/16 v9, 0x1a0

    .line 233
    if-ne v11, v9, :cond_6

    .line 235
    iget-object v13, v6, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 237
    move-wide/from16 v16, v2

    .line 239
    const-string v2, "Content-Range"

    .line 241
    invoke-virtual {v13, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Landroidx/media3/datasource/HttpUtil;->getDocumentSize(Ljava/lang/String;)J

    .line 248
    move-result-wide v2

    .line 249
    cmp-long v2, v4, v2

    .line 251
    if-nez v2, :cond_6

    .line 253
    iput-boolean v12, v1, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->connectionEstablished:Z

    .line 255
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 258
    cmp-long v0, v7, v14

    .line 260
    if-eqz v0, :cond_5

    .line 262
    move-wide v2, v7

    .line 263
    goto :goto_4

    .line 264
    :cond_5
    move-wide/from16 v2, v16

    .line 266
    :goto_4
    return-wide v2

    .line 267
    :cond_6
    :try_start_4
    iget-object v0, v1, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 275
    goto :goto_5

    .line 276
    :catch_1
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 278
    :goto_5
    iget-object v0, v6, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 280
    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/TreeMap;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->closeConnectionQuietly$1()V

    .line 287
    if-ne v11, v9, :cond_7

    .line 289
    new-instance v10, Landroidx/media3/datasource/DataSourceException;

    .line 291
    const/16 v1, 0x7d8

    .line 293
    invoke-direct {v10, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 296
    :cond_7
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 298
    invoke-direct {v1, v11, v10, v0}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILandroidx/media3/datasource/DataSourceException;Ljava/util/Map;)V

    .line 301
    throw v1

    .line 302
    :cond_8
    move-wide/from16 v16, v2

    .line 304
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 307
    const/16 v2, 0xc8

    .line 309
    if-ne v11, v2, :cond_9

    .line 311
    cmp-long v2, v4, v16

    .line 313
    if-eqz v2, :cond_9

    .line 315
    move-wide v2, v4

    .line 316
    goto :goto_6

    .line 317
    :cond_9
    move-wide/from16 v2, v16

    .line 319
    :goto_6
    cmp-long v4, v7, v14

    .line 321
    if-eqz v4, :cond_a

    .line 323
    iput-wide v7, v1, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesToRead:J

    .line 325
    goto :goto_7

    .line 326
    :cond_a
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->contentLength()J

    .line 329
    move-result-wide v4

    .line 330
    cmp-long v6, v4, v14

    .line 332
    if-eqz v6, :cond_b

    .line 334
    sub-long v14, v4, v2

    .line 336
    :cond_b
    iput-wide v14, v1, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesToRead:J

    .line 338
    :goto_7
    iput-boolean v12, v1, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->connectionEstablished:Z

    .line 340
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 343
    :try_start_5
    invoke-virtual {v1, v2, v3}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->skipFully$1(J)V
    :try_end_5
    .catch Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException; {:try_start_5 .. :try_end_5} :catch_2

    .line 346
    iget-wide v0, v1, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesToRead:J

    .line 348
    return-wide v0

    .line 349
    :catch_2
    move-exception v0

    .line 350
    invoke-virtual {v1}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->closeConnectionQuietly$1()V

    .line 353
    throw v0

    .line 354
    :catch_3
    move-exception v0

    .line 355
    goto :goto_8

    .line 356
    :catch_4
    move-exception v0

    .line 357
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    .line 359
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 362
    throw v1

    .line 363
    :catch_5
    invoke-virtual {v11}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 366
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 368
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 371
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 372
    :goto_8
    invoke-static {v0, v12}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_c
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 379
    const-string v1, "Malformed URL"

    .line 381
    const/16 v2, 0x3ec

    .line 383
    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    .line 386
    throw v0
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesToRead:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 14
    iget-wide v4, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesRead:J

    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v2, v0, v4

    .line 21
    if-nez v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;

    .line 32
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesRead:J

    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesRead:J

    .line 47
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget-object p1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-static {p0, p1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final skipFully$1(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 10
    new-array v2, v2, [B

    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 14
    if-lez v3, :cond_4

    .line 16
    const-wide/16 v3, 0x1000

    .line 18
    :try_start_0
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    iget-object v4, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;

    .line 25
    sget-object v5, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 31
    move-result v3

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_1

    .line 45
    int-to-long v4, v3

    .line 46
    sub-long/2addr p1, v4

    .line 47
    invoke-virtual {p0, v3}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 53
    const/16 p1, 0x7d8

    .line 55
    invoke-direct {p0, p1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(I)V

    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 61
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 64
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    instance-of p1, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 68
    if-eqz p1, :cond_3

    .line 70
    check-cast p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 72
    throw p0

    .line 73
    :cond_3
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 75
    const/16 p1, 0x7d0

    .line 77
    invoke-direct {p0, p1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(I)V

    .line 80
    throw p0

    .line 81
    :cond_4
    :goto_1
    return-void
.end method
