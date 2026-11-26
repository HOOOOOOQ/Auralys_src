.class final Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;
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
    c = "io.ktor.client.plugins.sse.SSEKt$SSE$2$2"
    f = "SSE.kt"
    l = {
        0x7f,
        0x82,
        0x9b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
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
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    new-instance p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;

    .line 3
    invoke-direct {p0, p3}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$0:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$1:Ljava/lang/Object;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 9
    iget v2, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->label:I

    .line 11
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    if-eqz v2, :cond_3

    .line 21
    if-eq v2, v6, :cond_2

    .line 23
    if-eq v2, v5, :cond_1

    .line 25
    if-ne v2, v4, :cond_0

    .line 27
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$7:Ljava/lang/Object;

    .line 29
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$6:Ljava/lang/Object;

    .line 33
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 35
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$5:Ljava/lang/Object;

    .line 37
    check-cast v0, Lio/ktor/client/request/HttpRequest;

    .line 39
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$4:Ljava/lang/Object;

    .line 41
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 43
    iget-object p0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p0, Lio/ktor/util/reflect/TypeInfo;

    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    return-object v3

    .line 51
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 56
    return-object v7

    .line 57
    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$5:Ljava/lang/Object;

    .line 59
    check-cast v0, Lio/ktor/client/request/HttpRequest;

    .line 61
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$4:Ljava/lang/Object;

    .line 63
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 65
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$3:Ljava/lang/Object;

    .line 67
    iget-object p0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$2:Ljava/lang/Object;

    .line 69
    check-cast p0, Lio/ktor/util/reflect/TypeInfo;

    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_1

    .line 76
    :cond_2
    iget-object v1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$5:Ljava/lang/Object;

    .line 78
    check-cast v1, Lio/ktor/client/request/HttpRequest;

    .line 80
    iget-object v1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$4:Ljava/lang/Object;

    .line 82
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 84
    iget-object v2, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$3:Ljava/lang/Object;

    .line 86
    iget-object v6, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$2:Ljava/lang/Object;

    .line 88
    check-cast v6, Lio/ktor/util/reflect/TypeInfo;

    .line 90
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    move-object v11, v2

    .line 94
    move-object v2, v1

    .line 95
    move-object v1, v11

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->component1()Lio/ktor/util/reflect/TypeInfo;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->component2()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lio/ktor/client/call/HttpClientCall;

    .line 114
    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v9}, Lio/ktor/client/request/HttpRequest;->getAttributes()Lio/ktor/util/Attributes;

    .line 125
    move-result-object v9

    .line 126
    invoke-static {}, Lio/ktor/client/plugins/sse/BuildersKt;->getSseRequestAttr()Lio/ktor/util/AttributeKey;

    .line 129
    move-result-object v10

    .line 130
    invoke-interface {v9, v10}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 133
    move-result-object v9

    .line 134
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_4

    .line 142
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_a

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    const-string v0, "Skipping non SSE response from "

    .line 156
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 177
    return-object v3

    .line 178
    :cond_4
    iput-object v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$0:Ljava/lang/Object;

    .line 180
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$1:Ljava/lang/Object;

    .line 182
    iput-object p1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$2:Ljava/lang/Object;

    .line 184
    iput-object v1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$3:Ljava/lang/Object;

    .line 186
    iput-object v2, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$4:Ljava/lang/Object;

    .line 188
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$5:Ljava/lang/Object;

    .line 190
    iput v6, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->label:I

    .line 192
    invoke-static {v2, p0}, Lio/ktor/client/plugins/sse/SSEKt;->checkResponse(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    if-ne v6, v8, :cond_5

    .line 198
    goto/16 :goto_3

    .line 200
    :cond_5
    move-object v6, p1

    .line 201
    :goto_0
    instance-of p1, v1, Lio/ktor/client/plugins/sse/SSESession;

    .line 203
    if-nez p1, :cond_7

    .line 205
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$0:Ljava/lang/Object;

    .line 207
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$1:Ljava/lang/Object;

    .line 209
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$2:Ljava/lang/Object;

    .line 211
    iput-object v1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$3:Ljava/lang/Object;

    .line 213
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$4:Ljava/lang/Object;

    .line 215
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$5:Ljava/lang/Object;

    .line 217
    iput v5, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->label:I

    .line 219
    invoke-static {v2, p0}, Lio/ktor/client/plugins/sse/SSEKt;->saved(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v8, :cond_6

    .line 225
    goto/16 :goto_3

    .line 227
    :cond_6
    move-object v0, v1

    .line 228
    :goto_1
    move-object v2, p1

    .line 229
    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 231
    const-class p0, Lio/ktor/client/plugins/sse/SSESession;

    .line 233
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    const-string v1, "Expected "

    .line 245
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string p0, " content but was "

    .line 253
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    new-instance v1, Lio/ktor/client/plugins/sse/SSEClientException;

    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v5, 0x2

    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    throw v1

    .line 272
    :cond_7
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_8

    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    .line 284
    const-string v9, "Receive SSE session from "

    .line 286
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    .line 292
    move-result-object v9

    .line 293
    invoke-interface {v9}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    const-string v9, ": "

    .line 302
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v5

    .line 312
    invoke-interface {p1, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 315
    :cond_8
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    .line 318
    move-result-object p1

    .line 319
    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getAttributes()Lio/ktor/util/Attributes;

    .line 322
    move-result-object p1

    .line 323
    invoke-static {}, Lio/ktor/client/plugins/sse/BuildersKt;->getDeserializerAttr()Lio/ktor/util/AttributeKey;

    .line 326
    move-result-object v2

    .line 327
    invoke-interface {p1, v2}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 333
    if-eqz p1, :cond_9

    .line 335
    new-instance v2, Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;

    .line 337
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    .line 343
    new-instance v9, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1;

    .line 345
    invoke-direct {v9, v1, p1}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    invoke-direct {v2, v5, v9}, Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;)V

    .line 351
    goto :goto_2

    .line 352
    :cond_9
    new-instance v2, Lio/ktor/client/plugins/sse/ClientSSESession;

    .line 354
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 360
    check-cast v1, Lio/ktor/client/plugins/sse/SSESession;

    .line 362
    invoke-direct {v2, p1, v1}, Lio/ktor/client/plugins/sse/ClientSSESession;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/plugins/sse/SSESession;)V

    .line 365
    :goto_2
    new-instance p1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 367
    invoke-direct {p1, v6, v2}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 370
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$0:Ljava/lang/Object;

    .line 372
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$1:Ljava/lang/Object;

    .line 374
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$2:Ljava/lang/Object;

    .line 376
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$3:Ljava/lang/Object;

    .line 378
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$4:Ljava/lang/Object;

    .line 380
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$5:Ljava/lang/Object;

    .line 382
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$6:Ljava/lang/Object;

    .line 384
    iput-object v7, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$7:Ljava/lang/Object;

    .line 386
    iput v4, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->label:I

    .line 388
    invoke-virtual {v0, p1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 391
    move-result-object p0

    .line 392
    if-ne p0, v8, :cond_a

    .line 394
    :goto_3
    return-object v8

    .line 395
    :cond_a
    return-object v3
.end method
