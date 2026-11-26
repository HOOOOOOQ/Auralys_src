.class public final Lio/ktor/client/plugins/sse/SSEKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a1\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0080@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0014\u0010\r\u001a\u00020\u0008*\u00020\u0008H\u0080@\u00a2\u0006\u0004\u0008\r\u0010\u000c\"\u001e\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"#\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019\" \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \" \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010 \u00a8\u0006$"
    }
    d2 = {
        "",
        "T",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "request",
        "Lio/ktor/util/AttributeKey;",
        "attributeKey",
        "getAttributeValue",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "",
        "checkResponse",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saved",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "getLOGGER",
        "()Lorg/slf4j/Logger;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lio/ktor/client/plugins/sse/SSEConfig;",
        "SSE",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getSSE",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getSSE$annotations",
        "()V",
        "Lio/ktor/client/HttpClient;",
        "SSEClientForReconnectionAttr",
        "Lio/ktor/util/AttributeKey;",
        "getSSEClientForReconnectionAttr",
        "()Lio/ktor/util/AttributeKey;",
        "",
        "SSEReconnectionRequestAttr",
        "getSSEReconnectionRequestAttr",
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


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final SSE:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/sse/SSEConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final SSEClientForReconnectionAttr:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/HttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private static final SSEReconnectionRequestAttr:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$PYJ8M_CEti6q79Ox_epofDK6b5E(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/sse/SSEKt;->SSE$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "io.ktor.client.plugins.sse.SSE"

    .line 3
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/sse/SSEKt;->LOGGER:Lorg/slf4j/Logger;

    .line 9
    sget-object v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$1;->INSTANCE:Lio/ktor/client/plugins/sse/SSEKt$SSE$1;

    .line 11
    new-instance v1, Lio/ktor/client/plugins/sse/SSEKt$$ExternalSyntheticLambda0;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/sse/SSEKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 17
    const-string v3, "SSE"

    .line 19
    invoke-static {v3, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/ktor/client/plugins/sse/SSEKt;->SSE:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 25
    const-class v0, Lio/ktor/client/HttpClient;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-object v0, v3

    .line 38
    :goto_0
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    .line 40
    invoke-direct {v4, v1, v2, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 43
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 45
    const-string v1, "SSEClientForReconnection"

    .line 47
    invoke-direct {v0, v1, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 50
    sput-object v0, Lio/ktor/client/plugins/sse/SSEKt;->SSEClientForReconnectionAttr:Lio/ktor/util/AttributeKey;

    .line 52
    const-class v0, Ljava/lang/Boolean;

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 57
    move-result-object v0

    .line 58
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 63
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    .line 66
    invoke-direct {v1, v0, v2, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 69
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 71
    const-string v2, "SSEReconnectionRequestAttr"

    .line 73
    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 76
    sput-object v0, Lio/ktor/client/plugins/sse/SSEKt;->SSEReconnectionRequestAttr:Lio/ktor/util/AttributeKey;

    .line 78
    return-void
.end method

.method private static final SSE$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/ktor/client/plugins/sse/SSEConfig;

    .line 10
    invoke-virtual {v0}, Lio/ktor/client/plugins/sse/SSEConfig;->getReconnectionTime-UwyO8pc()J

    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/ktor/client/plugins/sse/SSEConfig;

    .line 20
    invoke-virtual {v0}, Lio/ktor/client/plugins/sse/SSEConfig;->getShowCommentEvents$ktor_client_core()Z

    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/ktor/client/plugins/sse/SSEConfig;

    .line 30
    invoke-virtual {v0}, Lio/ktor/client/plugins/sse/SSEConfig;->getShowRetryEvents$ktor_client_core()Z

    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/ktor/client/plugins/sse/SSEConfig;

    .line 40
    invoke-virtual {v0}, Lio/ktor/client/plugins/sse/SSEConfig;->getMaxReconnectionAttempts()I

    .line 43
    move-result v7

    .line 44
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lio/ktor/client/plugins/sse/SSEConfig;

    .line 50
    invoke-virtual {v0}, Lio/ktor/client/plugins/sse/SSEConfig;->getBufferPolicy()Lio/ktor/client/plugins/sse/SSEBufferPolicy;

    .line 53
    move-result-object v8

    .line 54
    sget-object v0, Lio/ktor/client/plugins/sse/AfterRender;->INSTANCE:Lio/ktor/client/plugins/sse/AfterRender;

    .line 56
    new-instance v1, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v2, p0

    .line 60
    invoke-direct/range {v1 .. v9}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;-><init>(Lio/ktor/client/plugins/api/ClientPluginBuilder;JZZILio/ktor/client/plugins/sse/SSEBufferPolicy;Lkotlin/coroutines/Continuation;)V

    .line 63
    invoke-virtual {v2, v0, v1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v2}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lio/ktor/client/HttpClient;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->getResponsePipeline()Lio/ktor/client/statement/HttpResponsePipeline;

    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Lio/ktor/client/statement/HttpResponsePipeline;->Phases:Lio/ktor/client/statement/HttpResponsePipeline$Phases;

    .line 76
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponsePipeline$Phases;->getTransform()Lio/ktor/util/pipeline/PipelinePhase;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 86
    invoke-virtual {p0, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p0
.end method

.method public static final synthetic access$getAttributeValue(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/sse/SSEKt;->getAttributeValue(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final checkResponse(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/client/plugins/sse/SSEKt$checkResponse$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/client/plugins/sse/SSEKt$checkResponse$1;

    .line 8
    iget v1, v0, Lio/ktor/client/plugins/sse/SSEKt$checkResponse$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/sse/SSEKt$checkResponse$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/sse/SSEKt$checkResponse$1;

    .line 22
    invoke-direct {v0, p1}, Lio/ktor/client/plugins/sse/SSEKt$checkResponse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/client/plugins/sse/SSEKt$checkResponse$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/client/plugins/sse/SSEKt$checkResponse$1;->label:I

    .line 29
    const-string v2, " but was "

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v4, :cond_2

    .line 38
    if-eq v1, v3, :cond_1

    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 45
    return-object v5

    .line 46
    :cond_1
    iget-object p0, v0, Lio/ktor/client/plugins/sse/SSEKt$checkResponse$1;->L$2:Ljava/lang/Object;

    .line 48
    check-cast p0, Lio/ktor/http/ContentType;

    .line 50
    iget-object v1, v0, Lio/ktor/client/plugins/sse/SSEKt$checkResponse$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v1, Lio/ktor/http/HttpStatusCode;

    .line 54
    iget-object v0, v0, Lio/ktor/client/plugins/sse/SSEKt$checkResponse$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_3

    .line 63
    :cond_2
    iget-object p0, v0, Lio/ktor/client/plugins/sse/SSEKt$checkResponse$1;->L$2:Ljava/lang/Object;

    .line 65
    check-cast p0, Lio/ktor/http/ContentType;

    .line 67
    iget-object p0, v0, Lio/ktor/client/plugins/sse/SSEKt$checkResponse$1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast p0, Lio/ktor/http/HttpStatusCode;

    .line 71
    iget-object v0, v0, Lio/ktor/client/plugins/sse/SSEKt$checkResponse$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 75
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessage;)Lio/ktor/http/ContentType;

    .line 89
    move-result-object v1

    .line 90
    sget-object v6, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 92
    invoke-virtual {v6}, Lio/ktor/http/HttpStatusCode$Companion;->getNoContent()Lio/ktor/http/HttpStatusCode;

    .line 95
    move-result-object v7

    .line 96
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v7

    .line 100
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    if-eqz v7, :cond_5

    .line 104
    sget-object p1, Lio/ktor/client/plugins/sse/SSEKt;->LOGGER:Lorg/slf4j/Logger;

    .line 106
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    const-string v1, "Receive status code NoContent for SSE request to "

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-static {p0}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 137
    :cond_4
    return-object v8

    .line 138
    :cond_5
    invoke-virtual {v6}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    .line 141
    move-result-object v6

    .line 142
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v6

    .line 146
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 148
    if-nez v6, :cond_7

    .line 150
    iput-object v5, v0, Lio/ktor/client/plugins/sse/SSEKt$checkResponse$1;->L$0:Ljava/lang/Object;

    .line 152
    iput-object p1, v0, Lio/ktor/client/plugins/sse/SSEKt$checkResponse$1;->L$1:Ljava/lang/Object;

    .line 154
    iput-object v5, v0, Lio/ktor/client/plugins/sse/SSEKt$checkResponse$1;->L$2:Ljava/lang/Object;

    .line 156
    iput v4, v0, Lio/ktor/client/plugins/sse/SSEKt$checkResponse$1;->label:I

    .line 158
    invoke-static {p0, v0}, Lio/ktor/client/plugins/sse/SSEKt;->saved(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v7, :cond_6

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object v9, p1

    .line 166
    move-object p1, p0

    .line 167
    move-object p0, v9

    .line 168
    :goto_1
    move-object v4, p1

    .line 169
    check-cast v4, Lio/ktor/client/statement/HttpResponse;

    .line 171
    sget-object p1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 173
    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 184
    move-result p0

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    const-string v1, "Expected status code "

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    new-instance v3, Lio/ktor/client/plugins/sse/SSEClientException;

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v7, 0x2

    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-direct/range {v3 .. v8}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    throw v3

    .line 214
    :cond_7
    if-eqz v1, :cond_9

    .line 216
    invoke-virtual {v1}, Lio/ktor/http/ContentType;->withoutParameters()Lio/ktor/http/ContentType;

    .line 219
    move-result-object p1

    .line 220
    sget-object v4, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    .line 222
    invoke-virtual {v4}, Lio/ktor/http/ContentType$Text;->getEventStream()Lio/ktor/http/ContentType;

    .line 225
    move-result-object v4

    .line 226
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_9

    .line 232
    iput-object v5, v0, Lio/ktor/client/plugins/sse/SSEKt$checkResponse$1;->L$0:Ljava/lang/Object;

    .line 234
    iput-object v5, v0, Lio/ktor/client/plugins/sse/SSEKt$checkResponse$1;->L$1:Ljava/lang/Object;

    .line 236
    iput-object v1, v0, Lio/ktor/client/plugins/sse/SSEKt$checkResponse$1;->L$2:Ljava/lang/Object;

    .line 238
    iput v3, v0, Lio/ktor/client/plugins/sse/SSEKt$checkResponse$1;->label:I

    .line 240
    invoke-static {p0, v0}, Lio/ktor/client/plugins/sse/SSEKt;->saved(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v7, :cond_8

    .line 246
    :goto_2
    return-object v7

    .line 247
    :cond_8
    move-object p0, v1

    .line 248
    :goto_3
    move-object v4, p1

    .line 249
    check-cast v4, Lio/ktor/client/statement/HttpResponse;

    .line 251
    sget-object p1, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    .line 253
    invoke-virtual {p1}, Lio/ktor/http/ContentType$Text;->getEventStream()Lio/ktor/http/ContentType;

    .line 256
    move-result-object p1

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    const-string v1, "Expected Content-Type "

    .line 261
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v6

    .line 277
    new-instance v3, Lio/ktor/client/plugins/sse/SSEClientException;

    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v7, 0x2

    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-direct/range {v3 .. v8}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    throw v3

    .line 286
    :cond_9
    return-object v8
.end method

.method private static final getAttributeValue(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/util/AttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final getLOGGER()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/sse/SSEKt;->LOGGER:Lorg/slf4j/Logger;

    .line 3
    return-object v0
.end method

.method public static final getSSE()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/sse/SSEConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/sse/SSEKt;->SSE:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 3
    return-object v0
.end method

.method public static synthetic getSSE$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getSSEClientForReconnectionAttr()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/HttpClient;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/sse/SSEKt;->SSEClientForReconnectionAttr:Lio/ktor/util/AttributeKey;

    .line 3
    return-object v0
.end method

.method public static final getSSEReconnectionRequestAttr()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/sse/SSEKt;->SSEReconnectionRequestAttr:Lio/ktor/util/AttributeKey;

    .line 3
    return-object v0
.end method

.method public static final saved(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/client/plugins/sse/SSEKt$saved$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/client/plugins/sse/SSEKt$saved$1;

    .line 8
    iget v1, v0, Lio/ktor/client/plugins/sse/SSEKt$saved$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/sse/SSEKt$saved$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/sse/SSEKt$saved$1;

    .line 22
    invoke-direct {v0, p1}, Lio/ktor/client/plugins/sse/SSEKt$saved$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/client/plugins/sse/SSEKt$saved$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/client/plugins/sse/SSEKt$saved$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lio/ktor/client/plugins/sse/SSEKt$saved$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 55
    move-result-object p0

    .line 56
    iput-object v2, v0, Lio/ktor/client/plugins/sse/SSEKt$saved$1;->L$0:Ljava/lang/Object;

    .line 58
    iput v3, v0, Lio/ktor/client/plugins/sse/SSEKt$saved$1;->label:I

    .line 60
    invoke-static {p0, v0}, Lio/ktor/client/call/SavedCallKt;->save(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    if-ne p1, p0, :cond_3

    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 71
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Lio/ktor/client/request/HttpRequest;->getAttributes()Lio/ktor/util/Attributes;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {}, Lio/ktor/client/plugins/sse/BuildersKt;->getSseRequestAttr()Lio/ktor/util/AttributeKey;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p0, v0}, Lio/ktor/util/Attributes;->remove(Lio/ktor/util/AttributeKey;)V

    .line 86
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
