.class public final Lokhttp3/internal/http1/Http1ExchangeCodec;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# static fields
.field public static final TRAILERS_RESPONSE_BODY_TRUNCATED:Lokhttp3/Headers;


# instance fields
.field public final carrier:Lokhttp3/internal/http/ExchangeCodec$Carrier;

.field public final client:Lokhttp3/OkHttpClient;

.field public final headersReader:Lokhttp3/internal/http1/HeadersReader;

.field public final socket:Landroidx/navigation/NavDeepLinkRequest;

.field public state:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lokhttp3/Headers;->EMPTY:Lokhttp3/Headers;

    .line 3
    const-string v0, "OkHttp-Response-Body"

    .line 5
    const-string v1, "Truncated"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 18
    array-length v2, v0

    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-nez v2, :cond_3

    .line 22
    array-length v2, v0

    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [Ljava/lang/String;

    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v3, :cond_1

    .line 34
    aget-object v6, v2, v5

    .line 36
    if-eqz v6, :cond_0

    .line 38
    aget-object v6, v0, v5

    .line 40
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    aput-object v6, v2, v5

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "Headers cannot be null"

    .line 55
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_1
    array-length v0, v2

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 62
    invoke-static {v4, v0, v1}, Lkotlin/text/RegexKt;->getProgressionLastElement(III)I

    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_2

    .line 68
    :goto_1
    aget-object v1, v2, v4

    .line 70
    add-int/lit8 v3, v4, 0x1

    .line 72
    aget-object v3, v2, v3

    .line 74
    invoke-static {v1}, Lkotlin/text/RegexKt;->headersCheckName(Ljava/lang/String;)V

    .line 77
    invoke-static {v3, v1}, Lkotlin/text/RegexKt;->headersCheckValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-eq v4, v0, :cond_2

    .line 82
    add-int/lit8 v4, v4, 0x2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Lokhttp3/Headers;

    .line 87
    invoke-direct {v0, v2}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    .line 90
    sput-object v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->TRAILERS_RESPONSE_BODY_TRUNCATED:Lokhttp3/Headers;

    .line 92
    return-void

    .line 93
    :cond_3
    const-string v0, "Expected alternating header names and values"

    .line 95
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Landroidx/navigation/NavDeepLinkRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->client:Lokhttp3/OkHttpClient;

    .line 9
    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->carrier:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 11
    iput-object p3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 13
    new-instance p1, Lokhttp3/internal/http1/HeadersReader;

    .line 15
    iget-object p2, p3, Landroidx/navigation/NavDeepLinkRequest;->action:Ljava/lang/Object;

    .line 17
    check-cast p2, Lokio/RealBufferedSource;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p1, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 24
    const-wide/32 p2, 0x40000

    .line 27
    iput-wide p2, p1, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 29
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->headersReader:Lokhttp3/internal/http1/HeadersReader;

    .line 31
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->carrier:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 3
    invoke-interface {p0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->cancel()V

    .line 6
    return-void
.end method

.method public final createRequestBody(Lokhttp3/Request;J)Lokio/Sink;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 18
    const-string p1, "Duplex connections are not supported for HTTP/1"

    .line 20
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    .line 26
    iget-object p1, p1, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 28
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "chunked"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    const-string v2, "state: "

    .line 41
    const/4 v3, 0x2

    .line 42
    if-eqz p1, :cond_3

    .line 44
    iget-byte p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B

    .line 46
    if-ne p1, v1, :cond_2

    .line 48
    iput-byte v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B

    .line 50
    new-instance p1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;

    .line 52
    invoke-direct {p1, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-byte p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B

    .line 58
    invoke-static {p0, v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(ILjava/lang/String;)V

    .line 61
    return-object v0

    .line 62
    :cond_3
    const-wide/16 v4, -0x1

    .line 64
    cmp-long p1, p2, v4

    .line 66
    if-eqz p1, :cond_5

    .line 68
    iget-byte p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B

    .line 70
    if-ne p1, v1, :cond_4

    .line 72
    iput-byte v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B

    .line 74
    new-instance p1, Lokio/DeflaterSink;

    .line 76
    invoke-direct {p1, p0}, Lokio/DeflaterSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 79
    return-object p1

    .line 80
    :cond_4
    iget-byte p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B

    .line 82
    invoke-static {p0, v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(ILjava/lang/String;)V

    .line 85
    return-object v0

    .line 86
    :cond_5
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 88
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 91
    return-object v0
.end method

.method public final finishRequest()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 3
    iget-object p0, p0, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 5
    check-cast p0, Lokio/RealBufferedSink;

    .line 7
    invoke-virtual {p0}, Lokio/RealBufferedSink;->flush()V

    .line 10
    return-void
.end method

.method public final flushRequest()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 3
    iget-object p0, p0, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 5
    check-cast p0, Lokio/RealBufferedSink;

    .line 7
    invoke-virtual {p0}, Lokio/RealBufferedSink;->flush()V

    .line 10
    return-void
.end method

.method public final getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->carrier:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 3
    return-object p0
.end method

.method public final getSocket()Lokio/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 3
    return-object p0
.end method

.method public final isResponseComplete()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B

    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final newFixedLengthSource(Lokhttp3/HttpUrl;J)Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;
    .locals 2

    .line 1
    iget-byte v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    iput-byte v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B

    .line 9
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;J)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 17
    iget-byte p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B

    .line 19
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(ILjava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final openResponseBodySource(Lokhttp3/Response;)Lokio/Source;
    .locals 10

    .line 1
    iget-object v0, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 3
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object p1, v0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->newFixedLengthSource(Lokhttp3/HttpUrl;J)Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 20
    invoke-static {v1, p1}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "chunked"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "state: "

    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object p1, v0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 39
    iget-byte v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B

    .line 41
    if-ne v0, v5, :cond_1

    .line 43
    iput-byte v4, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B

    .line 45
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;

    .line 47
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V

    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-byte p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B

    .line 53
    invoke-static {p0, v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(ILjava/lang/String;)V

    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->headersContentLength(Lokhttp3/Response;)J

    .line 60
    move-result-wide v6

    .line 61
    const-wide/16 v8, -0x1

    .line 63
    cmp-long p1, v6, v8

    .line 65
    if-eqz p1, :cond_3

    .line 67
    iget-object p1, v0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 69
    invoke-virtual {p0, p1, v6, v7}, Lokhttp3/internal/http1/Http1ExchangeCodec;->newFixedLengthSource(Lokhttp3/HttpUrl;J)Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    iget-object p1, v0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 76
    iget-byte v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B

    .line 78
    if-ne v0, v5, :cond_4

    .line 80
    iput-byte v4, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B

    .line 82
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->carrier:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 84
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->noNewExchanges()V

    .line 87
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V

    .line 95
    return-object v0

    .line 96
    :cond_4
    iget-byte p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B

    .line 98
    invoke-static {p0, v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(ILjava/lang/String;)V

    .line 101
    return-object v2
.end method

.method public final readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .locals 12

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->headersReader:Lokhttp3/internal/http1/HeadersReader;

    .line 3
    iget-object v1, v0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 5
    check-cast v1, Lokio/RealBufferedSource;

    .line 7
    iget-byte v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    if-eqz v2, :cond_1

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v2, v5, :cond_1

    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v2, v5, :cond_1

    .line 19
    if-ne v2, v4, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "state: "

    .line 24
    iget-byte p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B

    .line 26
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(ILjava/lang/String;)V

    .line 29
    return-object v3

    .line 30
    :cond_1
    :goto_0
    :try_start_0
    iget-wide v5, v0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 32
    invoke-virtual {v1, v5, v6}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    iget-wide v5, v0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    move-result v7

    .line 42
    int-to-long v7, v7

    .line 43
    sub-long/2addr v5, v7

    .line 44
    iput-wide v5, v0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 46
    invoke-static {v2}, Lkotlin/text/RegexKt;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 49
    move-result-object v2

    .line 50
    iget v5, v2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 52
    new-instance v6, Lokhttp3/Response$Builder;

    .line 54
    invoke-direct {v6}, Lokhttp3/Response$Builder;-><init>()V

    .line 57
    iget-object v7, v2, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 59
    check-cast v7, Lokhttp3/Protocol;

    .line 61
    iput-object v7, v6, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    .line 63
    iput v5, v6, Lokhttp3/Response$Builder;->code:I

    .line 65
    iget-object v2, v2, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 69
    iput-object v2, v6, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 71
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v2, v7}, Lokhttp3/Headers$Builder;-><init>(B)V

    .line 77
    :goto_1
    iget-wide v7, v0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 79
    invoke-virtual {v1, v7, v8}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    iget-wide v8, v0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 85
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 88
    move-result v10

    .line 89
    int-to-long v10, v10

    .line 90
    sub-long/2addr v8, v10

    .line 91
    iput-wide v8, v0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 93
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_5

    .line 99
    invoke-static {v2}, Lkotlin/text/RegexKt;->commonBuild(Lokhttp3/Headers$Builder;)Lokhttp3/Headers;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlin/text/RegexKt;->commonNewBuilder(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v6, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 109
    const/16 v0, 0x64

    .line 111
    if-eqz p1, :cond_2

    .line 113
    if-ne v5, v0, :cond_2

    .line 115
    return-object v3

    .line 116
    :cond_2
    if-ne v5, v0, :cond_3

    .line 118
    iput-byte v4, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B

    .line 120
    return-object v6

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/16 p1, 0x66

    .line 125
    if-gt p1, v5, :cond_4

    .line 127
    const/16 p1, 0xc8

    .line 129
    if-ge v5, p1, :cond_4

    .line 131
    iput-byte v4, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B

    .line 133
    return-object v6

    .line 134
    :cond_4
    const/4 p1, 0x4

    .line 135
    iput-byte p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B

    .line 137
    return-object v6

    .line 138
    :cond_5
    invoke-virtual {v2, v7}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->carrier:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 144
    invoke-interface {p0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->getRoute()Lokhttp3/Route;

    .line 147
    move-result-object p0

    .line 148
    iget-object p0, p0, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 150
    iget-object p0, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 152
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    new-instance v0, Ljava/io/IOException;

    .line 158
    const-string v1, "unexpected end of stream on "

    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    throw v0
.end method

.method public final reportedContentLength(Lokhttp3/Response;)J
    .locals 1

    .line 1
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-wide/16 p0, 0x0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-string p0, "Transfer-Encoding"

    .line 12
    invoke-static {p0, p1}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "chunked"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    const-wide/16 p0, -0x1

    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->headersContentLength(Lokhttp3/Response;)J

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public final writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 7
    iget-object v1, v0, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 9
    check-cast v1, Lokio/RealBufferedSink;

    .line 11
    invoke-virtual {v1, p2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 14
    const-string p2, "\r\n"

    .line 16
    invoke-virtual {v1, p2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 19
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, v0, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 26
    check-cast v3, Lokio/RealBufferedSink;

    .line 28
    if-ge v2, v1, :cond_0

    .line 30
    invoke-static {p1, v2}, Lkotlin/text/RegexKt;->commonName(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 37
    const-string v4, ": "

    .line 39
    invoke-virtual {v3, v4}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 42
    invoke-static {p1, v2}, Lkotlin/text/RegexKt;->commonValue(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 49
    invoke-interface {v3, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3, p2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 58
    const/4 p1, 0x1

    .line 59
    iput-byte p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B

    .line 61
    return-void

    .line 62
    :cond_1
    const-string p1, "state: "

    .line 64
    iget-byte p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B

    .line 66
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(ILjava/lang/String;)V

    .line 69
    return-void
.end method

.method public final writeRequestHeaders(Lokhttp3/Request;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->carrier:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 6
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->getRoute()Lokhttp3/Route;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    iget-object v2, p1, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v2, 0x20

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p1, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 36
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 42
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 44
    if-ne v0, v3, :cond_0

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    const/16 v0, 0x3f

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 91
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 94
    return-void
.end method
