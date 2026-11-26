.class public final Lio/ktor/client/plugins/websocket/BuildersKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u001a)\u0010\u0005\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a(\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aX\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u0014\u001a2\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000f2\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u0016\u001aL\u0010\u001b\u001a\u00020\u0003*\u00020\u00072\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a|\u0010\u001b\u001a\u00020\u0003*\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001d\u001aV\u0010\u001b\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000f2\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001e\u001a|\u0010\u001f\u001a\u00020\u0003*\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\u001d\u001aL\u0010\u001f\u001a\u00020\u0003*\u00020\u00072\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\u001c\u001aV\u0010\u001f\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000f2\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\u001e\u001aL\u0010 \u001a\u00020\u0003*\u00020\u00072\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018H\u0086@\u00a2\u0006\u0004\u0008 \u0010\u001c\u001aV\u0010 \u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000f2\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018H\u0086@\u00a2\u0006\u0004\u0008 \u0010\u001e\u001a|\u0010 \u001a\u00020\u0003*\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018H\u0086@\u00a2\u0006\u0004\u0008 \u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/client/HttpClientConfig;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/websocket/WebSockets$Config;",
        "",
        "config",
        "WebSockets",
        "(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V",
        "Lio/ktor/client/HttpClient;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "block",
        "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
        "webSocketSession",
        "(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/http/HttpMethod;",
        "method",
        "",
        "host",
        "",
        "port",
        "path",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "urlString",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "request",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "webSocket",
        "(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ws",
        "wss",
        "ktor-client-core"
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
.method public static synthetic $r8$lambda$70Z7mUSPO5Sm_IjaY3J6ePFPRO4(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket$lambda$2(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$9yu8flgLFMUWx4PD8z1b2iQkx58(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket$lambda$0$0(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$AEILw2HPToKH6_PsCGwNtNZeytw(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/BuildersKt;->wss$lambda$1(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$CnHjjdsMuzl94Pv7hSyXuMExQjw(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession$lambda$4(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$FG7GwMSGhHeHM-KEu4nBk2HJfLY(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession$lambda$2(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$NH1QSpNkx6wiyvskq-cplEQ37ug(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket$lambda$4(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$OQm5itdvItPmMz28_T-ltm7UDDw(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession$lambda$3(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$Ubs5ByL6e6gwPsDLatBkH8GDb0A(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/BuildersKt;->ws$lambda$1(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$Xa2X2pEeoyMO9mR2std-kvnQUJc(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket$lambda$3(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$YTvQqbuf9ZiMuGk1GupD1roVKOg(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/BuildersKt;->wss$lambda$3(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$bG3iHyzwohNgdgkIGq9YBSakNqg(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket$lambda$5(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$iGw_6qgE1ReLCkGRSSEzwmyPi1I(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt;->WebSockets$lambda$0(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$joYp0hzQWpd84cFq45yCpomif4k(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/BuildersKt;->ws$lambda$0(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$phCJrrZ2WessXHAfnPn9NlFMP1o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt;->wss$lambda$2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$tUK5ya50Fo_m8miQu47aKOakUNg(Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt;->wss$lambda$0(Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$u31OHPZPb52g6s-9CDfUCRTySj0(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession$lambda$1(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$zmxB96NQ4uMtOzLa3HoWJzb8RwM(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession$lambda$0$0(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$zriHSc9-nTODtzvbjMqQAGMFKpA(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt;->wss$lambda$4(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final WebSockets(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/ktor/client/plugins/websocket/WebSockets;->Plugin:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    .line 9
    new-instance v1, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 11
    const/16 v2, 0x12

    .line 13
    invoke-direct {v1, p1, v2}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 16
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method

.method private static final WebSockets$lambda$0(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method public static final webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    new-instance v0, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda0;

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda0;-><init>(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    invoke-static {p0, v0, p6, p7}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final webSocket(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    sget-object v1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 35
    new-instance v5, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda1;

    const/4 v0, 0x4

    invoke-direct {v5, v0, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 36
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final webSocket(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;

    iget v3, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;

    invoke-direct {v2, v1}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->result:Ljava/lang/Object;

    .line 1
    iget v3, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v3, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v3, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/statement/HttpResponse;

    iget-object v3, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/statement/HttpStatement;

    iget-object v3, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/statement/HttpStatement;

    iget-object v3, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v3, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/HttpClient;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :pswitch_1
    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpStatement;

    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpStatement;

    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/HttpClient;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :pswitch_2
    iget v3, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$2:I

    iget v4, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$1:I

    iget v5, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$0:I

    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v6, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$8:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    iget-object v9, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    iget-object v9, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    iget-object v9, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/statement/HttpResponse;

    iget-object v10, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lio/ktor/client/statement/HttpStatement;

    iget-object v11, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lio/ktor/client/statement/HttpStatement;

    iget-object v11, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v11, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/client/HttpClient;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v0

    goto/16 :goto_b

    :pswitch_3
    iget v3, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$2:I

    iget v5, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$1:I

    iget v6, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$0:I

    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    iget-object v9, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    iget-object v9, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    iget-object v9, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/statement/HttpResponse;

    iget-object v10, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lio/ktor/client/statement/HttpStatement;

    iget-object v11, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lio/ktor/client/statement/HttpStatement;

    iget-object v11, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v11, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/client/HttpClient;

    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    move v4, v5

    move v5, v6

    goto/16 :goto_b

    :pswitch_4
    iget v6, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$3:I

    iget v3, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$2:I

    iget v9, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$1:I

    iget v10, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$0:I

    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$8:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$5:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lio/ktor/client/statement/HttpResponse;

    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lio/ktor/client/statement/HttpStatement;

    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpStatement;

    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/HttpClient;

    :try_start_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v0, v11

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move v1, v6

    move v4, v9

    move-object v6, v11

    move-object v9, v12

    move-object v12, v13

    goto/16 :goto_9

    :pswitch_5
    iget v3, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$2:I

    iget v9, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$1:I

    iget v10, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$0:I

    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;

    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$5:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lio/ktor/client/statement/HttpResponse;

    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lio/ktor/client/statement/HttpStatement;

    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpStatement;

    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v13, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/client/HttpClient;

    :try_start_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    move v4, v9

    move v5, v10

    move-object v9, v11

    :goto_2
    move-object v10, v12

    goto/16 :goto_b

    :pswitch_6
    iget v3, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$2:I

    iget v5, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$1:I

    iget v6, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$0:I

    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$5:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lio/ktor/client/statement/HttpResponse;

    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lio/ktor/client/statement/HttpStatement;

    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpStatement;

    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/HttpClient;

    :try_start_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_8

    :pswitch_7
    iget v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$2:I

    iget v3, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$1:I

    iget v9, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$0:I

    iget-object v10, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lio/ktor/client/statement/HttpStatement;

    iget-object v11, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lio/ktor/client/statement/HttpStatement;

    iget-object v11, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/client/HttpClient;

    :try_start_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    move/from16 v16, v3

    move v3, v0

    move-object v0, v11

    move-object v11, v10

    move v10, v9

    move/from16 v9, v16

    goto :goto_3

    :pswitch_8
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lio/ktor/client/plugins/websocket/WebSockets;->Plugin:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    invoke-static {v0, v1}, Lio/ktor/client/plugins/HttpClientPluginKt;->plugin(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 4
    new-instance v3, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;

    const/16 v9, 0x12

    invoke-direct {v3, v9}, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;-><init>(B)V

    invoke-virtual {v1, v3}, Lio/ktor/client/request/HttpRequestBuilder;->url(Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, p1

    .line 5
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v3, v1, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 7
    :try_start_8
    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    iput-object v3, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$0:I

    iput v6, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$1:I

    iput v6, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$2:I

    iput v5, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    invoke-virtual {v3, v2}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1

    goto/16 :goto_c

    :cond_1
    move-object v11, v3

    move v3, v6

    move v9, v3

    move v10, v9

    .line 8
    :goto_3
    check-cast v1, Lio/ktor/client/statement/HttpResponse;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 9
    :try_start_9
    invoke-static {}, Lio/ktor/client/statement/DispatcherSwitching_jvmKt;->getUseEngineDispatcher()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 10
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    sget-object v6, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;

    invoke-direct {v6, v1, v7, v0}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$$inlined$body$1;-><init>(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$5:Ljava/lang/Object;

    iput v10, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$0:I

    iput v9, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$1:I

    iput v3, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$2:I

    const/4 v0, 0x2

    iput v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    .line 11
    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    goto/16 :goto_c

    :cond_2
    move v5, v9

    move v6, v10

    move-object v10, v11

    move-object v9, v1

    move-object v1, v0

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move v4, v9

    move v5, v10

    move-object v10, v11

    move-object v9, v1

    goto/16 :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v12

    .line 13
    const-class v13, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 14
    :try_start_a
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_4

    :catchall_5
    move-object v13, v7

    .line 15
    :goto_4
    :try_start_b
    new-instance v15, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v15, v14, v6, v13}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 16
    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$7:Ljava/lang/Object;

    iput v10, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$0:I

    iput v9, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$1:I

    iput v3, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$2:I

    iput v6, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$3:I

    const/4 v13, 0x3

    iput v13, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    invoke-virtual {v12, v15, v2}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-ne v12, v8, :cond_4

    goto/16 :goto_c

    :cond_4
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v12

    move-object/from16 v12, v16

    :goto_5
    if-eqz v1, :cond_9

    :try_start_c
    check-cast v1, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 17
    :try_start_d
    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$8:Ljava/lang/Object;

    iput v10, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$0:I

    iput v9, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$1:I

    iput v3, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$2:I

    iput v6, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$3:I

    const/4 v13, 0x4

    iput v13, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-ne v0, v8, :cond_5

    goto/16 :goto_c

    :cond_5
    move-object v0, v1

    move-object v13, v12

    move-object v12, v11

    .line 18
    :goto_6
    :try_start_e
    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$7:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$8:Ljava/lang/Object;

    iput v10, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$0:I

    iput v9, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$1:I

    iput v3, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$2:I

    iput v6, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$3:I

    const/4 v1, 0x5

    iput v1, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    invoke-static {v0, v7, v2, v5, v7}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-ne v1, v8, :cond_6

    goto/16 :goto_c

    :cond_6
    move v5, v9

    move v6, v10

    move-object v9, v12

    move-object v10, v13

    .line 19
    :goto_7
    :try_start_f
    invoke-virtual {v0}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 20
    invoke-interface {v0, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object v1, v4

    .line 21
    :goto_8
    :try_start_10
    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$8:Ljava/lang/Object;

    iput v6, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$0:I

    iput v5, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$1:I

    iput v3, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$2:I

    const/4 v0, 0x7

    iput v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    invoke-virtual {v10, v9, v7, v2}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_0

    if-ne v0, v8, :cond_7

    goto/16 :goto_c

    :cond_7
    return-object v4

    :catchall_6
    move-exception v0

    move-object v1, v0

    move v4, v9

    move v5, v10

    move-object v9, v12

    move-object v10, v13

    goto :goto_b

    :catchall_7
    move-exception v0

    move v4, v6

    move-object v6, v1

    move v1, v4

    move v4, v9

    move-object v9, v11

    .line 22
    :goto_9
    :try_start_11
    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$7:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$8:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$9:Ljava/lang/Object;

    iput v10, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$0:I

    iput v4, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$1:I

    iput v3, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$2:I

    iput v1, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$3:I

    const/4 v1, 0x6

    iput v1, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    invoke-static {v6, v7, v2, v5, v7}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-ne v1, v8, :cond_8

    goto :goto_c

    :cond_8
    move v5, v10

    move-object v10, v12

    .line 23
    :goto_a
    :try_start_12
    invoke-virtual {v6}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v1

    .line 24
    invoke-interface {v1, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 25
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catchall_8
    move-exception v0

    move-object v1, v0

    move v5, v10

    goto/16 :goto_2

    .line 26
    :cond_9
    :try_start_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 27
    :goto_b
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    .line 28
    :try_start_15
    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$8:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$9:Ljava/lang/Object;

    iput v5, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$0:I

    iput v4, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$1:I

    iput v3, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->I$2:I

    const/16 v3, 0x8

    iput v3, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    invoke-virtual {v10, v9, v1, v2}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    :goto_c
    return-object v8

    .line 29
    :cond_a
    :goto_d
    throw v0
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_0

    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic webSocket$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 5
    sget-object p1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p9, :cond_1

    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 15
    if-eqz p9, :cond_2

    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    if-eqz p9, :cond_3

    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p8, p8, 0x10

    .line 25
    if-eqz p8, :cond_4

    .line 27
    new-instance p5, Lio/ktor/client/plugins/sse/SSEKt$$ExternalSyntheticLambda0;

    .line 29
    const/16 p8, 0xc

    .line 31
    invoke-direct {p5, p8}, Lio/ktor/client/plugins/sse/SSEKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 34
    :cond_4
    move-object p8, p6

    .line 35
    move-object p9, p7

    .line 36
    move-object p6, p4

    .line 37
    move-object p7, p5

    .line 38
    move-object p4, p2

    .line 39
    move-object p5, p3

    .line 40
    move-object p2, p0

    .line 41
    move-object p3, p1

    .line 42
    invoke-static/range {p2 .. p9}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic webSocket$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 47
    new-instance p2, Lio/ktor/client/plugins/sse/SSEKt$$ExternalSyntheticLambda0;

    const/16 p5, 0x11

    invoke-direct {p2, p5}, Lio/ktor/client/plugins/sse/SSEKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 48
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final webSocket$lambda$0$0(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p1, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 9
    invoke-virtual {p1}, Lio/ktor/http/URLProtocol$Companion;->getWS()Lio/ktor/http/URLProtocol;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method private static final webSocket$lambda$2(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final webSocket$lambda$3(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5, p0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 7
    const/16 v6, 0x10

    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v1, "ws"

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v0, p5

    .line 17
    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 20
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method private static final webSocket$lambda$4(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final webSocket$lambda$5(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 10
    invoke-virtual {v1}, Lio/ktor/http/URLProtocol$Companion;->getWS()Lio/ktor/http/URLProtocol;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 17
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2}, Lio/ktor/client/request/UtilsKt;->getPort(Lio/ktor/client/request/HttpRequestBuilder;)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 28
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p0}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 35
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
.end method

.method public static final webSocketSession(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    new-instance v0, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda0;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda0;-><init>(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    invoke-static {p0, v0, p6}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final webSocketSession(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    new-instance v0, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda1;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, p3}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final webSocketSession(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/websocket/WebSockets;->Plugin:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    .line 3
    invoke-static {p0, v0}, Lio/ktor/client/plugins/HttpClientPluginKt;->plugin(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 8
    invoke-direct {v0}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>()V

    .line 11
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 13
    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 16
    new-instance v2, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;

    .line 18
    const/16 v3, 0x13

    .line 20
    invoke-direct {v2, v3}, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 23
    invoke-virtual {v1, v2}, Lio/ktor/client/request/HttpRequestBuilder;->url(Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    .line 31
    invoke-direct {p1, v1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 34
    new-instance v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p1, v0, v2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 44
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic webSocketSession$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    sget-object p1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p8, :cond_1

    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_2

    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    if-eqz p8, :cond_3

    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 25
    if-eqz p7, :cond_4

    .line 27
    new-instance p5, Lio/ktor/client/plugins/sse/SSEKt$$ExternalSyntheticLambda0;

    .line 29
    const/16 p7, 0x13

    .line 31
    invoke-direct {p5, p7}, Lio/ktor/client/plugins/sse/SSEKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 34
    :cond_4
    move-object p7, p5

    .line 35
    move-object p8, p6

    .line 36
    move-object p5, p3

    .line 37
    move-object p6, p4

    .line 38
    move-object p3, p1

    .line 39
    move-object p4, p2

    .line 40
    move-object p2, p0

    .line 41
    invoke-static/range {p2 .. p8}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic webSocketSession$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 46
    new-instance p2, Lio/ktor/client/plugins/sse/SSEKt$$ExternalSyntheticLambda0;

    const/16 p4, 0x10

    invoke-direct {p2, p4}, Lio/ktor/client/plugins/sse/SSEKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 47
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final webSocketSession$lambda$0$0(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p1, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 9
    invoke-virtual {p1}, Lio/ktor/http/URLProtocol$Companion;->getWS()Lio/ktor/http/URLProtocol;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 16
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/ktor/http/URLProtocol;->getDefaultPort()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
.end method

.method private static final webSocketSession$lambda$1(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final webSocketSession$lambda$2(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5, p0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 7
    const/16 v6, 0x10

    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v1, "ws"

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v0, p5

    .line 17
    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 20
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method private static final webSocketSession$lambda$3(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final webSocketSession$lambda$4(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 11
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static final ws(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p7}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    if-ne p0, p1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static final ws(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ws(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic ws$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 5
    sget-object p1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p9, :cond_1

    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 15
    if-eqz p9, :cond_2

    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    if-eqz p9, :cond_3

    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p8, p8, 0x10

    .line 25
    if-eqz p8, :cond_4

    .line 27
    new-instance p5, Lio/ktor/client/plugins/sse/SSEKt$$ExternalSyntheticLambda0;

    .line 29
    const/16 p8, 0xf

    .line 31
    invoke-direct {p5, p8}, Lio/ktor/client/plugins/sse/SSEKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 34
    :cond_4
    move-object p8, p6

    .line 35
    move-object p9, p7

    .line 36
    move-object p6, p4

    .line 37
    move-object p7, p5

    .line 38
    move-object p4, p2

    .line 39
    move-object p5, p3

    .line 40
    move-object p2, p0

    .line 41
    move-object p3, p1

    .line 42
    invoke-static/range {p2 .. p9}, Lio/ktor/client/plugins/websocket/BuildersKt;->ws(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic ws$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 47
    new-instance p2, Lio/ktor/client/plugins/sse/SSEKt$$ExternalSyntheticLambda0;

    const/16 p5, 0x12

    invoke-direct {p2, p5}, Lio/ktor/client/plugins/sse/SSEKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 48
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/websocket/BuildersKt;->ws(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final ws$lambda$0(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final ws$lambda$1(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final wss(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p5

    .line 2
    new-instance p5, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;

    .line 4
    const/16 v1, 0x18

    .line 6
    invoke-direct {p5, p3, v0, v1}, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    invoke-static/range {p0 .. p7}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public static final wss(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    new-instance v0, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, p3, p4}, Lio/ktor/client/plugins/websocket/BuildersKt;->wss(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final wss(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    new-instance v0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    invoke-static {p0, v0, p2, p3}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic wss$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 5
    sget-object p1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p9, :cond_1

    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 15
    if-eqz p9, :cond_2

    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    if-eqz p9, :cond_3

    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p8, p8, 0x10

    .line 25
    if-eqz p8, :cond_4

    .line 27
    new-instance p5, Lio/ktor/client/plugins/sse/SSEKt$$ExternalSyntheticLambda0;

    .line 29
    const/16 p8, 0xe

    .line 31
    invoke-direct {p5, p8}, Lio/ktor/client/plugins/sse/SSEKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 34
    :cond_4
    move-object p8, p6

    .line 35
    move-object p9, p7

    .line 36
    move-object p6, p4

    .line 37
    move-object p7, p5

    .line 38
    move-object p4, p2

    .line 39
    move-object p5, p3

    .line 40
    move-object p2, p0

    .line 41
    move-object p3, p1

    .line 42
    invoke-static/range {p2 .. p9}, Lio/ktor/client/plugins/websocket/BuildersKt;->wss(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic wss$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 47
    new-instance p2, Lio/ktor/client/plugins/sse/SSEKt$$ExternalSyntheticLambda0;

    const/16 p5, 0xd

    invoke-direct {p2, p5}, Lio/ktor/client/plugins/sse/SSEKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 48
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/websocket/BuildersKt;->wss(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final wss$lambda$0(Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 10
    invoke-virtual {v1}, Lio/ktor/http/URLProtocol$Companion;->getWSS()Lio/ktor/http/URLProtocol;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 17
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lio/ktor/http/URLProtocol;->getDefaultPort()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0
.end method

.method private static final wss$lambda$1(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final wss$lambda$2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 11
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method private static final wss$lambda$3(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final wss$lambda$4(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 10
    invoke-virtual {v1}, Lio/ktor/http/URLProtocol$Companion;->getWSS()Lio/ktor/http/URLProtocol;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 30
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method
