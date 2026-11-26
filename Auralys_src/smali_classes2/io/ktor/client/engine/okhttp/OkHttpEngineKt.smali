.class public final Lio/ktor/client/engine/okhttp/OkHttpEngineKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a#\u0010\u0011\u001a\u00020\u0010*\u00020\u00032\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a#\u0010\u0015\u001a\u00020\u0014*\u00020\u00132\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001b\u0010\u001a\u001a\u00020\u0017*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokio/BufferedSource;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lio/ktor/client/request/HttpRequestData;",
        "requestData",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "toChannel",
        "(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "cause",
        "request",
        "mapExceptions",
        "(Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequestData;)Ljava/lang/Throwable;",
        "callContext",
        "Lio/ktor/client/engine/okhttp/OkHttpConfig;",
        "config",
        "Lokhttp3/Request;",
        "convertToOkHttpRequest",
        "(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/engine/okhttp/OkHttpConfig;)Lokhttp3/Request;",
        "Lio/ktor/http/content/OutgoingContent;",
        "Lokhttp3/RequestBody;",
        "convertToOkHttpBody",
        "(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/engine/okhttp/OkHttpConfig;)Lokhttp3/RequestBody;",
        "Lokhttp3/OkHttpClient$Builder;",
        "Lio/ktor/client/plugins/HttpTimeoutConfig;",
        "timeoutAttributes",
        "setupTimeoutAttributes",
        "(Lokhttp3/OkHttpClient$Builder;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient$Builder;",
        "ktor-client-okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$1RufMI7w_BvZOWxKZLwi5nt-xVU(Lkotlin/coroutines/CoroutineContext;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->convertToOkHttpBody$lambda$2(Lkotlin/coroutines/CoroutineContext;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$iSjOzYNWomrF9NlsiHOEhm_oG1s(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->convertToOkHttpBody$lambda$1(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$convertToOkHttpRequest(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/engine/okhttp/OkHttpConfig;)Lokhttp3/Request;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->convertToOkHttpRequest(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/engine/okhttp/OkHttpConfig;)Lokhttp3/Request;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$mapExceptions(Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequestData;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->mapExceptions(Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequestData;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setupTimeoutAttributes(Lokhttp3/OkHttpClient$Builder;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->setupTimeoutAttributes(Lokhttp3/OkHttpClient$Builder;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toChannel(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->toChannel(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final convertToOkHttpBody(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/engine/okhttp/OkHttpConfig;)Lokhttp3/RequestBody;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move-object p1, p0

    .line 17
    check-cast p1, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 19
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 25
    sget-object v0, Lokhttp3/MediaType;->TYPE_SUBTYPE:Lkotlin/text/Regex;

    .line 27
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    :try_start_0
    invoke-static {p0}, Lkotlin/uuid/UuidKt;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    array-length p0, p1

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v1, p1, v2, p0}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 50
    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Lio/ktor/client/engine/okhttp/StreamRequestBody;

    .line 54
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->getDuplexStreamingEnabled()Z

    .line 61
    move-result p2

    .line 62
    new-instance v2, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    .line 64
    const/16 v3, 0x12

    .line 66
    invoke-direct {v2, v3, p0}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 69
    invoke-direct {v0, p1, v1, p2, v2}, Lio/ktor/client/engine/okhttp/StreamRequestBody;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;ZLkotlin/jvm/functions/Function0;)V

    .line 72
    return-object v0

    .line 73
    :cond_1
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 75
    if-eqz v0, :cond_2

    .line 77
    new-instance v0, Lio/ktor/client/engine/okhttp/StreamRequestBody;

    .line 79
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p2}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->getDuplexStreamingEnabled()Z

    .line 86
    move-result p2

    .line 87
    new-instance v2, Lio/ktor/http/Url$$ExternalSyntheticLambda1;

    .line 89
    const/16 v3, 0x8

    .line 91
    invoke-direct {v2, p1, p0, v3}, Lio/ktor/http/Url$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    invoke-direct {v0, p1, v1, p2, v2}, Lio/ktor/client/engine/okhttp/StreamRequestBody;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;ZLkotlin/jvm/functions/Function0;)V

    .line 97
    return-object v0

    .line 98
    :cond_2
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$NoContent;

    .line 100
    if-eqz v0, :cond_3

    .line 102
    sget-object p0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 104
    new-array p1, v2, [B

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {v1, p1, v2, v2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_3
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 116
    if-eqz v0, :cond_4

    .line 118
    check-cast p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 120
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->delegate()Lio/ktor/http/content/OutgoingContent;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->convertToOkHttpBody(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/engine/okhttp/OkHttpConfig;)Lokhttp3/RequestBody;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_4
    instance-of p1, p0, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    .line 131
    if-nez p1, :cond_5

    .line 133
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 136
    return-object v1

    .line 137
    :cond_5
    new-instance p1, Lio/ktor/client/call/UnsupportedContentTypeException;

    .line 139
    invoke-direct {p1, p0}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    .line 142
    throw p1
.end method

.method private static final convertToOkHttpBody$lambda$1(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    check-cast p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 3
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final convertToOkHttpBody$lambda$2(Lkotlin/coroutines/CoroutineContext;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 6

    .line 1
    new-instance v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3$1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, v0}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3$1;-><init>(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final convertToOkHttpRequest(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/engine/okhttp/OkHttpConfig;)Lokhttp3/Request;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lio/ktor/http/HttpMethodKt;->getSupportsRequestBody(Lio/ktor/http/HttpMethod;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lio/ktor/http/content/OutgoingContentKt;->isEmpty(Lio/ktor/http/content/OutgoingContent;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpRequest$lambda$0$$inlined$forEachHeader$1;

    .line 50
    invoke-direct {v4, v1, v0}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpRequest$lambda$0$$inlined$forEachHeader$1;-><init>(ZLokhttp3/Request$Builder;)V

    .line 53
    invoke-static {v2, v3, v4}, Lio/ktor/client/engine/UtilsKt;->mergeHeaders(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function2;)V

    .line 56
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->permitsRequestBody(Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->convertToOkHttpBody(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/engine/okhttp/OkHttpConfig;)Lokhttp3/RequestBody;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    :goto_1
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 91
    new-instance p0, Lokhttp3/Request;

    .line 93
    invoke-direct {p0, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 96
    return-object p0
.end method

.method private static final mapExceptions(Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequestData;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutKt;->SocketTimeoutException(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method private static final setupTimeoutAttributes(Lokhttp3/OkHttpClient$Builder;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient$Builder;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getConnectTimeoutMillis()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lio/ktor/client/plugins/HttpTimeoutKt;->convertLongTimeoutToLongWithInfiniteAsZero(J)J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 20
    :cond_0
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getSocketTimeoutMillis()Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Lio/ktor/client/plugins/HttpTimeoutKt;->convertLongTimeoutToLongWithInfiniteAsZero(J)J

    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {p0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 37
    invoke-static {v2, v3}, Lio/ktor/client/plugins/HttpTimeoutKt;->convertLongTimeoutToLongWithInfiniteAsZero(J)J

    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 44
    :cond_1
    return-object p0
.end method

.method private static final toChannel(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 6

    .line 1
    new-instance v3, Lio/ktor/utils/io/ByteChannel;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v3, v2, v0, v1}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;-><init>(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)V

    .line 18
    sget-object p0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 20
    invoke-static {p0, v2, v3, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
