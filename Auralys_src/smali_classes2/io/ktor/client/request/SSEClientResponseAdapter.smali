.class public final Lio/ktor/client/request/SSEClientResponseAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/client/request/ResponseAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/client/request/SSEClientResponseAdapter;",
        "Lio/ktor/client/request/ResponseAdapter;",
        "<init>",
        "()V",
        "Lio/ktor/client/request/HttpRequestData;",
        "data",
        "Lio/ktor/http/HttpStatusCode;",
        "status",
        "Lio/ktor/http/Headers;",
        "headers",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "responseBody",
        "Lio/ktor/http/content/OutgoingContent;",
        "outgoingContent",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "",
        "adapt",
        "(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/HttpStatusCode;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public adapt(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/HttpStatusCode;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string p0, "Content-Type"

    .line 21
    invoke-interface {p3, p0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    sget-object p6, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    .line 30
    invoke-virtual {p6, p0}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p0, p3

    .line 36
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    invoke-virtual {p0}, Lio/ktor/http/ContentType;->withoutParameters()Lio/ktor/http/ContentType;

    .line 41
    move-result-object p0

    .line 42
    sget-object p6, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    .line 44
    invoke-virtual {p6}, Lio/ktor/http/ContentType$Text;->getEventStream()Lio/ktor/http/ContentType;

    .line 47
    move-result-object p6

    .line 48
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 58
    :goto_2
    invoke-static {p1}, Lio/ktor/client/request/HttpRequestKt;->isSseRequest(Lio/ktor/client/request/HttpRequestData;)Z

    .line 61
    move-result p6

    .line 62
    if-eqz p6, :cond_5

    .line 64
    invoke-static {p1}, Lio/ktor/client/request/HttpRequestKt;->isSseReconnectionRequest(Lio/ktor/client/request/HttpRequestData;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 70
    sget-object p1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 72
    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    .line 75
    move-result-object p6

    .line 76
    invoke-virtual {p2, p6}, Lio/ktor/http/HttpStatusCode;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p6

    .line 80
    if-eqz p6, :cond_3

    .line 82
    if-nez p0, :cond_4

    .line 84
    :cond_3
    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode$Companion;->getNoContent()Lio/ktor/http/HttpStatusCode;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p2, p0}, Lio/ktor/http/HttpStatusCode;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 94
    :cond_4
    check-cast p5, Lio/ktor/client/plugins/sse/SSEClientContent;

    .line 96
    new-instance p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 98
    invoke-direct {p0, p5, p4}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;-><init>(Lio/ktor/client/plugins/sse/SSEClientContent;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 101
    return-object p0

    .line 102
    :cond_5
    return-object p3
.end method
