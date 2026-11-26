.class public abstract Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lokio/Source;


# instance fields
.field public closed:Z

.field public final synthetic this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

.field public final timeout:Lokio/ForwardingTimeout;

.field public final url:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 9
    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->url:Lokhttp3/HttpUrl;

    .line 11
    new-instance p2, Lokio/ForwardingTimeout;

    .line 13
    iget-object p1, p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 15
    iget-object p1, p1, Landroidx/navigation/NavDeepLinkRequest;->action:Ljava/lang/Object;

    .line 17
    check-cast p1, Lokio/RealBufferedSource;

    .line 19
    iget-object p1, p1, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 21
    invoke-interface {p1}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    .line 28
    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lokio/ForwardingTimeout;

    .line 30
    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 8
    iget-object v1, v1, Landroidx/navigation/NavDeepLinkRequest;->action:Ljava/lang/Object;

    .line 10
    check-cast v1, Lokio/RealBufferedSource;

    .line 12
    invoke-virtual {v1, p1, p2, p3}, Lokio/RealBufferedSource;->read(Lokio/Buffer;J)J

    .line 15
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->carrier:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 20
    invoke-interface {p2}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->noNewExchanges()V

    .line 23
    sget-object p2, Lokhttp3/internal/http1/Http1ExchangeCodec;->TRAILERS_RESPONSE_BODY_TRUNCATED:Lokhttp3/Headers;

    .line 25
    invoke-virtual {p0, p2}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete(Lokhttp3/Headers;)V

    .line 28
    throw p1
.end method

.method public final responseBodyComplete(Lokhttp3/Headers;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 6
    iget-byte v1, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B

    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x5

    .line 13
    if-ne v1, v3, :cond_2

    .line 15
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lokio/ForwardingTimeout;

    .line 17
    iget-object v3, v1, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 19
    sget-object v4, Lokio/Timeout;->NONE:Lokio/Timeout$Companion$NONE$1;

    .line 21
    iput-object v4, v1, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 23
    invoke-virtual {v3}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 26
    invoke-virtual {v3}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 29
    iput-byte v2, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B

    .line 31
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 37
    iget-object v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->client:Lokhttp3/OkHttpClient;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, v0, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/Protocol$Companion;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->url:Lokhttp3/HttpUrl;

    .line 47
    invoke-static {v0, p0, p1}, Lokhttp3/internal/http/HttpHeaders;->receiveHeaders(Lokhttp3/Protocol$Companion;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    const-string p0, "state: "

    .line 53
    iget-byte p1, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:B

    .line 55
    invoke-static {p1, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(ILjava/lang/String;)V

    .line 58
    return-void
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lokio/ForwardingTimeout;

    .line 3
    return-object p0
.end method
