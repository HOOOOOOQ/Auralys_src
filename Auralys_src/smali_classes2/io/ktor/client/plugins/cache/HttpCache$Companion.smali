.class public final Lio/ktor/client/plugins/cache/HttpCache$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cache/HttpCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lio/ktor/client/plugins/cache/HttpCache$Config;",
        "Lio/ktor/client/plugins/cache/HttpCache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J8\u0010\u0010\u001a\u00020\u000f*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0014\u001a\u00020\u00032\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J0\u0010\u001d\u001a\u00020\u000f*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0080@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ(\u0010 \u001a\u00020\u000f*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0080@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/HttpCache$Companion;",
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "Lio/ktor/client/plugins/cache/HttpCache$Config;",
        "Lio/ktor/client/plugins/cache/HttpCache;",
        "<init>",
        "()V",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
        "cachedResponse",
        "Lio/ktor/client/HttpClient;",
        "scope",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "",
        "proceedWithWarning",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "block",
        "prepare",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/cache/HttpCache;",
        "plugin",
        "install",
        "(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;)V",
        "Lio/ktor/client/call/HttpClientCall;",
        "cachedCall",
        "proceedWithCache$ktor_client_core",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "proceedWithCache",
        "proceedWithMissingCache$ktor_client_core",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "proceedWithMissingCache",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "Lio/ktor/events/EventDefinition;",
        "Lio/ktor/client/statement/HttpResponse;",
        "HttpResponseFromCache",
        "Lio/ktor/events/EventDefinition;",
        "getHttpResponseFromCache",
        "()Lio/ktor/events/EventDefinition;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$proceedWithWarning(Lio/ktor/client/plugins/cache/HttpCache$Companion;Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->proceedWithWarning(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final proceedWithWarning(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 7
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->build()Lio/ktor/client/request/HttpRequestData;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getStatusCode()Lio/ktor/http/HttpStatusCode;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getRequestTime()Lio/ktor/util/date/GMTDate;

    .line 18
    move-result-object v3

    .line 19
    sget-object v1, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    .line 21
    new-instance v1, Lio/ktor/http/HeadersBuilder;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v1, v4, v5, v6}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lio/ktor/http/Headers;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1, v5}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Lio/ktor/util/StringValues;)V

    .line 36
    const-string v5, "Warning"

    .line 38
    const-string v7, "110"

    .line 40
    invoke-virtual {v1, v5, v7}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVersion()Lio/ktor/http/HttpProtocolVersion;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getBody()[B

    .line 54
    move-result-object p2

    .line 55
    const/4 v7, 0x6

    .line 56
    invoke-static {p2, v4, v4, v7, v6}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel$default([BIIILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    .line 59
    move-result-object v6

    .line 60
    move-object v4, v1

    .line 61
    new-instance v1, Lio/ktor/client/request/HttpResponseData;

    .line 63
    move-object v7, p4

    .line 64
    invoke-direct/range {v1 .. v7}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 67
    new-instance p2, Lio/ktor/client/call/HttpClientCall;

    .line 69
    invoke-direct {p2, p3, v0, v1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/request/HttpResponseData;)V

    .line 72
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->finish()V

    .line 75
    invoke-virtual {p3}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->getHttpResponseFromCache()Lio/ktor/events/EventDefinition;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p2}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p3, p0, p4}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p1, p2, p5}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    if-ne p0, p1, :cond_0

    .line 98
    return-object p0

    .line 99
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0
.end method


# virtual methods
.method public final getHttpResponseFromCache()Lio/ktor/events/EventDefinition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCache;->access$getHttpResponseFromCache$cp()Lio/ktor/events/EventDefinition;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCache;->access$getKey$cp()Lio/ktor/util/AttributeKey;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public install(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lio/ktor/util/pipeline/PipelinePhase;

    .line 9
    const-string v0, "Cache"

    .line 11
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getSendPipeline()Lio/ktor/client/request/HttpSendPipeline;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lio/ktor/client/request/HttpSendPipeline;->Phases:Lio/ktor/client/request/HttpSendPipeline$Phases;

    .line 20
    invoke-virtual {v2}, Lio/ktor/client/request/HttpSendPipeline$Phases;->getState()Lio/ktor/util/pipeline/PipelinePhase;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2, p0}, Lio/ktor/util/pipeline/Pipeline;->insertPhaseAfter(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 27
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getSendPipeline()Lio/ktor/client/request/HttpSendPipeline;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p1, p2, v3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    .line 37
    invoke-virtual {v1, p0, v2}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 40
    new-instance p0, Lio/ktor/util/pipeline/PipelinePhase;

    .line 42
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getReceivePipeline()Lio/ktor/client/statement/HttpReceivePipeline;

    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lio/ktor/client/statement/HttpReceivePipeline;->Phases:Lio/ktor/client/statement/HttpReceivePipeline$Phases;

    .line 51
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpReceivePipeline$Phases;->getState()Lio/ktor/util/pipeline/PipelinePhase;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1, p0}, Lio/ktor/util/pipeline/Pipeline;->insertPhaseAfter(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 58
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getReceivePipeline()Lio/ktor/client/statement/HttpReceivePipeline;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;

    .line 64
    invoke-direct {v1, p1, p2, v3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    .line 67
    invoke-virtual {v0, p0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 70
    return-void
.end method

.method public bridge synthetic install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 71
    check-cast p1, Lio/ktor/client/plugins/cache/HttpCache;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->install(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public prepare(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/cache/HttpCache;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/ktor/client/plugins/cache/HttpCache;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lio/ktor/client/plugins/cache/HttpCache$Config;

    .line 6
    invoke-direct {p0}, Lio/ktor/client/plugins/cache/HttpCache$Config;-><init>()V

    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache;

    .line 14
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache$Config;->getPublicStorage()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache$Config;->getPrivateStorage()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache$Config;->getPublicStorageNew$ktor_client_core()Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache$Config;->getPrivateStorageNew$ktor_client_core()Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache$Config;->getUseOldStorage$ktor_client_core()Z

    .line 33
    move-result v5

    .line 34
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache$Config;->isShared()Z

    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v0 .. v7}, Lio/ktor/client/plugins/cache/HttpCache;-><init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    return-object v0
.end method

.method public bridge synthetic prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->prepare(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/cache/HttpCache;

    move-result-object p0

    return-object p0
.end method

.method public final proceedWithCache$ktor_client_core(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->finish()V

    .line 4
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->getHttpResponseFromCache()Lio/ktor/events/EventDefinition;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, p0, v0}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1, p3, p4}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    if-ne p0, p1, :cond_0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method

.method public final proceedWithMissingCache$ktor_client_core(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->finish()V

    .line 4
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 10
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->build()Lio/ktor/client/request/HttpRequestData;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lio/ktor/client/request/HttpResponseData;

    .line 16
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 18
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getGatewayTimeout()Lio/ktor/http/HttpStatusCode;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v2, v3}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    .line 30
    invoke-virtual {v4}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    .line 36
    invoke-virtual {v5}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_1_1()Lio/ktor/http/HttpProtocolVersion;

    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    new-array v7, v6, [B

    .line 43
    const/4 v8, 0x6

    .line 44
    invoke-static {v7, v6, v6, v8, v3}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel$default([BIIILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getExecutionContext()Lkotlinx/coroutines/Job;

    .line 51
    move-result-object v6

    .line 52
    move-object v9, v5

    .line 53
    move-object v5, v3

    .line 54
    move-object v3, v4

    .line 55
    move-object v4, v9

    .line 56
    invoke-direct/range {v0 .. v6}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 59
    new-instance v1, Lio/ktor/client/call/HttpClientCall;

    .line 61
    invoke-direct {v1, p2, p0, v0}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/request/HttpResponseData;)V

    .line 64
    invoke-virtual {p1, v1, p3}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    if-ne p0, p1, :cond_0

    .line 72
    return-object p0

    .line 73
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0
.end method
