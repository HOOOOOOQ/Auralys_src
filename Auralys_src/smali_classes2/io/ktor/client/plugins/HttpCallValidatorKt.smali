.class public final Lio/ktor/client/plugins/HttpCallValidatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a)\u0010\n\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0018\u0010\u000e\u001a\u00060\u000cj\u0002`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\" \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"(\u0010 \u001a\u00020\u0016*\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f*B\u0010%\"\u001e\u0008\u0001\u0012\u0004\u0012\u00020\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080#\u0012\u0006\u0012\u0004\u0018\u00010$0!2\u001e\u0008\u0001\u0012\u0004\u0012\u00020\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080#\u0012\u0006\u0012\u0004\u0018\u00010$0!*B\u0010\'\"\u001e\u0008\u0001\u0012\u0004\u0012\u00020&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080#\u0012\u0006\u0012\u0004\u0018\u00010$0!2\u001e\u0008\u0001\u0012\u0004\u0012\u00020&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080#\u0012\u0006\u0012\u0004\u0018\u00010$0!*N\u0010)\"$\u0008\u0001\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080#\u0012\u0006\u0012\u0004\u0018\u00010$0(2$\u0008\u0001\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080#\u0012\u0006\u0012\u0004\u0018\u00010$0(\u00a8\u0006*"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "builder",
        "Lio/ktor/client/request/HttpRequest;",
        "HttpRequest",
        "(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequest;",
        "Lio/ktor/client/HttpClientConfig;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/HttpCallValidatorConfig;",
        "",
        "block",
        "HttpResponseValidator",
        "(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "HttpCallValidator",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpCallValidator",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lio/ktor/util/AttributeKey;",
        "",
        "ExpectSuccessAttributeKey",
        "Lio/ktor/util/AttributeKey;",
        "getExpectSuccessAttributeKey",
        "()Lio/ktor/util/AttributeKey;",
        "value",
        "getExpectSuccess",
        "(Lio/ktor/client/request/HttpRequestBuilder;)Z",
        "setExpectSuccess",
        "(Lio/ktor/client/request/HttpRequestBuilder;Z)V",
        "expectSuccess",
        "Lkotlin/Function2;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "ResponseValidator",
        "",
        "CallExceptionHandler",
        "Lkotlin/Function3;",
        "CallRequestExceptionHandler",
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
.field private static final ExpectSuccessAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final HttpCallValidator:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpCallValidatorConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method public static synthetic $r8$lambda$kbs4bFqRo03gTURJ70jpS793cY4(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/HttpCallValidatorKt;->HttpCallValidator$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    .line 3
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->LOGGER:Lorg/slf4j/Logger;

    .line 9
    sget-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$1;->INSTANCE:Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$1;

    .line 11
    new-instance v1, Lio/ktor/client/plugins/UserAgentKt$$ExternalSyntheticLambda0;

    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/UserAgentKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 17
    const-string v2, "HttpResponseValidator"

    .line 19
    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->HttpCallValidator:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 25
    const-class v0, Ljava/lang/Boolean;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v0, v3, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 45
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 47
    const-string v1, "ExpectSuccessAttributeKey"

    .line 49
    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 52
    sput-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->ExpectSuccessAttributeKey:Lio/ktor/util/AttributeKey;

    .line 54
    return-void
.end method

.method private static final HttpCallValidator$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/ktor/client/plugins/HttpCallValidatorConfig;

    .line 10
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpCallValidatorConfig;->getResponseValidators$ktor_client_core()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/ktor/client/plugins/HttpCallValidatorConfig;

    .line 24
    invoke-virtual {v1}, Lio/ktor/client/plugins/HttpCallValidatorConfig;->getResponseExceptionHandlers$ktor_client_core()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lio/ktor/client/plugins/HttpCallValidatorConfig;

    .line 38
    invoke-virtual {v2}, Lio/ktor/client/plugins/HttpCallValidatorConfig;->getExpectSuccess$ktor_client_core()Z

    .line 41
    move-result v2

    .line 42
    sget-object v3, Lio/ktor/client/plugins/api/SetupRequest;->INSTANCE:Lio/ktor/client/plugins/api/SetupRequest;

    .line 44
    new-instance v4, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v2, v5}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 50
    invoke-virtual {p0, v3, v4}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 53
    sget-object v2, Lio/ktor/client/plugins/api/Send;->INSTANCE:Lio/ktor/client/plugins/api/Send;

    .line 55
    new-instance v3, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;

    .line 57
    invoke-direct {v3, v0, v5}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 60
    invoke-virtual {p0, v2, v3}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 63
    sget-object v0, Lio/ktor/client/plugins/RequestError;->INSTANCE:Lio/ktor/client/plugins/RequestError;

    .line 65
    new-instance v2, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;

    .line 67
    invoke-direct {v2, v1, v5}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 70
    invoke-virtual {p0, v0, v2}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 73
    sget-object v0, Lio/ktor/client/plugins/ReceiveError;->INSTANCE:Lio/ktor/client/plugins/ReceiveError;

    .line 75
    new-instance v2, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;

    .line 77
    invoke-direct {v2, v1, v5}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 80
    invoke-virtual {p0, v0, v2}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
.end method

.method private static final HttpCallValidator$lambda$0$processException(Ljava/util/List;Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/client/plugins/HandlerWrapper;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lio/ktor/client/request/HttpRequest;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;

    .line 8
    iget v1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;

    .line 22
    invoke-direct {v0, p3}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 35
    if-eq v1, v4, :cond_2

    .line 37
    if-ne v1, v3, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 45
    return-object v5

    .line 46
    :cond_2
    :goto_1
    iget p0, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->I$0:I

    .line 48
    iget-object p1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$6:Ljava/lang/Object;

    .line 50
    check-cast p1, Lio/ktor/client/plugins/HandlerWrapper;

    .line 52
    iget-object p1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$4:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/util/Iterator;

    .line 56
    iget-object p2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$3:Ljava/lang/Object;

    .line 58
    check-cast p2, Ljava/lang/Iterable;

    .line 60
    iget-object p2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$2:Ljava/lang/Object;

    .line 62
    check-cast p2, Lio/ktor/client/request/HttpRequest;

    .line 64
    iget-object v1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v1, Ljava/lang/Throwable;

    .line 68
    iget-object v6, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v6, Ljava/util/List;

    .line 72
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_3

    .line 77
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    sget-object p3, Lio/ktor/client/plugins/HttpCallValidatorKt;->LOGGER:Lorg/slf4j/Logger;

    .line 82
    invoke-static {p3}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    const-string v6, "Processing exception "

    .line 92
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v6, " for request "

    .line 108
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p3, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p0

    .line 129
    move-object p3, p2

    .line 130
    move-object p2, p1

    .line 131
    move-object p1, p0

    .line 132
    move p0, v2

    .line 133
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lio/ktor/client/plugins/HandlerWrapper;

    .line 145
    instance-of v6, v1, Lio/ktor/client/plugins/ExceptionHandlerWrapper;

    .line 147
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 149
    if-eqz v6, :cond_6

    .line 151
    check-cast v1, Lio/ktor/client/plugins/ExceptionHandlerWrapper;

    .line 153
    invoke-virtual {v1}, Lio/ktor/client/plugins/ExceptionHandlerWrapper;->getHandler()Lkotlin/jvm/functions/Function2;

    .line 156
    move-result-object v1

    .line 157
    iput-object v5, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$0:Ljava/lang/Object;

    .line 159
    iput-object p2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$1:Ljava/lang/Object;

    .line 161
    iput-object p3, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$2:Ljava/lang/Object;

    .line 163
    iput-object v5, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$3:Ljava/lang/Object;

    .line 165
    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$4:Ljava/lang/Object;

    .line 167
    iput-object v5, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$5:Ljava/lang/Object;

    .line 169
    iput-object v5, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$6:Ljava/lang/Object;

    .line 171
    iput p0, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->I$0:I

    .line 173
    iput v2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->I$1:I

    .line 175
    iput v4, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->label:I

    .line 177
    invoke-interface {v1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v7, :cond_5

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move-object v1, p2

    .line 185
    move-object p2, p3

    .line 186
    :goto_3
    move-object p3, p2

    .line 187
    move-object p2, v1

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    instance-of v6, v1, Lio/ktor/client/plugins/RequestExceptionHandlerWrapper;

    .line 191
    if-eqz v6, :cond_7

    .line 193
    check-cast v1, Lio/ktor/client/plugins/RequestExceptionHandlerWrapper;

    .line 195
    invoke-virtual {v1}, Lio/ktor/client/plugins/RequestExceptionHandlerWrapper;->getHandler()Lkotlin/jvm/functions/Function3;

    .line 198
    move-result-object v1

    .line 199
    iput-object v5, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$0:Ljava/lang/Object;

    .line 201
    iput-object p2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$1:Ljava/lang/Object;

    .line 203
    iput-object p3, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$2:Ljava/lang/Object;

    .line 205
    iput-object v5, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$3:Ljava/lang/Object;

    .line 207
    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$4:Ljava/lang/Object;

    .line 209
    iput-object v5, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$5:Ljava/lang/Object;

    .line 211
    iput-object v5, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$6:Ljava/lang/Object;

    .line 213
    iput p0, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->I$0:I

    .line 215
    iput v2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->I$1:I

    .line 217
    iput v3, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->label:I

    .line 219
    invoke-interface {v1, p2, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    if-ne v1, v7, :cond_5

    .line 225
    :goto_4
    return-object v7

    .line 226
    :cond_7
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 229
    return-object v5

    .line 230
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    return-object p0
.end method

.method private static final HttpCallValidator$lambda$0$validateResponse(Ljava/util/List;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2;",
            ">;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;

    .line 8
    iget v1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;

    .line 22
    invoke-direct {v0, p2}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v3, :cond_1

    .line 36
    iget p0, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->I$0:I

    .line 38
    iget-object p1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->L$5:Ljava/lang/Object;

    .line 40
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 42
    iget-object p1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->L$3:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/util/Iterator;

    .line 46
    iget-object v1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->L$2:Ljava/lang/Object;

    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    iget-object v1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 54
    iget-object v5, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v5, Ljava/util/List;

    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object p2, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 68
    return-object v4

    .line 69
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    sget-object p2, Lio/ktor/client/plugins/HttpCallValidatorKt;->LOGGER:Lorg/slf4j/Logger;

    .line 74
    invoke-static {p2}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    const-string v5, "Validating response for request "

    .line 84
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 109
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p0

    .line 113
    move-object p2, p1

    .line 114
    move-object p1, p0

    .line 115
    move p0, v2

    .line 116
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 128
    iput-object v4, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->L$0:Ljava/lang/Object;

    .line 130
    iput-object p2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->L$1:Ljava/lang/Object;

    .line 132
    iput-object v4, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->L$2:Ljava/lang/Object;

    .line 134
    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->L$3:Ljava/lang/Object;

    .line 136
    iput-object v4, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->L$4:Ljava/lang/Object;

    .line 138
    iput-object v4, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->L$5:Ljava/lang/Object;

    .line 140
    iput p0, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->I$0:I

    .line 142
    iput v2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->I$1:I

    .line 144
    iput v3, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->label:I

    .line 146
    invoke-interface {v1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 152
    if-ne v1, v5, :cond_4

    .line 154
    return-object v5

    .line 155
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p0
.end method

.method private static final HttpRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequest;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;

    .line 3
    invoke-direct {v0, p0}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;-><init>(Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 6
    return-object v0
.end method

.method public static final HttpResponseValidator(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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
    sget-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->HttpCallValidator:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method

.method public static final synthetic access$HttpCallValidator$lambda$0$processException(Ljava/util/List;Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpCallValidatorKt;->HttpCallValidator$lambda$0$processException(Ljava/util/List;Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$HttpCallValidator$lambda$0$validateResponse(Ljava/util/List;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/HttpCallValidatorKt;->HttpCallValidator$lambda$0$validateResponse(Ljava/util/List;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$HttpRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/HttpCallValidatorKt;->HttpRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequest;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getExpectSuccess(Lio/ktor/client/request/HttpRequestBuilder;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->ExpectSuccessAttributeKey:Lio/ktor/util/AttributeKey;

    .line 10
    invoke-interface {p0, v0}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static final getExpectSuccessAttributeKey()Lio/ktor/util/AttributeKey;
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
    sget-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->ExpectSuccessAttributeKey:Lio/ktor/util/AttributeKey;

    .line 3
    return-object v0
.end method

.method public static final getHttpCallValidator()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpCallValidatorConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->HttpCallValidator:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 3
    return-object v0
.end method

.method public static final setExpectSuccess(Lio/ktor/client/request/HttpRequestBuilder;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->ExpectSuccessAttributeKey:Lio/ktor/util/AttributeKey;

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, v0, p1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 17
    return-void
.end method
