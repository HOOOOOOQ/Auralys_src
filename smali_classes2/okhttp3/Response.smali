.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final body:Lokhttp3/ResponseBody;

.field public final cacheResponse:Lokhttp3/Response;

.field public final code:I

.field public final exchange:Lokhttp3/internal/connection/Exchange;

.field public final handshake:Lokhttp3/Handshake;

.field public final headers:Lokhttp3/Headers;

.field public final isSuccessful:Z

.field public lazyCacheControl:Lokhttp3/CacheControl;

.field public final message:Ljava/lang/String;

.field public final networkResponse:Lokhttp3/Response;

.field public final priorResponse:Lokhttp3/Response;

.field public final protocol:Lokhttp3/Protocol;

.field public final receivedResponseAtMillis:J

.field public final request:Lokhttp3/Request;

.field public final sentRequestAtMillis:J

.field public final socket:Lokio/Socket;

.field public final trailersSource:Lokhttp3/TrailersSource;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokio/Socket;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;Lokhttp3/TrailersSource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 21
    iput-object p2, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 23
    iput-object p3, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 25
    iput p4, p0, Lokhttp3/Response;->code:I

    .line 27
    iput-object p5, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 29
    iput-object p6, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 31
    iput-object p7, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 33
    iput-object p8, p0, Lokhttp3/Response;->socket:Lokio/Socket;

    .line 35
    iput-object p9, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 37
    iput-object p10, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 39
    iput-object p11, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 41
    iput-wide p12, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 43
    iput-wide p14, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 45
    move-object/from16 p1, p16

    .line 47
    iput-object p1, p0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 49
    move-object/from16 p1, p17

    .line 51
    iput-object p1, p0, Lokhttp3/Response;->trailersSource:Lokhttp3/TrailersSource;

    .line 53
    const/16 p1, 0xc8

    .line 55
    const/4 p2, 0x0

    .line 56
    if-gt p1, p4, :cond_0

    .line 58
    const/16 p1, 0x12c

    .line 60
    if-ge p4, p1, :cond_0

    .line 62
    const/4 p2, 0x1

    .line 63
    :cond_0
    iput-boolean p2, p0, Lokhttp3/Response;->isSuccessful:Z

    .line 65
    return-void
.end method

.method public static header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 6
    invoke-virtual {p1, p0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final cacheControl()Lokhttp3/CacheControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget v0, Lokhttp3/CacheControl;->$r8$clinit:I

    .line 7
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 9
    invoke-static {v0}, Lkotlin/text/RegexKt;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 15
    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    .line 6
    return-void
.end method

.method public final newBuilder()Lokhttp3/Response$Builder;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lokhttp3/Response$Builder;->code:I

    .line 9
    sget-object v1, Lokhttp3/ResponseBody;->EMPTY:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 11
    iput-object v1, v0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 13
    sget-object v1, Lokhttp3/TrailersSource;->EMPTY:Lokhttp3/Protocol$Companion;

    .line 15
    iput-object v1, v0, Lokhttp3/Response$Builder;->trailersSource:Lokhttp3/TrailersSource;

    .line 17
    iget-object v1, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 19
    iput-object v1, v0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 21
    iget-object v1, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 23
    iput-object v1, v0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    .line 25
    iget v1, p0, Lokhttp3/Response;->code:I

    .line 27
    iput v1, v0, Lokhttp3/Response$Builder;->code:I

    .line 29
    iget-object v1, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 31
    iput-object v1, v0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 35
    iput-object v1, v0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 37
    iget-object v1, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 39
    invoke-static {v1}, Lkotlin/text/RegexKt;->commonNewBuilder(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 45
    iget-object v1, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 47
    iput-object v1, v0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 49
    iget-object v1, p0, Lokhttp3/Response;->socket:Lokio/Socket;

    .line 51
    iput-object v1, v0, Lokhttp3/Response$Builder;->socket:Lokio/Socket;

    .line 53
    iget-object v1, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 55
    iput-object v1, v0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 57
    iget-object v1, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 59
    iput-object v1, v0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 61
    iget-object v1, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 63
    iput-object v1, v0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 65
    iget-wide v1, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 67
    iput-wide v1, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 69
    iget-wide v1, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 71
    iput-wide v1, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 73
    iget-object v1, p0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 75
    iput-object v1, v0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 77
    iget-object p0, p0, Lokhttp3/Response;->trailersSource:Lokhttp3/TrailersSource;

    .line 79
    iput-object p0, v0, Lokhttp3/Response$Builder;->trailersSource:Lokhttp3/TrailersSource;

    .line 81
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Response{protocol="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", code="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lokhttp3/Response;->code:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", message="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", url="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 40
    iget-object p0, p0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const/16 p0, 0x7d

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
