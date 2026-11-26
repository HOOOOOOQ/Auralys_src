.class public final Lio/ktor/client/plugins/cache/HttpCacheEntry;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B5\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u00020\u0014H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000eR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\"8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/HttpCacheEntry;",
        "",
        "Lio/ktor/util/date/GMTDate;",
        "expires",
        "",
        "",
        "varyKeys",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "",
        "body",
        "<init>",
        "(Lio/ktor/util/date/GMTDate;Ljava/util/Map;Lio/ktor/client/statement/HttpResponse;[B)V",
        "produceResponse$ktor_client_core",
        "()Lio/ktor/client/statement/HttpResponse;",
        "produceResponse",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lio/ktor/util/date/GMTDate;",
        "getExpires",
        "()Lio/ktor/util/date/GMTDate;",
        "Ljava/util/Map;",
        "getVaryKeys",
        "()Ljava/util/Map;",
        "Lio/ktor/client/statement/HttpResponse;",
        "getResponse",
        "[B",
        "getBody",
        "()[B",
        "Lio/ktor/http/Headers;",
        "responseHeaders",
        "Lio/ktor/http/Headers;",
        "getResponseHeaders$ktor_client_core",
        "()Lio/ktor/http/Headers;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final body:[B

.field private final expires:Lio/ktor/util/date/GMTDate;

.field private final response:Lio/ktor/client/statement/HttpResponse;

.field private final responseHeaders:Lio/ktor/http/Headers;

.field private final varyKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/date/GMTDate;Ljava/util/Map;Lio/ktor/client/statement/HttpResponse;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/date/GMTDate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/client/statement/HttpResponse;",
            "[B)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->expires:Lio/ktor/util/date/GMTDate;

    .line 18
    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->varyKeys:Ljava/util/Map;

    .line 20
    iput-object p3, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->response:Lio/ktor/client/statement/HttpResponse;

    .line 22
    iput-object p4, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->body:[B

    .line 24
    invoke-interface {p3}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->filterForCacheStorage(Lio/ktor/http/Headers;)Lio/ktor/http/Headers;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->responseHeaders:Lio/ktor/http/Headers;

    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    instance-of v0, p1, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p1, p0, :cond_1

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->varyKeys:Ljava/util/Map;

    .line 14
    check-cast p1, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 16
    iget-object p1, p1, Lio/ktor/client/plugins/cache/HttpCacheEntry;->varyKeys:Ljava/util/Map;

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final getBody()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->body:[B

    .line 3
    return-object p0
.end method

.method public final getExpires()Lio/ktor/util/date/GMTDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->expires:Lio/ktor/util/date/GMTDate;

    .line 3
    return-object p0
.end method

.method public final getResponse()Lio/ktor/client/statement/HttpResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->response:Lio/ktor/client/statement/HttpResponse;

    .line 3
    return-object p0
.end method

.method public final getResponseHeaders$ktor_client_core()Lio/ktor/http/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->responseHeaders:Lio/ktor/http/Headers;

    .line 3
    return-object p0
.end method

.method public final getVaryKeys()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->varyKeys:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->varyKeys:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final produceResponse$ktor_client_core()Lio/ktor/client/statement/HttpResponse;
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCacheEntry$produceResponse$filteredResponse$1;

    .line 3
    invoke-direct {v0, p0}, Lio/ktor/client/plugins/cache/HttpCacheEntry$produceResponse$filteredResponse$1;-><init>(Lio/ktor/client/plugins/cache/HttpCacheEntry;)V

    .line 6
    new-instance v1, Lio/ktor/client/call/SavedHttpCall;

    .line 8
    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->response:Lio/ktor/client/statement/HttpResponse;

    .line 10
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getClient()Lio/ktor/client/HttpClient;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->response:Lio/ktor/client/statement/HttpResponse;

    .line 20
    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 27
    move-result-object v3

    .line 28
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->body:[B

    .line 30
    invoke-direct {v1, v2, v3, v0, p0}, Lio/ktor/client/call/SavedHttpCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;[B)V

    .line 33
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
