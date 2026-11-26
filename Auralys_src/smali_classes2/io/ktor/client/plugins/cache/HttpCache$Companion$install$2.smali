.class final Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/HttpCache$Companion;->install(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponse;",
        "response"
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
    c = "io.ktor.client.plugins.cache.HttpCache$Companion$install$2"
    f = "HttpCache.kt"
    l = {
        0xf5,
        0xfb,
        0x102,
        0x109,
        0x110
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/cache/HttpCache;

.field final synthetic $scope:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lio/ktor/client/HttpClient;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;

    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 5
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lio/ktor/client/HttpClient;

    .line 7
    invoke-direct {v0, v1, p0, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 12
    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 9
    iget v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    const/4 v9, 0x0

    .line 19
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    if-eqz v2, :cond_5

    .line 23
    if-eq v2, v7, :cond_4

    .line 25
    if-eq v2, v6, :cond_3

    .line 27
    if-eq v2, v5, :cond_2

    .line 29
    if-eq v2, v4, :cond_1

    .line 31
    if-ne v2, v3, :cond_0

    .line 33
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$2:Ljava/lang/Object;

    .line 35
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_5

    .line 42
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 47
    return-object v9

    .line 48
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_2
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$3:Ljava/lang/Object;

    .line 55
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 57
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$2:Ljava/lang/Object;

    .line 59
    check-cast p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    .line 89
    move-result-object p1

    .line 90
    sget-object v2, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 92
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 98
    return-object v8

    .line 99
    :cond_6
    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 101
    invoke-static {p1}, Lio/ktor/client/plugins/cache/HttpCache;->access$getUseOldStorage$p(Lio/ktor/client/plugins/cache/HttpCache;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_8

    .line 107
    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 109
    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lio/ktor/client/HttpClient;

    .line 111
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 113
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    .line 115
    iput v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    .line 117
    invoke-static {v0, v1, p1, v2, p0}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->interceptReceiveLegacy(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v10, :cond_7

    .line 123
    goto/16 :goto_4

    .line 125
    :cond_7
    :goto_0
    return-object v8

    .line 126
    :cond_8
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_c

    .line 136
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    const-string v7, "Caching response for "

    .line 150
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v7}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-interface {p1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 175
    :cond_9
    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 177
    iput-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 179
    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    .line 181
    iput v6, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    .line 183
    invoke-static {p1, v1, p0}, Lio/ktor/client/plugins/cache/HttpCache;->access$cacheResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v10, :cond_a

    .line 189
    goto/16 :goto_4

    .line 191
    :cond_a
    :goto_1
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 193
    if-eqz p1, :cond_c

    .line 195
    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lio/ktor/client/HttpClient;

    .line 197
    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {p1, v2, v3, v1}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->createResponse(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/statement/HttpResponse;

    .line 208
    move-result-object p1

    .line 209
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 211
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    .line 213
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$2:Ljava/lang/Object;

    .line 215
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$3:Ljava/lang/Object;

    .line 217
    iput v5, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    .line 219
    invoke-virtual {v0, p1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v10, :cond_b

    .line 225
    goto/16 :goto_4

    .line 227
    :cond_b
    :goto_2
    return-object v8

    .line 228
    :cond_c
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 231
    move-result-object p1

    .line 232
    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 234
    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getNotModified()Lio/ktor/http/HttpStatusCode;

    .line 237
    move-result-object v2

    .line 238
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_f

    .line 244
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_d

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    const-string v5, "Not modified response for "

    .line 258
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v5}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    const-string v5, ", replying from cache"

    .line 278
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    invoke-interface {p1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 288
    :cond_d
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 295
    move-result-object p1

    .line 296
    new-instance v2, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2$responseFromCache$1;

    .line 298
    iget-object v5, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 300
    invoke-direct {v2, v5}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2$responseFromCache$1;-><init>(Ljava/lang/Object;)V

    .line 303
    iput-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 305
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    .line 307
    iput v4, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    .line 309
    invoke-static {p1, v1, v2, p0}, Lio/ktor/client/plugins/cache/HttpCacheValidationKt;->refreshNotModifiedResponse(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 312
    move-result-object p1

    .line 313
    if-ne p1, v10, :cond_e

    .line 315
    goto :goto_4

    .line 316
    :cond_e
    :goto_3
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 318
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lio/ktor/client/HttpClient;

    .line 320
    invoke-virtual {v1}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    .line 323
    move-result-object v1

    .line 324
    sget-object v2, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 326
    invoke-virtual {v2}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->getHttpResponseFromCache()Lio/ktor/events/EventDefinition;

    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2, p1}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 333
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 335
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    .line 337
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$2:Ljava/lang/Object;

    .line 339
    iput v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    .line 341
    invoke-virtual {v0, p1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 344
    move-result-object p0

    .line 345
    if-ne p0, v10, :cond_f

    .line 347
    :goto_4
    return-object v10

    .line 348
    :cond_f
    :goto_5
    return-object v8
.end method
