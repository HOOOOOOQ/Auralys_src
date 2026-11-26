.class final Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/sse/SSEKt;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/http/content/OutgoingContent;",
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "content"
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
    c = "io.ktor.client.plugins.sse.SSEKt$SSE$2$1"
    f = "SSE.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $bufferPolicy:Lio/ktor/client/plugins/sse/SSEBufferPolicy;

.field final synthetic $maxReconnectionAttempts:I

.field final synthetic $reconnectionTime:J

.field final synthetic $showCommentEvents:Z

.field final synthetic $showRetryEvents:Z

.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/sse/SSEConfig;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/api/ClientPluginBuilder;JZZILio/ktor/client/plugins/sse/SSEBufferPolicy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/sse/SSEConfig;",
            ">;JZZI",
            "Lio/ktor/client/plugins/sse/SSEBufferPolicy;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 3
    iput-wide p2, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$reconnectionTime:J

    .line 5
    iput-boolean p4, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showCommentEvents:Z

    .line 7
    iput-boolean p5, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showRetryEvents:Z

    .line 9
    iput p6, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$maxReconnectionAttempts:I

    .line 11
    iput-object p7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$bufferPolicy:Lio/ktor/client/plugins/sse/SSEBufferPolicy;

    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;

    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 5
    iget-wide v2, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$reconnectionTime:J

    .line 7
    iget-boolean v4, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showCommentEvents:Z

    .line 9
    iget-boolean v5, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showRetryEvents:Z

    .line 11
    iget v6, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$maxReconnectionAttempts:I

    .line 13
    iget-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$bufferPolicy:Lio/ktor/client/plugins/sse/SSEBufferPolicy;

    .line 15
    move-object v8, p3

    .line 16
    invoke-direct/range {v0 .. v8}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;-><init>(Lio/ktor/client/plugins/api/ClientPluginBuilder;JZZILio/ktor/client/plugins/sse/SSEBufferPolicy;Lkotlin/coroutines/Continuation;)V

    .line 19
    iput-object p1, v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->L$0:Ljava/lang/Object;

    .line 21
    iput-object p2, v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->L$1:Ljava/lang/Object;

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p2, Lio/ktor/http/content/OutgoingContent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->invoke(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->L$0:Ljava/lang/Object;

    .line 3
    move-object v9, v0

    .line 4
    check-cast v9, Lio/ktor/client/request/HttpRequestBuilder;

    .line 6
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->L$1:Ljava/lang/Object;

    .line 8
    move-object v10, v0

    .line 9
    check-cast v10, Lio/ktor/http/content/OutgoingContent;

    .line 11
    iget v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->label:I

    .line 13
    if-nez v0, :cond_7

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lio/ktor/client/plugins/sse/BuildersKt;->getSseRequestAttr()Lio/ktor/util/AttributeKey;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {v9, p1}, Lio/ktor/client/plugins/sse/SSEKt;->access$getAttributeValue(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 34
    return-object v10

    .line 35
    :cond_0
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "Sending SSE request to "

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v9}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 66
    :cond_1
    sget-object p1, Lio/ktor/client/plugins/sse/SSECapability;->INSTANCE:Lio/ktor/client/plugins/sse/SSECapability;

    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    invoke-virtual {v9, p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setCapability(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lio/ktor/client/plugins/sse/BuildersKt;->getReconnectionTimeAttr()Lio/ktor/util/AttributeKey;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {v9, p1}, Lio/ktor/client/plugins/sse/SSEKt;->access$getAttributeValue(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lkotlin/time/Duration;

    .line 83
    invoke-static {}, Lio/ktor/client/plugins/sse/BuildersKt;->getShowCommentEventsAttr()Lio/ktor/util/AttributeKey;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v9, v0}, Lio/ktor/client/plugins/sse/SSEKt;->access$getAttributeValue(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    invoke-static {}, Lio/ktor/client/plugins/sse/BuildersKt;->getShowRetryEventsAttr()Lio/ktor/util/AttributeKey;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v9, v1}, Lio/ktor/client/plugins/sse/SSEKt;->access$getAttributeValue(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    invoke-static {}, Lio/ktor/client/plugins/sse/BuildersKt;->getSseBufferPolicyAttr()Lio/ktor/util/AttributeKey;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v9, v2}, Lio/ktor/client/plugins/sse/SSEKt;->access$getAttributeValue(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lio/ktor/client/plugins/sse/SSEBufferPolicy;

    .line 113
    invoke-virtual {v9}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {}, Lio/ktor/client/request/HttpRequestKt;->getResponseAdapterAttributeKey()Lio/ktor/util/AttributeKey;

    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Lio/ktor/client/request/SSEClientResponseAdapter;

    .line 123
    invoke-direct {v5}, Lio/ktor/client/request/SSEClientResponseAdapter;-><init>()V

    .line 126
    invoke-interface {v3, v4, v5}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v9}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 132
    move-result-object v3

    .line 133
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getSSEClientForReconnectionAttr()Lio/ktor/util/AttributeKey;

    .line 136
    move-result-object v4

    .line 137
    iget-object v5, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 139
    invoke-virtual {v5}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lio/ktor/client/HttpClient;

    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v3, v4, v5}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v10}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_2

    .line 152
    invoke-static {v9, v3}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    .line 155
    :cond_2
    move-object v3, v1

    .line 156
    new-instance v1, Lio/ktor/client/plugins/sse/SSEClientContent;

    .line 158
    if-eqz p1, :cond_3

    .line 160
    iget-wide v4, p1, Lkotlin/time/Duration;->rawValue:J

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iget-wide v4, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$reconnectionTime:J

    .line 165
    :goto_0
    if-eqz v0, :cond_4

    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result p1

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget-boolean p1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showCommentEvents:Z

    .line 174
    :goto_1
    if-eqz v3, :cond_5

    .line 176
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v0

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    iget-boolean v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showRetryEvents:Z

    .line 183
    :goto_2
    iget v6, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$maxReconnectionAttempts:I

    .line 185
    if-nez v2, :cond_6

    .line 187
    iget-object v2, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$bufferPolicy:Lio/ktor/client/plugins/sse/SSEBufferPolicy;

    .line 189
    :cond_6
    move-object v7, v2

    .line 190
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 193
    move-result-object v8

    .line 194
    const/4 v11, 0x0

    .line 195
    move-wide v2, v4

    .line 196
    move v4, p1

    .line 197
    move v5, v0

    .line 198
    invoke-direct/range {v1 .. v11}, Lio/ktor/client/plugins/sse/SSEClientContent;-><init>(JZZILio/ktor/client/plugins/sse/SSEBufferPolicy;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    return-object v1

    .line 202
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 204
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 207
    const/4 p0, 0x0

    .line 208
    return-object p0
.end method
