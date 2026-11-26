.class public final Lio/ktor/client/plugins/cache/HttpCacheEntry$produceResponse$filteredResponse$1;
.super Lio/ktor/client/statement/HttpResponse;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/HttpCacheEntry;->produceResponse$ktor_client_core()Lio/ktor/client/statement/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010!\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "io/ktor/client/plugins/cache/HttpCacheEntry$produceResponse$filteredResponse$1",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/client/call/HttpClientCall;",
        "getCall",
        "()Lio/ktor/client/call/HttpClientCall;",
        "call",
        "Lio/ktor/http/HttpStatusCode;",
        "getStatus",
        "()Lio/ktor/http/HttpStatusCode;",
        "status",
        "Lio/ktor/http/HttpProtocolVersion;",
        "getVersion",
        "()Lio/ktor/http/HttpProtocolVersion;",
        "version",
        "Lio/ktor/util/date/GMTDate;",
        "getRequestTime",
        "()Lio/ktor/util/date/GMTDate;",
        "requestTime",
        "getResponseTime",
        "responseTime",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "headers",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "getRawContent",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "getRawContent$annotations",
        "()V",
        "rawContent",
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
.field final synthetic this$0:Lio/ktor/client/plugins/cache/HttpCacheEntry;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/cache/HttpCacheEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry$produceResponse$filteredResponse$1;->this$0:Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 3
    invoke-direct {p0}, Lio/ktor/client/statement/HttpResponse;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic getRawContent$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getCall()Lio/ktor/client/call/HttpClientCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry$produceResponse$filteredResponse$1;->this$0:Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 3
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry$produceResponse$filteredResponse$1;->this$0:Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 3
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry$produceResponse$filteredResponse$1;->this$0:Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 3
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getResponseHeaders$ktor_client_core()Lio/ktor/http/Headers;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRawContent()Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry$produceResponse$filteredResponse$1;->this$0:Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 3
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getRequestTime()Lio/ktor/util/date/GMTDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry$produceResponse$filteredResponse$1;->this$0:Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 3
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getRequestTime()Lio/ktor/util/date/GMTDate;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getResponseTime()Lio/ktor/util/date/GMTDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry$produceResponse$filteredResponse$1;->this$0:Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 3
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getResponseTime()Lio/ktor/util/date/GMTDate;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getStatus()Lio/ktor/http/HttpStatusCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry$produceResponse$filteredResponse$1;->this$0:Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 3
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getVersion()Lio/ktor/http/HttpProtocolVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry$produceResponse$filteredResponse$1;->this$0:Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 3
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getVersion()Lio/ktor/http/HttpProtocolVersion;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
