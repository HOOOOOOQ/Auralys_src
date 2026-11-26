.class final Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/DefaultClientSSESession;->doReconnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "io.ktor.client.plugins.sse.DefaultClientSSESession$doReconnection$2"
    f = "DefaultClientSSESession.kt"
    l = {
        0x69,
        0x70,
        0x72
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/sse/DefaultClientSSESession;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;

    .line 3
    iget-object p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 5
    invoke-direct {p1, p0, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->label:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    if-eq v0, v5, :cond_2

    .line 15
    if-eq v0, v3, :cond_1

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    iget-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$2:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 23
    iget-object v7, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$1:Ljava/lang/Object;

    .line 25
    check-cast v7, Lio/ktor/client/request/HttpRequestBuilder;

    .line 27
    iget-object v7, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 31
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/client/plugins/sse/SSEClientException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto/16 :goto_4

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_5

    .line 39
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v4

    .line 45
    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 49
    iget-object v7, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 53
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/client/plugins/sse/SSEClientException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto/16 :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$0:Ljava/lang/Object;

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 63
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/client/plugins/sse/SSEClientException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    iput v5, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 77
    move-object v7, p1

    .line 78
    :goto_0
    iget p1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 80
    iget-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 82
    invoke-static {v0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getMaxReconnectionAttempts$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)I

    .line 85
    move-result v0

    .line 86
    if-gt p1, v0, :cond_d

    .line 88
    :try_start_3
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 90
    invoke-static {p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getInput$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/utils/io/ByteReadChannel;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 97
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 99
    invoke-static {p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getReconnectionTimeMillis$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)J

    .line 102
    move-result-wide v8

    .line 103
    iput-object v7, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$0:Ljava/lang/Object;

    .line 105
    iput-object v4, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$1:Ljava/lang/Object;

    .line 107
    iput-object v4, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$2:Ljava/lang/Object;

    .line 109
    iput v5, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->label:I

    .line 111
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v6, :cond_4

    .line 117
    goto/16 :goto_3

    .line 119
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 121
    invoke-static {p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getRequestForReconnection(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 128
    move-result-object p1

    .line 129
    iget-object v8, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 131
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_5

    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v10, "Sending SSE request "

    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v10, " (attempt "

    .line 156
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget v10, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 161
    add-int/2addr v10, v5

    .line 162
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const/16 v10, 0x2f

    .line 167
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    invoke-static {v8}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getMaxReconnectionAttempts$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)I

    .line 173
    move-result v8

    .line 174
    add-int/2addr v8, v5

    .line 175
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const/16 v8, 0x29

    .line 180
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    invoke-interface {p1, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 190
    :cond_5
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 192
    invoke-static {p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getClientForReconnection$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/client/HttpClient;

    .line 195
    move-result-object p1

    .line 196
    iput-object v7, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$0:Ljava/lang/Object;

    .line 198
    iput-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$1:Ljava/lang/Object;

    .line 200
    iput v3, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->label:I

    .line 202
    invoke-virtual {p1, v0, p0}, Lio/ktor/client/HttpClient;->execute$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v6, :cond_6

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    :goto_2
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 211
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 214
    move-result-object p1

    .line 215
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_7

    .line 225
    new-instance v9, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v10, "Receive response for reconnection SSE request to "

    .line 232
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v8, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 249
    :cond_7
    iput-object v7, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$0:Ljava/lang/Object;

    .line 251
    iput-object v4, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$1:Ljava/lang/Object;

    .line 253
    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$2:Ljava/lang/Object;

    .line 255
    iput v2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->label:I

    .line 257
    invoke-static {p1, p0}, Lio/ktor/client/plugins/sse/SSEKt;->checkResponse(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v6, :cond_8

    .line 263
    :goto_3
    return-object v6

    .line 264
    :cond_8
    move-object v0, p1

    .line 265
    :goto_4
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 268
    move-result-object p1

    .line 269
    sget-object v8, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 271
    invoke-virtual {v8}, Lio/ktor/http/HttpStatusCode$Companion;->getNoContent()Lio/ktor/http/HttpStatusCode;

    .line 274
    move-result-object v8

    .line 275
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_9

    .line 281
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 283
    const/4 v8, 0x0

    .line 284
    invoke-static {p1, v8}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$setNeedToReconnect$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Z)V

    .line 287
    :cond_9
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 289
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {p1, v0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$setInput$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/utils/io/ByteReadChannel;)V
    :try_end_3
    .catch Lio/ktor/client/plugins/sse/SSEClientException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    return-object v1

    .line 297
    :goto_5
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 299
    iget-object v8, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 301
    invoke-static {v8}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getMaxReconnectionAttempts$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)I

    .line 304
    move-result v8

    .line 305
    if-ne v0, v8, :cond_b

    .line 307
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 310
    move-result-object v0

    .line 311
    iget-object p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 313
    invoke-static {v0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_a

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    const-string v2, "Max retries ("

    .line 323
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-static {p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getMaxReconnectionAttempts$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)I

    .line 329
    move-result p0

    .line 330
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    const-string p0, ") reached for SSE reconnection, closing session"

    .line 335
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object p0

    .line 342
    invoke-interface {v0, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 345
    :cond_a
    throw p1

    .line 346
    :cond_b
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_c

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    const-string v8, "SSE reconnection attempt "

    .line 360
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    iget v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 365
    add-int/2addr v8, v5

    .line 366
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    const-string v8, " failed"

    .line 371
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 381
    :cond_c
    iget p1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 383
    add-int/2addr p1, v5

    .line 384
    iput p1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 386
    goto/16 :goto_0

    .line 388
    :catch_0
    move-exception p0

    .line 389
    throw p0

    .line 390
    :cond_d
    return-object v1
.end method
