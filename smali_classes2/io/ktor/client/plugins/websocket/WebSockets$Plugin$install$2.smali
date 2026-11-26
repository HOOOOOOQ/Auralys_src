.class final Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/WebSockets$Plugin;->install(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        "<destruct>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.websocket.WebSockets$Plugin$install$2"
    f = "WebSockets.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $extensionsSupported:Z

.field final synthetic $plugin:Lio/ktor/client/plugins/websocket/WebSockets;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/websocket/WebSockets;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/websocket/WebSockets;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    .line 3
    iput-boolean p2, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$extensionsSupported:Z

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;

    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    .line 5
    iget-boolean p0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$extensionsSupported:Z

    .line 7
    invoke-direct {v0, v1, p0, p3}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;-><init>(Lio/ktor/client/plugins/websocket/WebSockets;ZLkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$0:Ljava/lang/Object;

    .line 12
    iput-object p2, v0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$1:Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 9
    iget v2, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->label:I

    .line 11
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 17
    if-ne v2, v4, :cond_0

    .line 19
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$7:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/ktor/client/plugins/websocket/ClientWebSocketSession;

    .line 23
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$6:Ljava/lang/Object;

    .line 25
    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    .line 27
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$5:Ljava/lang/Object;

    .line 29
    check-cast v0, Lio/ktor/http/HttpStatusCode;

    .line 31
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$4:Ljava/lang/Object;

    .line 33
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 35
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$2:Ljava/lang/Object;

    .line 37
    check-cast p0, Lio/ktor/util/reflect/TypeInfo;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    return-object v3

    .line 43
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v5

    .line 49
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->component1()Lio/ktor/util/reflect/TypeInfo;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->component2()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lio/ktor/client/call/HttpClientCall;

    .line 66
    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 73
    move-result-object v6

    .line 74
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Lio/ktor/client/request/HttpRequest;->getContent()Lio/ktor/http/content/OutgoingContent;

    .line 81
    move-result-object v2

    .line 82
    instance-of v7, v2, Lio/ktor/client/plugins/websocket/WebSocketContent;

    .line 84
    const-string v8, ": "

    .line 86
    if-nez v7, :cond_2

    .line 88
    invoke-static {}, Lio/ktor/client/plugins/websocket/WebSocketsKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "Skipping non-websocket response from "

    .line 102
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    .line 111
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 135
    return-object v3

    .line 136
    :cond_2
    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 138
    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getSwitchingProtocols()Lio/ktor/http/HttpStatusCode;

    .line 141
    move-result-object v7

    .line 142
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_9

    .line 148
    instance-of v2, v1, Lio/ktor/websocket/WebSocketSession;

    .line 150
    if-eqz v2, :cond_8

    .line 152
    invoke-static {}, Lio/ktor/client/plugins/websocket/WebSocketsKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_3

    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    const-string v7, "Receive websocket session from "

    .line 166
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lio/ktor/client/call/HttpClientCall;

    .line 175
    invoke-virtual {v7}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v7}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v2, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 199
    :cond_3
    iget-object v2, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    .line 201
    invoke-virtual {v2}, Lio/ktor/client/plugins/websocket/WebSockets;->getMaxFrameSize()J

    .line 204
    move-result-wide v6

    .line 205
    const-wide/32 v8, 0x7fffffff

    .line 208
    cmp-long v2, v6, v8

    .line 210
    if-eqz v2, :cond_4

    .line 212
    move-object v2, v1

    .line 213
    check-cast v2, Lio/ktor/websocket/WebSocketSession;

    .line 215
    iget-object v6, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    .line 217
    invoke-virtual {v6}, Lio/ktor/client/plugins/websocket/WebSockets;->getMaxFrameSize()J

    .line 220
    move-result-wide v6

    .line 221
    invoke-interface {v2, v6, v7}, Lio/ktor/websocket/WebSocketSession;->setMaxFrameSize(J)V

    .line 224
    :cond_4
    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    .line 227
    move-result-object v2

    .line 228
    const-class v6, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 230
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 233
    move-result-object v6

    .line 234
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_6

    .line 240
    iget-object v2, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    .line 242
    check-cast v1, Lio/ktor/websocket/WebSocketSession;

    .line 244
    invoke-virtual {v2, v1}, Lio/ktor/client/plugins/websocket/WebSockets;->convertSessionToDefault$ktor_client_core(Lio/ktor/websocket/WebSocketSession;)Lio/ktor/websocket/DefaultWebSocketSession;

    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 250
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lio/ktor/client/call/HttpClientCall;

    .line 256
    invoke-direct {v2, v6, v1}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/websocket/DefaultWebSocketSession;)V

    .line 259
    iget-boolean v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$extensionsSupported:Z

    .line 261
    if-eqz v1, :cond_5

    .line 263
    iget-object v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    .line 265
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lio/ktor/client/call/HttpClientCall;

    .line 271
    invoke-static {v1, v6}, Lio/ktor/client/plugins/websocket/WebSockets;->access$completeNegotiation(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;

    .line 274
    move-result-object v1

    .line 275
    goto :goto_0

    .line 276
    :cond_5
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 278
    :goto_0
    invoke-virtual {v2, v1}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->start(Ljava/util/List;)V

    .line 281
    goto :goto_1

    .line 282
    :cond_6
    new-instance v2, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;

    .line 284
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lio/ktor/client/call/HttpClientCall;

    .line 290
    check-cast v1, Lio/ktor/websocket/WebSocketSession;

    .line 292
    invoke-direct {v2, v6, v1}, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/websocket/WebSocketSession;)V

    .line 295
    :goto_1
    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 297
    invoke-direct {v1, p1, v2}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 300
    iput-object v5, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$0:Ljava/lang/Object;

    .line 302
    iput-object v5, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$1:Ljava/lang/Object;

    .line 304
    iput-object v5, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$2:Ljava/lang/Object;

    .line 306
    iput-object v5, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$3:Ljava/lang/Object;

    .line 308
    iput-object v5, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$4:Ljava/lang/Object;

    .line 310
    iput-object v5, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$5:Ljava/lang/Object;

    .line 312
    iput-object v5, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$6:Ljava/lang/Object;

    .line 314
    iput-object v5, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$7:Ljava/lang/Object;

    .line 316
    iput v4, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->label:I

    .line 318
    invoke-virtual {v0, v1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 321
    move-result-object p0

    .line 322
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 324
    if-ne p0, p1, :cond_7

    .line 326
    return-object p1

    .line 327
    :cond_7
    return-object v3

    .line 328
    :cond_8
    new-instance p0, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 337
    move-result-object p1

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    const-string v1, "Handshake exception, expected `WebSocketSession` content but was "

    .line 342
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object p1

    .line 352
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 355
    throw p0

    .line 356
    :cond_9
    new-instance p0, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 358
    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getSwitchingProtocols()Lio/ktor/http/HttpStatusCode;

    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 365
    move-result p1

    .line 366
    invoke-virtual {v6}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 369
    move-result v0

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    const-string v2, "Handshake exception, expected status code "

    .line 374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    const-string p1, " but was "

    .line 382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object p1

    .line 392
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 395
    throw p0
.end method
