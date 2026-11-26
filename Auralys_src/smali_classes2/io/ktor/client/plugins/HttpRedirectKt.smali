.class public final Lio/ktor/client/plugins/HttpRedirectKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\n\u001a\u00060\u0008j\u0002`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/http/HttpStatusCode;",
        "",
        "isRedirect",
        "(Lio/ktor/http/HttpStatusCode;)Z",
        "",
        "Lio/ktor/http/HttpMethod;",
        "ALLOWED_FOR_REDIRECT",
        "Ljava/util/Set;",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/events/EventDefinition;",
        "Lio/ktor/client/statement/HttpResponse;",
        "HttpResponseRedirectEvent",
        "Lio/ktor/events/EventDefinition;",
        "getHttpResponseRedirectEvent",
        "()Lio/ktor/events/EventDefinition;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lio/ktor/client/plugins/HttpRedirectConfig;",
        "HttpRedirect",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpRedirect",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpRedirect$annotations",
        "()V",
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
.field private static final ALLOWED_FOR_REDIRECT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static final HttpRedirect:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpRedirectConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final HttpResponseRedirectEvent:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method public static synthetic $r8$lambda$HCJxgDJjQD2vt4vJif41EnvyMBc(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/HttpRedirectKt;->HttpRedirect$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 3
    sget-object v1, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    .line 5
    filled-new-array {v0, v1}, [Lio/ktor/http/HttpMethod;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->ALLOWED_FOR_REDIRECT:Ljava/util/Set;

    .line 15
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 17
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->LOGGER:Lorg/slf4j/Logger;

    .line 23
    new-instance v0, Lio/ktor/events/EventDefinition;

    .line 25
    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    .line 28
    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->HttpResponseRedirectEvent:Lio/ktor/events/EventDefinition;

    .line 30
    sget-object v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$1;->INSTANCE:Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$1;

    .line 32
    new-instance v1, Lio/ktor/client/plugins/UserAgentKt$$ExternalSyntheticLambda0;

    .line 34
    const/16 v2, 0x8

    .line 36
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/UserAgentKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 39
    const-string v2, "HttpRedirect"

    .line 41
    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->HttpRedirect:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 47
    return-void
.end method

.method private static final HttpRedirect$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/ktor/client/plugins/HttpRedirectConfig;

    .line 10
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRedirectConfig;->getCheckHttpMethod()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/ktor/client/plugins/HttpRedirectConfig;

    .line 20
    invoke-virtual {v1}, Lio/ktor/client/plugins/HttpRedirectConfig;->getAllowHttpsDowngrade()Z

    .line 23
    move-result v1

    .line 24
    sget-object v2, Lio/ktor/client/plugins/api/Send;->INSTANCE:Lio/ktor/client/plugins/api/Send;

    .line 26
    new-instance v3, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v0, v1, p0, v4}, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;-><init>(ZZLio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/coroutines/Continuation;)V

    .line 32
    invoke-virtual {p0, v2, v3}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
.end method

.method private static final HttpRedirect$lambda$0$handleCall(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/Send$Sender;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Z",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;

    .line 8
    iget v1, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;

    .line 22
    invoke-direct {v0, p5}, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-boolean p0, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->Z$0:Z

    .line 37
    iget-object p1, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$9:Ljava/lang/Object;

    .line 39
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    iget-object p2, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$8:Ljava/lang/Object;

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 45
    iget-object p2, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$7:Ljava/lang/Object;

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 49
    iget-object p2, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$6:Ljava/lang/Object;

    .line 51
    check-cast p2, Lio/ktor/http/URLProtocol;

    .line 53
    iget-object p2, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$5:Ljava/lang/Object;

    .line 55
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    iget-object p3, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$4:Ljava/lang/Object;

    .line 59
    check-cast p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    iget-object p4, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$3:Ljava/lang/Object;

    .line 63
    check-cast p4, Lio/ktor/client/HttpClient;

    .line 65
    iget-object v1, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$2:Ljava/lang/Object;

    .line 67
    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    .line 69
    iget-object v1, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$1:Ljava/lang/Object;

    .line 71
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 73
    iget-object v1, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v1, Lio/ktor/client/plugins/api/Send$Sender;

    .line 77
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    move-object v8, p4

    .line 81
    move p4, p0

    .line 82
    move-object p0, v1

    .line 83
    move-object v1, v0

    .line 84
    move-object v0, p5

    .line 85
    move-object p5, v8

    .line 86
    goto/16 :goto_2

    .line 88
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 93
    return-object v3

    .line 94
    :cond_2
    invoke-static {p5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    move-result-object p5

    .line 98
    iput-object p2, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    move-object p1, p5

    .line 108
    :goto_1
    iget-object p5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    check-cast p5, Lio/ktor/client/call/HttpClientCall;

    .line 112
    invoke-virtual {p5}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 115
    move-result-object p5

    .line 116
    invoke-interface {p5}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 119
    move-result-object p5

    .line 120
    invoke-virtual {p5}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 123
    move-result-object p5

    .line 124
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    .line 128
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lio/ktor/http/UrlKt;->getAuthority(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    check-cast v4, Lio/ktor/client/call/HttpClientCall;

    .line 144
    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lio/ktor/client/plugins/HttpRedirectKt;->isRedirect(Lio/ktor/http/HttpStatusCode;)Z

    .line 155
    move-result v4

    .line 156
    iget-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    if-nez v4, :cond_3

    .line 160
    return-object v5

    .line 161
    :cond_3
    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    .line 163
    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 170
    move-result-object v4

    .line 171
    const-string v5, "Location"

    .line 173
    invoke-interface {v4, v5}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_4

    .line 179
    sget-object p0, Lio/ktor/client/plugins/HttpRedirectKt;->LOGGER:Lorg/slf4j/Logger;

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    const-string p3, "Location header missing from redirect response "

    .line 185
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    iget-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 190
    check-cast p3, Lio/ktor/client/call/HttpClientCall;

    .line 192
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 195
    move-result-object p3

    .line 196
    invoke-interface {p3}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    const-string p3, "; returning response as is"

    .line 205
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    invoke-interface {p0, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 215
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 217
    return-object p0

    .line 218
    :cond_4
    invoke-virtual {p4}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    .line 221
    move-result-object v5

    .line 222
    sget-object v6, Lio/ktor/client/plugins/HttpRedirectKt;->HttpResponseRedirectEvent:Lio/ktor/events/EventDefinition;

    .line 224
    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 226
    check-cast v7, Lio/ktor/client/call/HttpClientCall;

    .line 228
    invoke-virtual {v7}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v5, v6, v7}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 235
    sget-object v5, Lio/ktor/client/plugins/HttpRedirectKt;->LOGGER:Lorg/slf4j/Logger;

    .line 237
    invoke-static {v5}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_5

    .line 243
    const-string v6, "Received redirect response to "

    .line 245
    const-string v7, " for request "

    .line 247
    invoke-static {v6, v4, v7}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    move-result-object v6

    .line 251
    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 253
    check-cast v7, Lio/ktor/client/call/HttpClientCall;

    .line 255
    invoke-virtual {v7}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 258
    move-result-object v7

    .line 259
    invoke-interface {v7}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v5, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 273
    :cond_5
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 275
    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 278
    iget-object v7, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 280
    check-cast v7, Lio/ktor/client/request/HttpRequestBuilder;

    .line 282
    invoke-virtual {v6, v7}, Lio/ktor/client/request/HttpRequestBuilder;->takeFromWithExecutionContext(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 285
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    .line 292
    move-result-object v7

    .line 293
    invoke-interface {v7}, Lio/ktor/util/StringValuesBuilder;->clear()V

    .line 296
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 299
    move-result-object v7

    .line 300
    invoke-static {v7, v4}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 303
    if-nez p3, :cond_7

    .line 305
    invoke-static {p5}, Lio/ktor/http/URLProtocolKt;->isSecure(Lio/ktor/http/URLProtocol;)Z

    .line 308
    move-result p5

    .line 309
    if-eqz p5, :cond_7

    .line 311
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 314
    move-result-object p5

    .line 315
    invoke-virtual {p5}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 318
    move-result-object p5

    .line 319
    invoke-static {p5}, Lio/ktor/http/URLProtocolKt;->isSecure(Lio/ktor/http/URLProtocol;)Z

    .line 322
    move-result p5

    .line 323
    if-nez p5, :cond_7

    .line 325
    invoke-static {v5}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_6

    .line 331
    new-instance p0, Ljava/lang/StringBuilder;

    .line 333
    const-string p2, "Blocked redirect from "

    .line 335
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 340
    check-cast p2, Lio/ktor/client/call/HttpClientCall;

    .line 342
    invoke-virtual {p2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 345
    move-result-object p2

    .line 346
    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    const-string p2, " to "

    .line 355
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    const-string p2, " due to HTTPS downgrade"

    .line 363
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object p0

    .line 370
    invoke-interface {v5, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 373
    :cond_6
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 375
    return-object p0

    .line 376
    :cond_7
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 379
    move-result-object p5

    .line 380
    invoke-static {p5}, Lio/ktor/http/URLBuilderKt;->getAuthority(Lio/ktor/http/URLBuilder;)Ljava/lang/String;

    .line 383
    move-result-object p5

    .line 384
    invoke-static {v1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result p5

    .line 388
    if-nez p5, :cond_8

    .line 390
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 393
    move-result-object p5

    .line 394
    const-string v4, "Authorization"

    .line 396
    invoke-virtual {p5, v4}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    .line 399
    invoke-static {v5}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 402
    move-result p5

    .line 403
    if-eqz p5, :cond_8

    .line 405
    const-string p5, "Removing Authorization header for cross-authority redirect: "

    .line 407
    const-string v4, " -> "

    .line 409
    invoke-static {p5, v1, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    move-result-object p5

    .line 413
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Lio/ktor/http/URLBuilder;->buildString()Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object p5

    .line 428
    invoke-interface {v5, p5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 431
    :cond_8
    iput-object v6, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 433
    iput-object p0, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$0:Ljava/lang/Object;

    .line 435
    iput-object v3, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$1:Ljava/lang/Object;

    .line 437
    iput-object v3, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$2:Ljava/lang/Object;

    .line 439
    iput-object p4, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$3:Ljava/lang/Object;

    .line 441
    iput-object p1, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$4:Ljava/lang/Object;

    .line 443
    iput-object p2, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$5:Ljava/lang/Object;

    .line 445
    iput-object v3, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$6:Ljava/lang/Object;

    .line 447
    iput-object v3, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$7:Ljava/lang/Object;

    .line 449
    iput-object v3, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$8:Ljava/lang/Object;

    .line 451
    iput-object p1, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$9:Ljava/lang/Object;

    .line 453
    iput-boolean p3, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->Z$0:Z

    .line 455
    iput v2, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    .line 457
    invoke-virtual {p0, v6, v0}, Lio/ktor/client/plugins/api/Send$Sender;->proceed(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 460
    move-result-object p5

    .line 461
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 463
    if-ne p5, v1, :cond_9

    .line 465
    return-object v1

    .line 466
    :cond_9
    move-object v1, v0

    .line 467
    move-object v0, p5

    .line 468
    move-object p5, p4

    .line 469
    move p4, p3

    .line 470
    move-object p3, p1

    .line 471
    :goto_2
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 473
    move-object p1, p3

    .line 474
    move p3, p4

    .line 475
    move-object p4, p5

    .line 476
    move-object v0, v1

    .line 477
    goto/16 :goto_1
.end method

.method public static final synthetic access$HttpRedirect$lambda$0$handleCall(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/HttpRedirectKt;->HttpRedirect$lambda$0$handleCall(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getALLOWED_FOR_REDIRECT$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->ALLOWED_FOR_REDIRECT:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final getHttpRedirect()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpRedirectConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->HttpRedirect:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 3
    return-object v0
.end method

.method public static synthetic getHttpRedirect$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getHttpResponseRedirectEvent()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->HttpResponseRedirectEvent:Lio/ktor/events/EventDefinition;

    .line 3
    return-object v0
.end method

.method private static final isRedirect(Lio/ktor/http/HttpStatusCode;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 4
    move-result p0

    .line 5
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 7
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getMovedPermanently()Lio/ktor/http/HttpStatusCode;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 14
    move-result v1

    .line 15
    if-eq p0, v1, :cond_1

    .line 17
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getFound()Lio/ktor/http/HttpStatusCode;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 24
    move-result v1

    .line 25
    if-eq p0, v1, :cond_1

    .line 27
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getTemporaryRedirect()Lio/ktor/http/HttpStatusCode;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 34
    move-result v1

    .line 35
    if-eq p0, v1, :cond_1

    .line 37
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getPermanentRedirect()Lio/ktor/http/HttpStatusCode;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 44
    move-result v1

    .line 45
    if-eq p0, v1, :cond_1

    .line 47
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getSeeOther()Lio/ktor/http/HttpStatusCode;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 54
    move-result v0

    .line 55
    if-ne p0, v0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method
