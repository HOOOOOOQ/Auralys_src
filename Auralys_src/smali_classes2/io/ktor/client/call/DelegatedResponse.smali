.class public final Lio/ktor/client/call/DelegatedResponse;
.super Lio/ktor/client/statement/HttpResponse;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lio/ktor/client/call/DelegatedResponse;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/client/call/HttpClientCall;",
        "call",
        "origin",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "content",
        "Lio/ktor/http/Headers;",
        "headers",
        "<init>",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/statement/HttpResponse;Lkotlin/jvm/functions/Function1;Lio/ktor/http/Headers;)V",
        "Lio/ktor/client/call/HttpClientCall;",
        "getCall",
        "()Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/jvm/functions/Function1;",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getRawContent",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "rawContent",
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
.field private final call:Lio/ktor/client/call/HttpClientCall;

.field private final content:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final headers:Lio/ktor/http/Headers;

.field private final origin:Lio/ktor/client/statement/HttpResponse;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/statement/HttpResponse;Lkotlin/jvm/functions/Function1;Lio/ktor/http/Headers;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/jvm/functions/Function1;",
            "Lio/ktor/http/Headers;",
            ")V"
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
    invoke-direct {p0}, Lio/ktor/client/statement/HttpResponse;-><init>()V

    .line 16
    iput-object p1, p0, Lio/ktor/client/call/DelegatedResponse;->call:Lio/ktor/client/call/HttpClientCall;

    .line 18
    iput-object p2, p0, Lio/ktor/client/call/DelegatedResponse;->origin:Lio/ktor/client/statement/HttpResponse;

    .line 20
    iput-object p3, p0, Lio/ktor/client/call/DelegatedResponse;->content:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p4, p0, Lio/ktor/client/call/DelegatedResponse;->headers:Lio/ktor/http/Headers;

    .line 24
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/ktor/client/call/DelegatedResponse;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/statement/HttpResponse;Lkotlin/jvm/functions/Function1;Lio/ktor/http/Headers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 31
    invoke-interface {p2}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p4

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/call/DelegatedResponse;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/statement/HttpResponse;Lkotlin/jvm/functions/Function1;Lio/ktor/http/Headers;)V

    return-void
.end method


# virtual methods
.method public getCall()Lio/ktor/client/call/HttpClientCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/call/DelegatedResponse;->call:Lio/ktor/client/call/HttpClientCall;

    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/call/DelegatedResponse;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/call/DelegatedResponse;->headers:Lio/ktor/http/Headers;

    .line 3
    return-object p0
.end method

.method public getRawContent()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/DelegatedResponse;->content:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object p0, p0, Lio/ktor/client/call/DelegatedResponse;->origin:Lio/ktor/client/statement/HttpResponse;

    .line 5
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 11
    return-object p0
.end method

.method public getRequestTime()Lio/ktor/util/date/GMTDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/call/DelegatedResponse;->origin:Lio/ktor/client/statement/HttpResponse;

    .line 3
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getRequestTime()Lio/ktor/util/date/GMTDate;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getResponseTime()Lio/ktor/util/date/GMTDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/call/DelegatedResponse;->origin:Lio/ktor/client/statement/HttpResponse;

    .line 3
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getResponseTime()Lio/ktor/util/date/GMTDate;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStatus()Lio/ktor/http/HttpStatusCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/call/DelegatedResponse;->origin:Lio/ktor/client/statement/HttpResponse;

    .line 3
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVersion()Lio/ktor/http/HttpProtocolVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/call/DelegatedResponse;->origin:Lio/ktor/client/statement/HttpResponse;

    .line 3
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getVersion()Lio/ktor/http/HttpProtocolVersion;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
