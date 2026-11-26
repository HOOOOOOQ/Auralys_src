.class public final Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a8\u0010\n\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0080@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a8\u0010\u000e\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a0\u0010\u0012\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001c\u0010\u0014\u001a\u00020\u000c*\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a%\u0010\u0018\u001a\u0004\u0018\u00010\u000c*\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a-\u0010\u001e\u001a\u0004\u0018\u00010\u001d*\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a%\u0010\u001e\u001a\u0004\u0018\u00010\u001d*\u00020\u00032\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lio/ktor/client/plugins/cache/HttpCache;",
        "plugin",
        "Lio/ktor/http/content/OutgoingContent;",
        "content",
        "Lio/ktor/client/HttpClient;",
        "scope",
        "",
        "interceptSendLegacy",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "interceptReceiveLegacy",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/call/HttpClientCall;",
        "cachedCall",
        "proceedWithWarning",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cacheResponse",
        "(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequest;",
        "request",
        "findAndRefresh",
        "(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "Lio/ktor/http/Url;",
        "url",
        "Lio/ktor/client/plugins/cache/HttpCacheEntry;",
        "selectResponseToUpdate",
        "(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;)Lio/ktor/client/plugins/cache/HttpCacheEntry;",
        "context",
        "(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/plugins/cache/HttpCacheEntry;",
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


# direct methods
.method public static synthetic $r8$lambda$snvsST41rwFs0gi4q-4SOK88oJE(Lio/ktor/client/plugins/cache/HttpCacheEntry;)Lio/ktor/http/Headers;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->selectResponseToUpdate$lambda$6(Lio/ktor/client/plugins/cache/HttpCacheEntry;)Lio/ktor/http/Headers;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$cacheResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->cacheResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$interceptReceiveLegacy$findAndRefresh(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->interceptReceiveLegacy$findAndRefresh(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$proceedWithWarning(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->proceedWithWarning(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cacheResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;

    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;

    .line 22
    invoke-direct {v0, p2}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->L$5:Ljava/lang/Object;

    .line 37
    check-cast p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 39
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->L$4:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/util/List;

    .line 43
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->L$3:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/util/List;

    .line 47
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->L$2:Ljava/lang/Object;

    .line 49
    check-cast p0, Lio/ktor/client/request/HttpRequest;

    .line 51
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->L$1:Ljava/lang/Object;

    .line 53
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 55
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p0, Lio/ktor/client/plugins/cache/HttpCache;

    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 68
    return-object v3

    .line 69
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {p2}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    .line 90
    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/CacheControl;->getPRIVATE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 100
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->getPrivateStorage$ktor_client_core()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 103
    move-result-object v6

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->getPublicStorage$ktor_client_core()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 108
    move-result-object v6

    .line 109
    :goto_1
    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/CacheControl;->getNO_STORE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 119
    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/CacheControl;->getNO_STORE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient$ktor_client_core()Z

    .line 137
    move-result p0

    .line 138
    iput-object v3, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->L$0:Ljava/lang/Object;

    .line 140
    iput-object v3, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->L$1:Ljava/lang/Object;

    .line 142
    iput-object v3, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->L$2:Ljava/lang/Object;

    .line 144
    iput-object v3, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->L$3:Ljava/lang/Object;

    .line 146
    iput-object v3, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->L$4:Ljava/lang/Object;

    .line 148
    iput-object v3, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->L$5:Ljava/lang/Object;

    .line 150
    iput v2, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->label:I

    .line 152
    invoke-static {v6, p2, p1, p0, v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->store(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/statement/HttpResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 158
    if-ne p2, p0, :cond_5

    .line 160
    return-object p0

    .line 161
    :cond_5
    :goto_2
    check-cast p2, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 163
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->produceResponse$ktor_client_core()Lio/ktor/client/statement/HttpResponse;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_6
    :goto_3
    return-object p1
.end method

.method private static final findAndRefresh(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/statement/HttpResponse;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    .line 19
    invoke-virtual {v2}, Lio/ktor/client/plugins/cache/CacheControl;->getPRIVATE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->getPrivateStorage$ktor_client_core()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->getPublicStorage$ktor_client_core()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-static {v1, p2, v0, p1}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->selectResponseToUpdate(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;)Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez p1, :cond_1

    .line 45
    return-object v2

    .line 46
    :cond_1
    invoke-static {p2}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getVaryKeys()Ljava/util/Map;

    .line 59
    move-result-object v3

    .line 60
    :cond_2
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getResponseHeaders$ktor_client_core()Lio/ktor/http/Headers;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {p2}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 67
    move-result-object v5

    .line 68
    invoke-static {v4, v5}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->merge(Lio/ktor/http/Headers;Lio/ktor/http/Headers;)Lio/ktor/http/Headers;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient$ktor_client_core()Z

    .line 75
    move-result p0

    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-static {p2, p0, v2, v5, v2}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->cacheExpires$default(Lio/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, p0, v3, v4}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->withFreshenedMetadata(Lio/ktor/client/plugins/cache/HttpCacheEntry;Lio/ktor/util/date/GMTDate;Ljava/util/Map;Lio/ktor/http/Headers;)Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getVaryKeys()Ljava/util/Map;

    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_3

    .line 95
    instance-of p2, v1, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;

    .line 97
    if-eqz p2, :cond_3

    .line 99
    move-object p2, v1

    .line 100
    check-cast p2, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;

    .line 102
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getVaryKeys()Ljava/util/Map;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, v0, p1}, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;->remove$ktor_client_core(Lio/ktor/http/Url;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 109
    :cond_3
    invoke-virtual {v1, v0, p0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/HttpCacheEntry;)V

    .line 112
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->produceResponse$ktor_client_core()Lio/ktor/client/statement/HttpResponse;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static final interceptReceiveLegacy(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;

    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;

    .line 22
    invoke-direct {v0, p4}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-eqz v1, :cond_5

    .line 40
    if-eq v1, v5, :cond_4

    .line 42
    if-eq v1, v4, :cond_3

    .line 44
    if-eq v1, v3, :cond_2

    .line 46
    if-ne v1, v2, :cond_1

    .line 48
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$4:Ljava/lang/Object;

    .line 50
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 52
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$3:Ljava/lang/Object;

    .line 54
    check-cast p0, Lio/ktor/client/HttpClient;

    .line 56
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$2:Ljava/lang/Object;

    .line 58
    check-cast p0, Lio/ktor/client/plugins/cache/HttpCache;

    .line 60
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$1:Ljava/lang/Object;

    .line 62
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 64
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast p0, Lio/ktor/util/pipeline/PipelineContext;

    .line 68
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_5

    .line 73
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 78
    return-object v7

    .line 79
    :cond_2
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$3:Ljava/lang/Object;

    .line 81
    move-object p3, p0

    .line 82
    check-cast p3, Lio/ktor/client/HttpClient;

    .line 84
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$2:Ljava/lang/Object;

    .line 86
    check-cast p0, Lio/ktor/client/plugins/cache/HttpCache;

    .line 88
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$1:Ljava/lang/Object;

    .line 90
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 92
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$0:Ljava/lang/Object;

    .line 94
    check-cast p0, Lio/ktor/util/pipeline/PipelineContext;

    .line 96
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    goto/16 :goto_3

    .line 101
    :cond_3
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$4:Ljava/lang/Object;

    .line 103
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 105
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$3:Ljava/lang/Object;

    .line 107
    check-cast p0, Lio/ktor/client/HttpClient;

    .line 109
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$2:Ljava/lang/Object;

    .line 111
    check-cast p0, Lio/ktor/client/plugins/cache/HttpCache;

    .line 113
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$1:Ljava/lang/Object;

    .line 115
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 117
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$0:Ljava/lang/Object;

    .line 119
    check-cast p0, Lio/ktor/util/pipeline/PipelineContext;

    .line 121
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$3:Ljava/lang/Object;

    .line 127
    check-cast p0, Lio/ktor/client/HttpClient;

    .line 129
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$2:Ljava/lang/Object;

    .line 131
    check-cast p0, Lio/ktor/client/plugins/cache/HttpCache;

    .line 133
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$1:Ljava/lang/Object;

    .line 135
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 137
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$0:Ljava/lang/Object;

    .line 139
    check-cast p0, Lio/ktor/util/pipeline/PipelineContext;

    .line 141
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 151
    move-result-object p4

    .line 152
    invoke-static {p4}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 155
    move-result p4

    .line 156
    if-eqz p4, :cond_8

    .line 158
    iput-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$0:Ljava/lang/Object;

    .line 160
    iput-object v7, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$1:Ljava/lang/Object;

    .line 162
    iput-object v7, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$2:Ljava/lang/Object;

    .line 164
    iput-object v7, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$3:Ljava/lang/Object;

    .line 166
    iput v5, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    .line 168
    invoke-static {p2, p1, v0}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->cacheResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    move-result-object p4

    .line 172
    if-ne p4, v8, :cond_6

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    :goto_1
    check-cast p4, Lio/ktor/client/statement/HttpResponse;

    .line 177
    iput-object v7, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$0:Ljava/lang/Object;

    .line 179
    iput-object v7, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$1:Ljava/lang/Object;

    .line 181
    iput-object v7, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$2:Ljava/lang/Object;

    .line 183
    iput-object v7, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$3:Ljava/lang/Object;

    .line 185
    iput-object v7, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$4:Ljava/lang/Object;

    .line 187
    iput v4, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    .line 189
    invoke-virtual {p0, p4, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v8, :cond_7

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    :goto_2
    return-object v6

    .line 197
    :cond_8
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 200
    move-result-object p4

    .line 201
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 203
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getNotModified()Lio/ktor/http/HttpStatusCode;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result p4

    .line 211
    if-eqz p4, :cond_a

    .line 213
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 216
    move-result-object p4

    .line 217
    invoke-virtual {p4}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 220
    move-result-object p4

    .line 221
    new-instance v1, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$responseFromCache$1;

    .line 223
    invoke-direct {v1, p2}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$responseFromCache$1;-><init>(Ljava/lang/Object;)V

    .line 226
    iput-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$0:Ljava/lang/Object;

    .line 228
    iput-object v7, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$1:Ljava/lang/Object;

    .line 230
    iput-object v7, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$2:Ljava/lang/Object;

    .line 232
    iput-object p3, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$3:Ljava/lang/Object;

    .line 234
    iput v3, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    .line 236
    invoke-static {p4, p1, v1, v0}, Lio/ktor/client/plugins/cache/HttpCacheValidationKt;->refreshNotModifiedResponse(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    move-result-object p4

    .line 240
    if-ne p4, v8, :cond_9

    .line 242
    goto :goto_4

    .line 243
    :cond_9
    :goto_3
    check-cast p4, Lio/ktor/client/statement/HttpResponse;

    .line 245
    invoke-virtual {p3}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    .line 248
    move-result-object p1

    .line 249
    sget-object p2, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 251
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->getHttpResponseFromCache()Lio/ktor/events/EventDefinition;

    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1, p2, p4}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 258
    iput-object v7, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$0:Ljava/lang/Object;

    .line 260
    iput-object v7, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$1:Ljava/lang/Object;

    .line 262
    iput-object v7, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$2:Ljava/lang/Object;

    .line 264
    iput-object v7, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$3:Ljava/lang/Object;

    .line 266
    iput-object v7, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$4:Ljava/lang/Object;

    .line 268
    iput v2, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    .line 270
    invoke-virtual {p0, p4, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    move-result-object p0

    .line 274
    if-ne p0, v8, :cond_a

    .line 276
    :goto_4
    return-object v8

    .line 277
    :cond_a
    :goto_5
    return-object v6
.end method

.method private static final synthetic interceptReceiveLegacy$findAndRefresh(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->findAndRefresh(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/statement/HttpResponse;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final interceptSendLegacy(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 7
    invoke-static {p1, v0, p2}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->selectResponseToUpdate(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    if-nez p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 23
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 26
    move-result-object p1

    .line 27
    const-string v1, "Cache-Control"

    .line 29
    invoke-virtual {p1, v1}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    .line 39
    invoke-virtual {v1}, Lio/ktor/client/plugins/cache/CacheControl;->getONLY_IF_CACHED$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 49
    sget-object p1, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 51
    invoke-virtual {p1, p0, p3, p4}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->proceedWithMissingCache$ktor_client_core(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-ne p0, p2, :cond_0

    .line 57
    return-object p0

    .line 58
    :cond_0
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->produceResponse$ktor_client_core()Lio/ktor/client/statement/HttpResponse;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getExpires()Lio/ktor/util/date/GMTDate;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 85
    invoke-static {v2, v3, v4}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->shouldValidate(Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldNotValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 91
    if-ne v2, v3, :cond_3

    .line 93
    sget-object p1, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 95
    invoke-virtual {p1, p0, p3, v1, p4}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->proceedWithCache$ktor_client_core(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    if-ne p0, p2, :cond_2

    .line 101
    return-object p0

    .line 102
    :cond_2
    return-object v0

    .line 103
    :cond_3
    sget-object v3, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldWarn:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 105
    if-ne v2, v3, :cond_5

    .line 107
    invoke-static {p0, v1, p3, p4}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->proceedWithWarning(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    if-ne p0, p2, :cond_4

    .line 113
    return-object p0

    .line 114
    :cond_4
    return-object v0

    .line 115
    :cond_5
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getResponseHeaders$ktor_client_core()Lio/ktor/http/Headers;

    .line 118
    move-result-object p2

    .line 119
    const-string p3, "ETag"

    .line 121
    invoke-interface {p2, p3}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_6

    .line 127
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Lio/ktor/http/HttpMessageBuilder;

    .line 133
    const-string p4, "If-None-Match"

    .line 135
    invoke-static {p3, p4, p2}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    :cond_6
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getResponseHeaders$ktor_client_core()Lio/ktor/http/Headers;

    .line 141
    move-result-object p1

    .line 142
    const-string p2, "Last-Modified"

    .line 144
    invoke-interface {p1, p2}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_7

    .line 150
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lio/ktor/http/HttpMessageBuilder;

    .line 156
    const-string p2, "If-Modified-Since"

    .line 158
    invoke-static {p0, p2, p1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    :cond_7
    return-object v0
.end method

.method private static final proceedWithWarning(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 7
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->build()Lio/ktor/client/request/HttpRequestData;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getRequestTime()Lio/ktor/util/date/GMTDate;

    .line 26
    move-result-object v4

    .line 27
    sget-object v1, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    .line 29
    new-instance v1, Lio/ktor/http/HeadersBuilder;

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v1, v6, v2, v5}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Lio/ktor/util/StringValues;)V

    .line 48
    const-string v2, "Warning"

    .line 50
    const-string v5, "110"

    .line 52
    invoke-virtual {v1, v2, v5}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getVersion()Lio/ktor/http/HttpProtocolVersion;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 82
    move-result-object v8

    .line 83
    new-instance v2, Lio/ktor/client/request/HttpResponseData;

    .line 85
    invoke-direct/range {v2 .. v8}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 88
    new-instance p1, Lio/ktor/client/call/HttpClientCall;

    .line 90
    invoke-direct {p1, p2, v0, v2}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/request/HttpResponseData;)V

    .line 93
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->finish()V

    .line 96
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    .line 99
    move-result-object p2

    .line 100
    sget-object v0, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 102
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->getHttpResponseFromCache()Lio/ktor/events/EventDefinition;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2, v0, v1}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0, p1, p3}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 119
    if-ne p0, p1, :cond_0

    .line 121
    return-object p0

    .line 122
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p0
.end method

.method private static final selectResponseToUpdate(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/plugins/cache/HttpCacheEntry;
    .locals 3

    .line 155
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/URLUtilsKt;->Url(Lio/ktor/http/URLBuilder;)Lio/ktor/http/Url;

    move-result-object v0

    .line 156
    new-instance v1, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$selectResponseToUpdate$lookup$1;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$selectResponseToUpdate$lookup$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$selectResponseToUpdate$lookup$2;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$selectResponseToUpdate$lookup$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v1, v2}, Lio/ktor/client/plugins/cache/HttpCacheKt;->mergedHeadersLookup(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 157
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->getPrivateStorage$ktor_client_core()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->findByUrl(Lio/ktor/http/Url;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->getPublicStorage$ktor_client_core()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->findByUrl(Lio/ktor/http/Url;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 159
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getVaryKeys()Ljava/util/Map;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 161
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 162
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 163
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final selectResponseToUpdate(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;)Lio/ktor/client/plugins/cache/HttpCacheEntry;
    .locals 5

    .line 1
    invoke-static {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, p2, v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->find(Lio/ktor/http/Url;Ljava/util/Map;)Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-interface {p3}, Lio/ktor/client/request/HttpRequest;->getContent()Lio/ktor/http/content/OutgoingContent;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$selectResponseToUpdate$requestHeaders$1;

    .line 29
    invoke-interface {p3}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v3}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$selectResponseToUpdate$requestHeaders$1;-><init>(Ljava/lang/Object;)V

    .line 36
    new-instance v3, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$selectResponseToUpdate$requestHeaders$2;

    .line 38
    invoke-interface {p3}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 41
    move-result-object p3

    .line 42
    invoke-direct {v3, p3}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$selectResponseToUpdate$requestHeaders$2;-><init>(Ljava/lang/Object;)V

    .line 45
    invoke-static {v0, v1, v3}, Lio/ktor/client/plugins/cache/HttpCacheKt;->mergedHeadersLookup(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p0, p2}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->findByUrl(Lio/ktor/http/Url;)Ljava/util/Set;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    new-instance p2, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$selectResponseToUpdate$$inlined$sortedByDescending$1;

    .line 57
    invoke-direct {p2}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$selectResponseToUpdate$$inlined$sortedByDescending$1;-><init>()V

    .line 60
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p2

    .line 68
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 81
    invoke-virtual {v1}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getVaryKeys()Ljava/util/Map;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 124
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_3

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_2
    move-object v2, v0

    .line 136
    :cond_5
    check-cast v2, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 138
    if-eqz v2, :cond_6

    .line 140
    return-object v2

    .line 141
    :cond_6
    new-instance p2, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 143
    const/16 p3, 0x12

    .line 145
    invoke-direct {p2, p3}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(B)V

    .line 148
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/cache/HttpCacheValidationKt;->selectResponseToFreshen(Ljava/util/List;Lio/ktor/client/statement/HttpResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 154
    return-object p0
.end method

.method private static final selectResponseToUpdate$lambda$6(Lio/ktor/client/plugins/cache/HttpCacheEntry;)Lio/ktor/http/Headers;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getResponseHeaders$ktor_client_core()Lio/ktor/http/Headers;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
