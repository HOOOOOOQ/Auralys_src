.class public final Lio/ktor/client/engine/okhttp/OkHttpEngine;
.super Lio/ktor/client/engine/HttpClientEngineBase;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0004\u0018\u0000 52\u00020\u0001:\u00015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J0\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J7\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010&R$\u0010)\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030(0\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010.\u001a\u0004\u00080\u00101R\"\u00103\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u0006028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lio/ktor/client/engine/okhttp/OkHttpEngine;",
        "Lio/ktor/client/engine/HttpClientEngineBase;",
        "Lio/ktor/client/engine/okhttp/OkHttpConfig;",
        "config",
        "<init>",
        "(Lio/ktor/client/engine/okhttp/OkHttpConfig;)V",
        "Lokhttp3/OkHttpClient;",
        "engine",
        "Lokhttp3/Request;",
        "engineRequest",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "Lio/ktor/client/request/HttpRequestData;",
        "requestData",
        "Lio/ktor/client/request/HttpResponseData;",
        "executeWebSocketRequest",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeHttpRequest",
        "Lokhttp3/Response;",
        "response",
        "Lio/ktor/util/date/GMTDate;",
        "requestTime",
        "",
        "body",
        "buildResponseData",
        "(Lokhttp3/Response;Lio/ktor/util/date/GMTDate;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/client/request/HttpResponseData;",
        "Lio/ktor/client/plugins/HttpTimeoutConfig;",
        "timeoutExtension",
        "createOkHttpClient",
        "(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;",
        "data",
        "execute",
        "(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "close",
        "()V",
        "Lio/ktor/client/engine/okhttp/OkHttpConfig;",
        "getConfig",
        "()Lio/ktor/client/engine/okhttp/OkHttpConfig;",
        "",
        "Lio/ktor/client/engine/HttpClientEngineCapability;",
        "supportedCapabilities",
        "Ljava/util/Set;",
        "getSupportedCapabilities",
        "()Ljava/util/Set;",
        "requestsJob",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "",
        "clientCache",
        "Ljava/util/Map;",
        "Companion",
        "ktor-client-okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;

.field private static final okHttpClientPrototype$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# instance fields
.field private final clientCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/client/plugins/HttpTimeoutConfig;",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lio/ktor/client/engine/okhttp/OkHttpConfig;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final requestsJob:Lkotlin/coroutines/CoroutineContext;

.field private final supportedCapabilities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$hwpfKBjy3KPdQOWEzR-Os3kBm_U()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->okHttpClientPrototype_delegate$lambda$0()Lokhttp3/OkHttpClient;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$s8HnBhlJb3mH_xf6R1ypHQkJgEo(Lokhttp3/OkHttpClient;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->clientCache$lambda$0(Lokhttp3/OkHttpClient;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->Companion:Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;

    .line 9
    new-instance v0, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;

    .line 11
    const/16 v1, 0x10

    .line 13
    invoke-direct {v0, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;-><init>(B)V

    .line 16
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 18
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    sput-object v1, Lio/ktor/client/engine/okhttp/OkHttpEngine;->okHttpClientPrototype$delegate:Lkotlin/Lazy;

    .line 23
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/okhttp/OkHttpConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "ktor-okhttp"

    .line 6
    invoke-direct {p0, v0}, Lio/ktor/client/engine/HttpClientEngineBase;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->config:Lio/ktor/client/engine/okhttp/OkHttpConfig;

    .line 11
    const/4 p1, 0x3

    .line 12
    new-array p1, p1, [Lio/ktor/client/engine/HttpClientEngineCapability;

    .line 14
    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p1, v1

    .line 19
    sget-object v0, Lio/ktor/client/plugins/websocket/WebSocketCapability;->INSTANCE:Lio/ktor/client/plugins/websocket/WebSocketCapability;

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, p1, v1

    .line 24
    sget-object v0, Lio/ktor/client/plugins/sse/SSECapability;->INSTANCE:Lio/ktor/client/plugins/sse/SSECapability;

    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object v0, p1, v1

    .line 29
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->supportedCapabilities:Ljava/util/Set;

    .line 35
    new-instance p1, Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$1;

    .line 37
    invoke-direct {p1, p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$1;-><init>(Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 42
    const/16 v1, 0x10

    .line 44
    invoke-direct {v0, v1}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(B)V

    .line 47
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->getConfig()Lio/ktor/client/engine/okhttp/OkHttpConfig;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->getClientCacheSize()I

    .line 54
    move-result v1

    .line 55
    invoke-static {p1, v0, v1}, Lio/ktor/util/CacheKt;->createLRUCache(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Ljava/util/Map;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->clientCache:Ljava/util/Map;

    .line 61
    invoke-static {}, Lio/ktor/client/io/PlatformStaticConfig_jvmKt;->configurePlatform()V

    .line 64
    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlinx/coroutines/AwaitKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lio/ktor/util/CoroutinesUtilsKt;->SilentSupervisor(Lkotlinx/coroutines/Job;)Lkotlin/coroutines/CoroutineContext;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->requestsJob:Lkotlin/coroutines/CoroutineContext;

    .line 78
    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 88
    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$1;

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, p0, v1}, Lio/ktor/client/engine/okhttp/OkHttpEngine$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lkotlin/coroutines/Continuation;)V

    .line 98
    sget-object p0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 100
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    .line 102
    invoke-static {p0, p1, v1, v0}, Lkotlinx/coroutines/AwaitKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 105
    return-void
.end method

.method public static final synthetic access$createOkHttpClient(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$executeHttpRequest(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->executeHttpRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$executeWebSocketRequest(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->executeWebSocketRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getClientCache$p(Lio/ktor/client/engine/okhttp/OkHttpEngine;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->clientCache:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOkHttpClientPrototype$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->okHttpClientPrototype$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRequestsJob$p(Lio/ktor/client/engine/okhttp/OkHttpEngine;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->requestsJob:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method private final buildResponseData(Lokhttp3/Response;Lio/ktor/util/date/GMTDate;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/client/request/HttpResponseData;
    .locals 7

    .line 1
    new-instance v1, Lio/ktor/http/HttpStatusCode;

    .line 3
    iget p0, p1, Lokhttp3/Response;->code:I

    .line 5
    iget-object v0, p1, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 7
    invoke-direct {v1, p0, v0}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 10
    iget-object p0, p1, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 12
    invoke-static {p0}, Lio/ktor/client/engine/okhttp/OkUtilsKt;->fromOkHttp(Lokhttp3/Protocol;)Lio/ktor/http/HttpProtocolVersion;

    .line 15
    move-result-object p0

    .line 16
    iget-object p1, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 18
    invoke-static {p1}, Lio/ktor/client/engine/okhttp/OkUtilsKt;->fromOkHttp(Lokhttp3/Headers;)Lio/ktor/http/Headers;

    .line 21
    move-result-object v3

    .line 22
    instance-of p1, p3, Lio/ktor/utils/io/ByteReadChannel;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p5}, Lio/ktor/client/request/HttpRequestData;->getAttributes()Lio/ktor/util/Attributes;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lio/ktor/client/request/HttpRequestKt;->getResponseAdapterAttributeKey()Lio/ktor/util/AttributeKey;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lio/ktor/client/request/ResponseAdapter;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    move-object v4, p3

    .line 44
    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    .line 46
    invoke-virtual {p5}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    .line 49
    move-result-object v5

    .line 50
    move-object v6, p4

    .line 51
    move-object v2, v1

    .line 52
    move-object v1, p5

    .line 53
    invoke-interface/range {v0 .. v6}, Lio/ktor/client/request/ResponseAdapter;->adapt(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/HttpStatusCode;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    move-object v1, v2

    .line 58
    if-eqz p1, :cond_1

    .line 60
    move-object v5, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v6, p4

    .line 63
    :cond_1
    move-object v5, p3

    .line 64
    :goto_0
    new-instance v0, Lio/ktor/client/request/HttpResponseData;

    .line 66
    move-object v4, p0

    .line 67
    move-object v2, p2

    .line 68
    invoke-direct/range {v0 .. v6}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 71
    return-object v0
.end method

.method private static final clientCache$lambda$0(Lokhttp3/OkHttpClient;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private final createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->getConfig()Lio/ktor/client/engine/okhttp/OkHttpConfig;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->getPreconfigured()Lokhttp3/OkHttpClient;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->Companion:Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;

    .line 13
    invoke-virtual {v0}, Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;->getOkHttpClientPrototype()Lokhttp3/OkHttpClient;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->getConfig()Lio/ktor/client/engine/okhttp/OkHttpConfig;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->getPreconfigured()Lokhttp3/OkHttpClient;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    new-instance v1, Lokhttp3/Dispatcher;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lokhttp3/Dispatcher;-><init>(B)V

    .line 37
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    .line 39
    :cond_1
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->getConfig()Lio/ktor/client/engine/okhttp/OkHttpConfig;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->getConfig$ktor_client_okhttp()Lkotlin/jvm/functions/Function1;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->getConfig()Lio/ktor/client/engine/okhttp/OkHttpConfig;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lio/ktor/client/engine/HttpClientEngineConfig;->getProxy()Ljava/net/Proxy;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)V

    .line 63
    :cond_2
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->getConfig()Lio/ktor/client/engine/okhttp/OkHttpConfig;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->getDns()Lokhttp3/Dns;

    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 73
    iget-object v1, v0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 81
    const/4 v1, 0x0

    .line 82
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/ConnectionPool;

    .line 84
    :cond_3
    iput-object p0, v0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    .line 86
    :cond_4
    if-eqz p1, :cond_5

    .line 88
    invoke-static {v0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->access$setupTimeoutAttributes(Lokhttp3/OkHttpClient$Builder;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient$Builder;

    .line 91
    :cond_5
    new-instance p0, Lokhttp3/OkHttpClient;

    .line 93
    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 96
    return-object p0
.end method

.method private final executeHttpRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;

    .line 8
    iget v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;

    .line 22
    invoke-direct {v0, p0, p5}, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$4:Ljava/lang/Object;

    .line 37
    check-cast p1, Lio/ktor/util/date/GMTDate;

    .line 39
    iget-object p2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$3:Ljava/lang/Object;

    .line 41
    move-object p4, p2

    .line 42
    check-cast p4, Lio/ktor/client/request/HttpRequestData;

    .line 44
    iget-object p2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$2:Ljava/lang/Object;

    .line 46
    move-object p3, p2

    .line 47
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 49
    iget-object p2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast p2, Lokhttp3/Request;

    .line 53
    iget-object p2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p2, Lokhttp3/OkHttpClient;

    .line 57
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    move-object v6, p1

    .line 61
    :goto_1
    move-object v8, p3

    .line 62
    move-object v9, p4

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 69
    return-object v3

    .line 70
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    invoke-static {v3, v2, v3}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    .line 76
    move-result-object p5

    .line 77
    iput-object v3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$0:Ljava/lang/Object;

    .line 79
    iput-object v3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$1:Ljava/lang/Object;

    .line 81
    iput-object p3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$2:Ljava/lang/Object;

    .line 83
    iput-object p4, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$3:Ljava/lang/Object;

    .line 85
    iput-object p5, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$4:Ljava/lang/Object;

    .line 87
    iput v2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    .line 89
    invoke-static {p1, p2, p4, p3, v0}, Lio/ktor/client/engine/okhttp/OkUtilsKt;->execute(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    if-ne p1, p2, :cond_3

    .line 97
    return-object p2

    .line 98
    :cond_3
    move-object v6, p5

    .line 99
    move-object p5, p1

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    move-object v5, p5

    .line 102
    check-cast v5, Lokhttp3/Response;

    .line 104
    iget-object p1, v5, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 106
    iget-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->requestsJob:Lkotlin/coroutines/CoroutineContext;

    .line 108
    invoke-virtual {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 115
    move-result-object p2

    .line 116
    new-instance p3, Lkotlinx/coroutines/CoroutineName;

    .line 118
    const-string p4, "okhttp-response-body-close"

    .line 120
    invoke-direct {p3, p4}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 130
    move-result-object p2

    .line 131
    new-instance p3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$2;

    .line 133
    invoke-direct {p3, v8, p1, v3}, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$2;-><init>(Lkotlin/coroutines/CoroutineContext;Lokhttp3/ResponseBody;Lkotlin/coroutines/Continuation;)V

    .line 136
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    .line 138
    invoke-static {p2, v3, p4, p3, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 141
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v8, v9}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->access$toChannel(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;

    .line 148
    move-result-object v7

    .line 149
    move-object v4, p0

    .line 150
    invoke-direct/range {v4 .. v9}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->buildResponseData(Lokhttp3/Response;Lio/ktor/util/date/GMTDate;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/client/request/HttpResponseData;

    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method private final executeWebSocketRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;

    .line 10
    iget v2, v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;

    .line 24
    invoke-direct {v1, p0, v0}, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$6:Ljava/lang/Object;

    .line 39
    check-cast p1, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    .line 41
    iget-object p2, v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$5:Ljava/lang/Object;

    .line 43
    check-cast p2, Lio/ktor/client/plugins/websocket/WebSockets;

    .line 45
    iget-object p2, v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$4:Ljava/lang/Object;

    .line 47
    check-cast p2, Lio/ktor/util/date/GMTDate;

    .line 49
    iget-object p3, v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$3:Ljava/lang/Object;

    .line 51
    check-cast p3, Lio/ktor/client/request/HttpRequestData;

    .line 53
    iget-object v2, v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 57
    iget-object v3, v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v3, Lokhttp3/Request;

    .line 61
    iget-object v1, v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 65
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    move-object v9, p1

    .line 69
    move-object v8, p2

    .line 70
    move-object v11, p3

    .line 71
    move-object v10, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 78
    return-object v4

    .line 79
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    invoke-static {v4, v3, v4}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual/range {p4 .. p4}, Lio/ktor/client/request/HttpRequestData;->getAttributes()Lio/ktor/util/Attributes;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, Lio/ktor/client/plugins/websocket/WebSocketsKt;->getWEBSOCKETS_KEY()Lio/ktor/util/AttributeKey;

    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v2, v5}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    move-object v10, v2

    .line 99
    check-cast v10, Lio/ktor/client/plugins/websocket/WebSockets;

    .line 101
    new-instance v5, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    .line 103
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->getConfig()Lio/ktor/client/engine/okhttp/OkHttpConfig;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->getWebSocketFactory()Lokhttp3/WebSocket$Factory;

    .line 110
    move-result-object v2

    .line 111
    move-object v6, p1

    .line 112
    if-nez v2, :cond_3

    .line 114
    move-object v7, v6

    .line 115
    :goto_1
    move-object v8, p2

    .line 116
    move-object v9, p3

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v7, v2

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    invoke-direct/range {v5 .. v10}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/WebSocket$Factory;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/plugins/websocket/WebSockets;)V

    .line 123
    invoke-virtual {v5}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->start()V

    .line 126
    invoke-virtual {v5}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->getOriginResponse$ktor_client_okhttp()Lkotlinx/coroutines/CompletableDeferred;

    .line 129
    move-result-object p1

    .line 130
    iput-object v4, v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$0:Ljava/lang/Object;

    .line 132
    iput-object v4, v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$1:Ljava/lang/Object;

    .line 134
    iput-object p3, v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$2:Ljava/lang/Object;

    .line 136
    move-object/from16 p2, p4

    .line 138
    iput-object p2, v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$3:Ljava/lang/Object;

    .line 140
    iput-object v0, v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$4:Ljava/lang/Object;

    .line 142
    iput-object v4, v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$5:Ljava/lang/Object;

    .line 144
    iput-object v5, v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$6:Ljava/lang/Object;

    .line 146
    iput v3, v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->label:I

    .line 148
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 150
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    if-ne p1, v1, :cond_4

    .line 158
    return-object v1

    .line 159
    :cond_4
    move-object v11, p2

    .line 160
    move-object v10, p3

    .line 161
    move-object v8, v0

    .line 162
    move-object v9, v5

    .line 163
    move-object v0, p1

    .line 164
    :goto_3
    move-object v7, v0

    .line 165
    check-cast v7, Lokhttp3/Response;

    .line 167
    move-object v6, p0

    .line 168
    invoke-direct/range {v6 .. v11}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->buildResponseData(Lokhttp3/Response;Lio/ktor/util/date/GMTDate;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/client/request/HttpResponseData;

    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method private static final okHttpClientPrototype_delegate$lambda$0()Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 6
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 8
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 11
    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->close()V

    .line 4
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->requestsJob:Lkotlin/coroutines/CoroutineContext;

    .line 6
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 8
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast p0, Lkotlinx/coroutines/CompletableJob;

    .line 17
    check-cast p0, Lkotlinx/coroutines/JobImpl;

    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->complete$1()Z

    .line 22
    return-void
.end method

.method public execute(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;

    .line 8
    iget v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->result:Ljava/lang/Object;

    .line 29
    iget v0, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    if-eqz v0, :cond_5

    .line 39
    if-eq v0, v3, :cond_3

    .line 41
    if-eq v0, v2, :cond_1

    .line 43
    if-ne v0, v1, :cond_2

    .line 45
    :cond_1
    iget-object p0, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$3:Ljava/lang/Object;

    .line 47
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 49
    iget-object p0, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$2:Ljava/lang/Object;

    .line 51
    check-cast p0, Lokhttp3/Request;

    .line 53
    iget-object p0, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 57
    iget-object p0, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p0, Lio/ktor/client/request/HttpRequestData;

    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    return-object p2

    .line 65
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 70
    return-object v4

    .line 71
    :cond_3
    iget-object p1, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast p1, Lio/ktor/client/request/HttpRequestData;

    .line 75
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    :cond_4
    move-object v5, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iput-object p1, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 85
    iput v3, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    .line 87
    invoke-static {v6}, Lio/ktor/client/engine/UtilsKt;->callContext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v7, :cond_4

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 96
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->getConfig()Lio/ktor/client/engine/okhttp/OkHttpConfig;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {v5, p2, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->access$convertToOkHttpRequest(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/engine/okhttp/OkHttpConfig;)Lokhttp3/Request;

    .line 103
    move-result-object v3

    .line 104
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->clientCache:Ljava/util/Map;

    .line 106
    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    .line 108
    invoke-virtual {v5, v0}, Lio/ktor/client/request/HttpRequestData;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 118
    if-eqz p1, :cond_9

    .line 120
    invoke-static {v5}, Lio/ktor/client/request/HttpRequestKt;->isUpgradeRequest(Lio/ktor/client/request/HttpRequestData;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 126
    iput-object v4, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 128
    iput-object v4, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$1:Ljava/lang/Object;

    .line 130
    iput-object v4, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$2:Ljava/lang/Object;

    .line 132
    iput-object v4, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$3:Ljava/lang/Object;

    .line 134
    iput v2, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    .line 136
    move-object v1, p0

    .line 137
    move-object v2, p1

    .line 138
    move-object v4, p2

    .line 139
    invoke-direct/range {v1 .. v6}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->executeWebSocketRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v7, :cond_6

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    return-object p0

    .line 147
    :cond_7
    move v2, v1

    .line 148
    move-object v1, p0

    .line 149
    move p0, v2

    .line 150
    move-object v2, p1

    .line 151
    iput-object v4, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 153
    iput-object v4, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$1:Ljava/lang/Object;

    .line 155
    iput-object v4, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$2:Ljava/lang/Object;

    .line 157
    iput-object v4, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$3:Ljava/lang/Object;

    .line 159
    iput p0, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    .line 161
    move-object v4, p2

    .line 162
    invoke-direct/range {v1 .. v6}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->executeHttpRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v7, :cond_8

    .line 168
    :goto_3
    return-object v7

    .line 169
    :cond_8
    return-object p0

    .line 170
    :cond_9
    const-string p0, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    .line 172
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 175
    return-object v4
.end method

.method public bridge synthetic getConfig()Lio/ktor/client/engine/HttpClientEngineConfig;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->getConfig()Lio/ktor/client/engine/okhttp/OkHttpConfig;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getConfig()Lio/ktor/client/engine/okhttp/OkHttpConfig;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->config:Lio/ktor/client/engine/okhttp/OkHttpConfig;

    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public getSupportedCapabilities()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->supportedCapabilities:Ljava/util/Set;

    .line 3
    return-object p0
.end method
