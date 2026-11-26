.class public final Landroidx/media3/datasource/DefaultHttpDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public bytesRead:J

.field public bytesToRead:J

.field public connection:Ljava/net/HttpURLConnection;

.field public dataSpec:Landroidx/media3/datasource/DataSpec;

.field public final defaultRequestProperties:Landroidx/core/provider/CallbackWrapper;

.field public inputStream:Ljava/io/InputStream;

.field public final requestProperties:Landroidx/core/provider/CallbackWrapper;

.field public responseCode:I

.field public transferStarted:Z


# direct methods
.method public constructor <init>(Landroidx/core/provider/CallbackWrapper;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 5
    iput-object p1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->defaultRequestProperties:Landroidx/core/provider/CallbackWrapper;

    .line 7
    new-instance p1, Landroidx/core/provider/CallbackWrapper;

    .line 9
    const/16 v0, 0x11

    .line 11
    invoke-direct {p1, v0}, Landroidx/core/provider/CallbackWrapper;-><init>(B)V

    .line 14
    iput-object p1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->requestProperties:Landroidx/core/provider/CallbackWrapper;

    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v2, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 16
    sget-object v4, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 18
    const/16 v4, 0x7d0

    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v3, v2, v4, v5}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 27
    invoke-virtual {p0}, Landroidx/media3/datasource/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 30
    iget-boolean v2, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->transferStarted:Z

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iput-boolean v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->transferStarted:Z

    .line 36
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 39
    :cond_1
    iput-object v1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 41
    iput-object v1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 43
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 46
    return-void

    .line 47
    :goto_1
    iput-object v1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 49
    invoke-virtual {p0}, Landroidx/media3/datasource/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 52
    iget-boolean v3, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->transferStarted:Z

    .line 54
    if-eqz v3, :cond_2

    .line 56
    iput-boolean v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->transferStarted:Z

    .line 58
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 61
    :cond_2
    iput-object v1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 63
    iput-object v1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 65
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 68
    throw v2
.end method

.method public final closeConnectionQuietly()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "DefaultHttpDataSource"

    .line 12
    const-string v1, "Unexpected error while disconnecting"

    .line 14
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/RegularImmutableMap;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/datasource/DefaultHttpDataSource$NullFilteringHeadersMap;

    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Landroidx/media3/datasource/DefaultHttpDataSource$NullFilteringHeadersMap;-><init>(Ljava/util/Map;)V

    .line 17
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    iget-object p0, p0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final makeConnection(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    const/16 v0, 0x1f40

    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->defaultRequestProperties:Landroidx/core/provider/CallbackWrapper;

    .line 22
    invoke-virtual {v1}, Landroidx/core/provider/CallbackWrapper;->getSnapshot()Ljava/util/Map;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    iget-object p0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->requestProperties:Landroidx/core/provider/CallbackWrapper;

    .line 31
    invoke-virtual {p0}, Landroidx/core/provider/CallbackWrapper;->getSnapshot()Ljava/util/Map;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p10

    .line 53
    if-eqz p10, :cond_0

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p10

    .line 59
    check-cast p10, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {p10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-interface {p10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p10

    .line 71
    check-cast p10, Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v0, p10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p4, p5, p6, p7}, Landroidx/media3/datasource/HttpUtil;->buildRangeRequestHeader(JJ)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_1

    .line 83
    const-string p4, "Range"

    .line 85
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_1
    if-eqz p8, :cond_2

    .line 90
    const-string p0, "gzip"

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string p0, "identity"

    .line 95
    :goto_1
    const-string p4, "Accept-Encoding"

    .line 97
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 103
    if-eqz p3, :cond_3

    .line 105
    const/4 p0, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 p0, 0x0

    .line 108
    :goto_2
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 111
    invoke-static {p2}, Landroidx/media3/datasource/DataSpec;->getStringForHttpMethod(I)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 118
    if-eqz p3, :cond_4

    .line 120
    array-length p0, p3

    .line 121
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 124
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 127
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 134
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 137
    return-object p1

    .line 138
    :cond_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 141
    return-object p1
.end method

.method public final open(Landroidx/media3/datasource/DataSpec;)J
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iput-object v0, v1, Landroidx/media3/datasource/DefaultHttpDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 7
    const-wide/16 v12, 0x0

    .line 9
    iput-wide v12, v1, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesRead:J

    .line 11
    iput-wide v12, v1, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesToRead:J

    .line 13
    invoke-virtual {v1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing()V

    .line 16
    const/4 v14, 0x1

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v2

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v4, 0x24

    .line 25
    if-ge v3, v4, :cond_0

    .line 27
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 30
    move-result-wide v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Thread;->threadId()J

    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    long-to-int v2, v2

    .line 37
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 40
    new-instance v2, Ljava/net/URL;

    .line 42
    iget-object v3, v0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 44
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    iget-byte v3, v0, Landroidx/media3/datasource/DataSpec;->httpMethod:B

    .line 53
    iget-object v4, v0, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 55
    iget-wide v5, v0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 57
    iget-wide v7, v0, Landroidx/media3/datasource/DataSpec;->length:J

    .line 59
    iget-byte v9, v0, Landroidx/media3/datasource/DataSpec;->flags:B

    .line 61
    and-int/2addr v9, v14

    .line 62
    if-ne v9, v14, :cond_1

    .line 64
    move v9, v14

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v9, 0x0

    .line 67
    :goto_1
    iget-object v11, v0, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 69
    const/4 v10, 0x1

    .line 70
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/datasource/DefaultHttpDataSource;->makeConnection(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 73
    move-result-object v2

    .line 74
    iget-wide v3, v0, Landroidx/media3/datasource/DataSpec;->length:J

    .line 76
    iget-wide v5, v0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 78
    iput-object v2, v1, Landroidx/media3/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 80
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 83
    move-result v7

    .line 84
    iput v7, v1, Landroidx/media3/datasource/DefaultHttpDataSource;->responseCode:I

    .line 86
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 89
    iget v7, v1, Landroidx/media3/datasource/DefaultHttpDataSource;->responseCode:I

    .line 91
    const-string v8, "Content-Range"

    .line 93
    const/16 v9, 0xc8

    .line 95
    const-wide/16 v10, -0x1

    .line 97
    if-lt v7, v9, :cond_2

    .line 99
    const/16 v15, 0x12b

    .line 101
    if-le v7, v15, :cond_3

    .line 103
    :cond_2
    move-wide/from16 v16, v10

    .line 105
    move-wide/from16 v18, v12

    .line 107
    move v9, v14

    .line 108
    goto/16 :goto_9

    .line 110
    :cond_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 113
    iget v7, v1, Landroidx/media3/datasource/DefaultHttpDataSource;->responseCode:I

    .line 115
    if-ne v7, v9, :cond_4

    .line 117
    cmp-long v7, v5, v12

    .line 119
    if-eqz v7, :cond_4

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-wide v5, v12

    .line 123
    :goto_2
    const-string v7, "Content-Encoding"

    .line 125
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    const-string v9, "gzip"

    .line 131
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_a

    .line 137
    cmp-long v9, v3, v10

    .line 139
    if-eqz v9, :cond_5

    .line 141
    iput-wide v3, v1, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesToRead:J

    .line 143
    goto/16 :goto_6

    .line 145
    :cond_5
    const-string v3, "Content-Length"

    .line 147
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    sget-object v8, Landroidx/media3/datasource/HttpUtil;->CONTENT_RANGE_WITH_START_AND_END:Ljava/util/regex/Pattern;

    .line 157
    const-string v8, "Inconsistent headers ["

    .line 159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v9

    .line 163
    const-string v15, "]"

    .line 165
    move-wide/from16 v16, v10

    .line 167
    const-string v10, "HttpUtil"

    .line 169
    if-nez v9, :cond_6

    .line 171
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 174
    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    move-wide/from16 v24, v18

    .line 177
    move-wide/from16 v18, v12

    .line 179
    move-wide/from16 v12, v24

    .line 181
    goto :goto_3

    .line 182
    :catch_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 184
    const-string v11, "Unexpected Content-Length ["

    .line 186
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v9

    .line 199
    invoke-static {v10, v9}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_6
    move-wide/from16 v18, v12

    .line 204
    move-wide/from16 v12, v16

    .line 206
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_8

    .line 212
    sget-object v9, Landroidx/media3/datasource/HttpUtil;->CONTENT_RANGE_WITH_START_AND_END:Ljava/util/regex/Pattern;

    .line 214
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_8

    .line 224
    const/4 v11, 0x2

    .line 225
    :try_start_2
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 235
    move-result-wide v20

    .line 236
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 246
    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 247
    sub-long v20, v20, v22

    .line 249
    const-wide/16 v22, 0x1

    .line 251
    move-object v11, v15

    .line 252
    add-long v14, v20, v22

    .line 254
    cmp-long v18, v12, v18

    .line 256
    if-gez v18, :cond_7

    .line 258
    move-wide v12, v14

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    cmp-long v18, v12, v14

    .line 262
    if-eqz v18, :cond_8

    .line 264
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v3, "] ["

    .line 274
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    invoke-static {v10, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 293
    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 294
    goto :goto_4

    .line 295
    :catch_1
    move-object v11, v15

    .line 296
    :catch_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    const-string v8, "Unexpected Content-Range ["

    .line 300
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v3

    .line 313
    invoke-static {v10, v3}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_8
    :goto_4
    cmp-long v3, v12, v16

    .line 318
    if-eqz v3, :cond_9

    .line 320
    sub-long v10, v12, v5

    .line 322
    goto :goto_5

    .line 323
    :cond_9
    move-wide/from16 v10, v16

    .line 325
    :goto_5
    iput-wide v10, v1, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesToRead:J

    .line 327
    goto :goto_6

    .line 328
    :cond_a
    iput-wide v3, v1, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesToRead:J

    .line 330
    :goto_6
    const/16 v3, 0x7d0

    .line 332
    :try_start_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v1, Landroidx/media3/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 338
    if-eqz v7, :cond_b

    .line 340
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 342
    iget-object v4, v1, Landroidx/media3/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 344
    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 347
    iput-object v2, v1, Landroidx/media3/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 349
    :cond_b
    const/4 v9, 0x1

    .line 350
    goto :goto_7

    .line 351
    :catch_3
    move-exception v0

    .line 352
    const/4 v9, 0x1

    .line 353
    goto :goto_8

    .line 354
    :goto_7
    iput-boolean v9, v1, Landroidx/media3/datasource/DefaultHttpDataSource;->transferStarted:Z

    .line 356
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 359
    :try_start_5
    invoke-virtual {v1, v5, v6}, Landroidx/media3/datasource/DefaultHttpDataSource;->skipFully(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 362
    iget-wide v0, v1, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesToRead:J

    .line 364
    return-wide v0

    .line 365
    :catch_4
    move-exception v0

    .line 366
    invoke-virtual {v1}, Landroidx/media3/datasource/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 369
    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 371
    if-eqz v1, :cond_c

    .line 373
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 375
    throw v0

    .line 376
    :cond_c
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 378
    const/4 v9, 0x1

    .line 379
    invoke-direct {v1, v0, v3, v9}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 382
    throw v1

    .line 383
    :goto_8
    invoke-virtual {v1}, Landroidx/media3/datasource/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 386
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 388
    invoke-direct {v1, v0, v3, v9}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 391
    throw v1

    .line 392
    :goto_9
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 395
    move-result-object v7

    .line 396
    iget v10, v1, Landroidx/media3/datasource/DefaultHttpDataSource;->responseCode:I

    .line 398
    const/16 v11, 0x1a0

    .line 400
    if-ne v10, v11, :cond_e

    .line 402
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v8

    .line 406
    invoke-static {v8}, Landroidx/media3/datasource/HttpUtil;->getDocumentSize(Ljava/lang/String;)J

    .line 409
    move-result-wide v12

    .line 410
    cmp-long v5, v5, v12

    .line 412
    if-nez v5, :cond_e

    .line 414
    iput-boolean v9, v1, Landroidx/media3/datasource/DefaultHttpDataSource;->transferStarted:Z

    .line 416
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 419
    cmp-long v0, v3, v16

    .line 421
    if-eqz v0, :cond_d

    .line 423
    return-wide v3

    .line 424
    :cond_d
    return-wide v18

    .line 425
    :cond_e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_f

    .line 431
    :try_start_6
    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    .line 434
    goto :goto_a

    .line 435
    :cond_f
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 437
    goto :goto_a

    .line 438
    :catch_5
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 440
    :goto_a
    invoke-virtual {v1}, Landroidx/media3/datasource/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 443
    iget v0, v1, Landroidx/media3/datasource/DefaultHttpDataSource;->responseCode:I

    .line 445
    if-ne v0, v11, :cond_10

    .line 447
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 449
    const/16 v2, 0x7d8

    .line 451
    invoke-direct {v0, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 454
    goto :goto_b

    .line 455
    :cond_10
    const/4 v0, 0x0

    .line 456
    :goto_b
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 458
    iget v1, v1, Landroidx/media3/datasource/DefaultHttpDataSource;->responseCode:I

    .line 460
    invoke-direct {v2, v1, v0, v7}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILandroidx/media3/datasource/DataSourceException;Ljava/util/Map;)V

    .line 463
    throw v2

    .line 464
    :catch_6
    move-exception v0

    .line 465
    invoke-virtual {v1}, Landroidx/media3/datasource/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 468
    const/4 v9, 0x1

    .line 469
    invoke-static {v0, v9}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 472
    move-result-object v0

    .line 473
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
    iget-wide v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesToRead:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 14
    iget-wide v4, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesRead:J

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
    iget-object v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

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
    iget-wide p2, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesRead:J

    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesRead:J

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

.method public final skipFully(J)V
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
    if-lez v3, :cond_3

    .line 16
    const-wide/16 v3, 0x1000

    .line 18
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    iget-object v4, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

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
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 61
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 63
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 66
    const/16 p2, 0x7d0

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_1
    return-void
.end method
