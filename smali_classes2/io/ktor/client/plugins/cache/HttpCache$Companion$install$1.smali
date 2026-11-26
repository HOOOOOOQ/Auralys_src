.class final Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
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
    c = "io.ktor.client.plugins.cache.HttpCache$Companion$install$1"
    f = "HttpCache.kt"
    l = {
        0xc8,
        0xcc,
        0xd2,
        0xdb,
        0xe0
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

.field L$4:Ljava/lang/Object;

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
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;

    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 5
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 7
    invoke-direct {v0, v1, p0, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 12
    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$1:Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lio/ktor/util/pipeline/PipelineContext;

    .line 6
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$1:Ljava/lang/Object;

    .line 8
    iget v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    if-eqz v1, :cond_5

    .line 22
    if-eq v1, v7, :cond_4

    .line 24
    if-eq v1, v6, :cond_3

    .line 26
    if-eq v1, v5, :cond_2

    .line 28
    if-eq v1, v4, :cond_1

    .line 30
    if-ne v1, v3, :cond_0

    .line 32
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$3:Ljava/lang/Object;

    .line 34
    check-cast v0, Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 36
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$2:Ljava/lang/Object;

    .line 38
    check-cast p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_5

    .line 45
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-object v9

    .line 51
    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$4:Ljava/lang/Object;

    .line 53
    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    .line 55
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$3:Ljava/lang/Object;

    .line 57
    check-cast v0, Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 59
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$2:Ljava/lang/Object;

    .line 61
    check-cast p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_3

    .line 68
    :cond_2
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$3:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/util/List;

    .line 72
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$2:Ljava/lang/Object;

    .line 74
    check-cast p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_2

    .line 81
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    goto/16 :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    instance-of p1, v0, Lio/ktor/http/content/OutgoingContent$NoContent;

    .line 95
    if-nez p1, :cond_6

    .line 97
    return-object v8

    .line 98
    :cond_6
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 104
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getMethod()Lio/ktor/http/HttpMethod;

    .line 107
    move-result-object p1

    .line 108
    sget-object v1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 110
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_17

    .line 116
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 122
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lio/ktor/client/plugins/cache/HttpCacheKt;->access$canStore(Lio/ktor/http/URLProtocol;)Z

    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_7

    .line 136
    goto/16 :goto_6

    .line 138
    :cond_7
    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 140
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient$ktor_client_core()Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 146
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 152
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 155
    move-result-object p1

    .line 156
    const-string v1, "Authorization"

    .line 158
    invoke-virtual {p1, v1}, Lio/ktor/util/StringValuesBuilderImpl;->contains(Ljava/lang/String;)Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 164
    return-object v8

    .line 165
    :cond_8
    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 167
    invoke-static {p1}, Lio/ktor/client/plugins/cache/HttpCache;->access$getUseOldStorage$p(Lio/ktor/client/plugins/cache/HttpCache;)Z

    .line 170
    move-result p1

    .line 171
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 173
    if-eqz p1, :cond_a

    .line 175
    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    .line 177
    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 179
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 181
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$1:Ljava/lang/Object;

    .line 183
    iput v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    .line 185
    invoke-static {v2, v1, v0, p1, p0}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->interceptSendLegacy(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v10, :cond_9

    .line 191
    goto/16 :goto_4

    .line 193
    :cond_9
    :goto_0
    return-object v8

    .line 194
    :cond_a
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 200
    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    .line 202
    iput-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 204
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$1:Ljava/lang/Object;

    .line 206
    iput v6, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    .line 208
    invoke-static {v1, p1, v0, p0}, Lio/ktor/client/plugins/cache/HttpCache;->access$findResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v10, :cond_b

    .line 214
    goto/16 :goto_4

    .line 216
    :cond_b
    :goto_1
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 218
    if-nez p1, :cond_f

    .line 220
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    const-string v1, "No cached response for "

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 243
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    const-string v1, " found"

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 262
    :cond_c
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 268
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 271
    move-result-object p1

    .line 272
    const-string v0, "Cache-Control"

    .line 274
    invoke-virtual {p1, v0}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    .line 281
    move-result-object p1

    .line 282
    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    .line 284
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/CacheControl;->getONLY_IF_CACHED$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 287
    move-result-object v0

    .line 288
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_e

    .line 294
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_d

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    const-string v1, "No cache found and \"only-if-cached\" set for "

    .line 308
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 317
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 331
    :cond_d
    sget-object p1, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 333
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 335
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 337
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$1:Ljava/lang/Object;

    .line 339
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$2:Ljava/lang/Object;

    .line 341
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$3:Ljava/lang/Object;

    .line 343
    iput v5, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    .line 345
    invoke-virtual {p1, v2, v0, p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->proceedWithMissingCache$ktor_client_core(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 348
    move-result-object p0

    .line 349
    if-ne p0, v10, :cond_e

    .line 351
    goto/16 :goto_4

    .line 353
    :cond_e
    :goto_2
    return-object v8

    .line 354
    :cond_f
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getExpires()Lio/ktor/util/date/GMTDate;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lio/ktor/http/Headers;

    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    .line 368
    invoke-static {v0, v1, v5}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->shouldValidate(Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 371
    move-result-object v0

    .line 372
    sget-object v1, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldNotValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 374
    if-ne v0, v1, :cond_11

    .line 376
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 378
    new-instance v1, Lio/ktor/client/plugins/cache/RequestForCache;

    .line 380
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 386
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->build()Lio/ktor/client/request/HttpRequestData;

    .line 389
    move-result-object v3

    .line 390
    invoke-direct {v1, v3}, Lio/ktor/client/plugins/cache/RequestForCache;-><init>(Lio/ktor/client/request/HttpRequestData;)V

    .line 393
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 399
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/Job;

    .line 402
    move-result-object v3

    .line 403
    invoke-static {p1, v0, v1, v3}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->createResponse(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/statement/HttpResponse;

    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 410
    move-result-object p1

    .line 411
    sget-object v0, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 413
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 415
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 417
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$1:Ljava/lang/Object;

    .line 419
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$2:Ljava/lang/Object;

    .line 421
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$3:Ljava/lang/Object;

    .line 423
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$4:Ljava/lang/Object;

    .line 425
    iput v4, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    .line 427
    invoke-virtual {v0, v2, v1, p1, p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->proceedWithCache$ktor_client_core(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 430
    move-result-object p0

    .line 431
    if-ne p0, v10, :cond_10

    .line 433
    goto :goto_4

    .line 434
    :cond_10
    :goto_3
    return-object v8

    .line 435
    :cond_11
    sget-object v1, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldWarn:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 437
    if-ne v0, v1, :cond_13

    .line 439
    sget-object v1, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 441
    iget-object v4, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 443
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 449
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/Job;

    .line 452
    move-result-object v5

    .line 453
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 455
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$1:Ljava/lang/Object;

    .line 457
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$2:Ljava/lang/Object;

    .line 459
    iput-object v9, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$3:Ljava/lang/Object;

    .line 461
    iput v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    .line 463
    move-object v6, p0

    .line 464
    move-object v3, p1

    .line 465
    invoke-static/range {v1 .. v6}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->access$proceedWithWarning(Lio/ktor/client/plugins/cache/HttpCache$Companion;Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 468
    move-result-object p0

    .line 469
    if-ne p0, v10, :cond_12

    .line 471
    :goto_4
    return-object v10

    .line 472
    :cond_12
    :goto_5
    return-object v8

    .line 473
    :cond_13
    move-object v3, p1

    .line 474
    invoke-virtual {v3}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lio/ktor/http/Headers;

    .line 477
    move-result-object p0

    .line 478
    const-string p1, "ETag"

    .line 480
    invoke-interface {p0, p1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object p0

    .line 484
    const-string p1, " for "

    .line 486
    if-eqz p0, :cond_15

    .line 488
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_14

    .line 498
    const-string v1, "Adding If-None-Match="

    .line 500
    invoke-static {v1, p0, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 510
    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    move-result-object v1

    .line 521
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 524
    :cond_14
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lio/ktor/http/HttpMessageBuilder;

    .line 530
    const-string v1, "If-None-Match"

    .line 532
    invoke-static {v0, v1, p0}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    :cond_15
    invoke-virtual {v3}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lio/ktor/http/Headers;

    .line 538
    move-result-object p0

    .line 539
    const-string v0, "Last-Modified"

    .line 541
    invoke-interface {p0, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    move-result-object p0

    .line 545
    if-eqz p0, :cond_17

    .line 547
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_16

    .line 557
    const-string v1, "Adding If-Modified-Since="

    .line 559
    invoke-static {v1, p0, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 569
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    move-result-object p1

    .line 580
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 583
    :cond_16
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Lio/ktor/http/HttpMessageBuilder;

    .line 589
    const-string v0, "If-Modified-Since"

    .line 591
    invoke-static {p1, v0, p0}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 594
    :cond_17
    :goto_6
    return-object v8
.end method
