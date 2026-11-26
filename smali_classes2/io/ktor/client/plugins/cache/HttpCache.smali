.class public final Lio/ktor/client/plugins/cache/HttpCache;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/cache/HttpCache$Companion;,
        Lio/ktor/client/plugins/cache/HttpCache$Config;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 +2\u00020\u0001:\u0002,+B9\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J.\u0010\u001b\u001a\u0004\u0018\u00010\u0012*\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\"\u0010!\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0082@\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010\u0004\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008&\u0010%R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\'R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\'R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010(R\u001a\u0010\n\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/HttpCache;",
        "",
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "publicStorage",
        "privateStorage",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "publicStorageNew",
        "privateStorageNew",
        "",
        "useOldStorage",
        "isSharedClient",
        "<init>",
        "(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZ)V",
        "",
        "clearAllCaches",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
        "cacheResponse",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequest;",
        "request",
        "findAndRefresh",
        "(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/http/Url;",
        "url",
        "selectResponseToUpdate",
        "(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "context",
        "Lio/ktor/http/content/OutgoingContent;",
        "content",
        "findResponse",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "getPublicStorage$ktor_client_core",
        "()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "getPrivateStorage$ktor_client_core",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "Z",
        "isSharedClient$ktor_client_core",
        "()Z",
        "Companion",
        "Config",
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


# static fields
.field public static final Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

.field private static final HttpResponseFromCache:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isSharedClient:Z

.field private final privateStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

.field private final privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field private final publicStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

.field private final publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field private final useOldStorage:Z


# direct methods
.method public static synthetic $r8$lambda$qeACvteQcith_Wb-IEcS203bN4o(Lio/ktor/client/plugins/cache/storage/CachedResponseData;)Lio/ktor/http/Headers;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/cache/HttpCache;->selectResponseToUpdate$lambda$6(Lio/ktor/client/plugins/cache/storage/CachedResponseData;)Lio/ktor/http/Headers;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/HttpCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 9
    const-class v0, Lio/ktor/client/plugins/cache/HttpCache;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 25
    new-instance v1, Lio/ktor/util/AttributeKey;

    .line 27
    const-string v2, "HttpCache"

    .line 29
    invoke-direct {v1, v2, v0}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 32
    sput-object v1, Lio/ktor/client/plugins/cache/HttpCache;->key:Lio/ktor/util/AttributeKey;

    .line 34
    new-instance v0, Lio/ktor/events/EventDefinition;

    .line 36
    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    .line 39
    sput-object v0, Lio/ktor/client/plugins/cache/HttpCache;->HttpResponseFromCache:Lio/ktor/events/EventDefinition;

    .line 41
    return-void
.end method

.method private constructor <init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache;->publicStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 6
    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 8
    iput-object p3, p0, Lio/ktor/client/plugins/cache/HttpCache;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 10
    iput-object p4, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 12
    iput-boolean p5, p0, Lio/ktor/client/plugins/cache/HttpCache;->useOldStorage:Z

    .line 14
    iput-boolean p6, p0, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lio/ktor/client/plugins/cache/HttpCache;-><init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZ)V

    return-void
.end method

.method public static final synthetic access$cacheResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/HttpCache;->cacheResponse(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$findAndRefresh(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache;->findAndRefresh(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$findResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache;->findResponse(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getHttpResponseFromCache$cp()Lio/ktor/events/EventDefinition;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/cache/HttpCache;->HttpResponseFromCache:Lio/ktor/events/EventDefinition;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/cache/HttpCache;->key:Lio/ktor/util/AttributeKey;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUseOldStorage$p(Lio/ktor/client/plugins/cache/HttpCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/cache/HttpCache;->useOldStorage:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$selectResponseToUpdate(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/ktor/client/plugins/cache/HttpCache;->selectResponseToUpdate(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cacheResponse(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    .line 19
    invoke-virtual {v2}, Lio/ktor/client/plugins/cache/CacheControl;->getPRIVATE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 30
    iget-boolean v5, p0, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    .line 32
    if-eqz v5, :cond_0

    .line 34
    return-object v4

    .line 35
    :cond_0
    if-eqz v3, :cond_1

    .line 37
    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 42
    :goto_0
    invoke-virtual {v2}, Lio/ktor/client/plugins/cache/CacheControl;->getNO_STORE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 52
    invoke-virtual {v2}, Lio/ktor/client/plugins/cache/CacheControl;->getNO_STORE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    .line 66
    move-result-object v0

    .line 67
    iget-boolean p0, p0, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    .line 69
    invoke-static {v3, p1, v0, p0, p2}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->store(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    return-object v4
.end method

.method private final findAndRefresh(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequest;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;

    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;

    .line 23
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->result:Ljava/lang/Object;

    .line 29
    iget v0, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x0

    .line 35
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    if-eq v0, v1, :cond_3

    .line 41
    if-eq v0, v8, :cond_2

    .line 43
    if-ne v0, v7, :cond_1

    .line 45
    iget-object p0, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$9:Ljava/lang/Object;

    .line 47
    check-cast p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 49
    iget-object p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$8:Ljava/lang/Object;

    .line 51
    check-cast p1, Lio/ktor/util/date/GMTDate;

    .line 53
    iget-object p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$7:Ljava/lang/Object;

    .line 55
    check-cast p1, Lio/ktor/http/Headers;

    .line 57
    iget-object p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$6:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/util/Map;

    .line 61
    iget-object p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$5:Ljava/lang/Object;

    .line 63
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 65
    iget-object p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$4:Ljava/lang/Object;

    .line 67
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 69
    iget-object p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$3:Ljava/lang/Object;

    .line 71
    check-cast p1, Ljava/util/List;

    .line 73
    iget-object p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    .line 75
    check-cast p1, Lio/ktor/http/Url;

    .line 77
    iget-object p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    .line 79
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 81
    iget-object p2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    .line 83
    check-cast p2, Lio/ktor/client/request/HttpRequest;

    .line 85
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    goto/16 :goto_8

    .line 90
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 95
    return-object v9

    .line 96
    :cond_2
    iget-boolean p0, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->Z$0:Z

    .line 98
    iget-object p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$9:Ljava/lang/Object;

    .line 100
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 102
    iget-object p2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$8:Ljava/lang/Object;

    .line 104
    check-cast p2, Lio/ktor/util/date/GMTDate;

    .line 106
    iget-object p2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$7:Ljava/lang/Object;

    .line 108
    check-cast p2, Lio/ktor/http/Headers;

    .line 110
    iget-object p2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$6:Ljava/lang/Object;

    .line 112
    check-cast p2, Ljava/util/Map;

    .line 114
    iget-object p2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$5:Ljava/lang/Object;

    .line 116
    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 118
    iget-object p2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$4:Ljava/lang/Object;

    .line 120
    check-cast p2, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 122
    iget-object v0, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$3:Ljava/lang/Object;

    .line 124
    check-cast v0, Ljava/util/List;

    .line 126
    iget-object v0, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    .line 128
    check-cast v0, Lio/ktor/http/Url;

    .line 130
    iget-object v0, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    .line 132
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 134
    iget-object v1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    .line 136
    check-cast v1, Lio/ktor/client/request/HttpRequest;

    .line 138
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    goto/16 :goto_5

    .line 143
    :cond_3
    iget-boolean p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->Z$0:Z

    .line 145
    iget-object p2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$4:Ljava/lang/Object;

    .line 147
    check-cast p2, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 149
    iget-object v0, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$3:Ljava/lang/Object;

    .line 151
    check-cast v0, Ljava/util/List;

    .line 153
    iget-object v0, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    .line 155
    check-cast v0, Lio/ktor/http/Url;

    .line 157
    iget-object v1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    .line 159
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 161
    iget-object v2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    .line 163
    check-cast v2, Lio/ktor/client/request/HttpRequest;

    .line 165
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    move-object v11, v1

    .line 169
    move-object v1, p0

    .line 170
    move p0, p1

    .line 171
    move-object p1, v2

    .line 172
    move-object v2, p2

    .line 173
    move-object p2, v11

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 185
    move-result-object p3

    .line 186
    invoke-interface {p3}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 189
    move-result-object v4

    .line 190
    invoke-static {p2}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    .line 193
    move-result-object p3

    .line 194
    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    .line 196
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/CacheControl;->getPRIVATE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    move-result p3

    .line 204
    if-eqz p3, :cond_5

    .line 206
    iget-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    .line 208
    if-eqz v0, :cond_5

    .line 210
    return-object v9

    .line 211
    :cond_5
    if-eqz p3, :cond_6

    .line 213
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 215
    :goto_2
    move-object v2, v0

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 219
    goto :goto_2

    .line 220
    :goto_3
    iput-object p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    .line 222
    iput-object p2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    .line 224
    iput-object v4, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    .line 226
    iput-object v9, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$3:Ljava/lang/Object;

    .line 228
    iput-object v2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$4:Ljava/lang/Object;

    .line 230
    iput-boolean p3, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->Z$0:Z

    .line 232
    iput v1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    .line 234
    move-object v1, p0

    .line 235
    move-object v5, p1

    .line 236
    move-object v3, p2

    .line 237
    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/cache/HttpCache;->selectResponseToUpdate(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v10, :cond_7

    .line 243
    goto/16 :goto_7

    .line 245
    :cond_7
    move p1, p3

    .line 246
    move-object p3, p0

    .line 247
    move p0, p1

    .line 248
    move-object p2, v3

    .line 249
    move-object v0, v4

    .line 250
    move-object p1, v5

    .line 251
    :goto_4
    check-cast p3, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 253
    if-nez p3, :cond_8

    .line 255
    return-object v9

    .line 256
    :cond_8
    invoke-static {p2}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_9

    .line 266
    invoke-virtual {p3}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 269
    move-result-object v3

    .line 270
    :cond_9
    invoke-virtual {p3}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lio/ktor/http/Headers;

    .line 273
    move-result-object v4

    .line 274
    invoke-interface {p2}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 277
    move-result-object v5

    .line 278
    invoke-static {v4, v5}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->merge(Lio/ktor/http/Headers;Lio/ktor/http/Headers;)Lio/ktor/http/Headers;

    .line 281
    move-result-object v4

    .line 282
    iget-boolean v1, v1, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    .line 284
    invoke-static {p2, v1, v9, v8, v9}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->cacheExpires$default(Lio/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p3, v3, v1, v4}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->copy$ktor_client_core(Ljava/util/Map;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;)Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p3}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_b

    .line 302
    invoke-virtual {p3}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 305
    move-result-object p3

    .line 306
    iput-object p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    .line 308
    iput-object p2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    .line 310
    iput-object v9, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    .line 312
    iput-object v9, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$3:Ljava/lang/Object;

    .line 314
    iput-object v2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$4:Ljava/lang/Object;

    .line 316
    iput-object v9, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$5:Ljava/lang/Object;

    .line 318
    iput-object v9, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$6:Ljava/lang/Object;

    .line 320
    iput-object v9, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$7:Ljava/lang/Object;

    .line 322
    iput-object v9, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$8:Ljava/lang/Object;

    .line 324
    iput-object v1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$9:Ljava/lang/Object;

    .line 326
    iput-boolean p0, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->Z$0:Z

    .line 328
    iput v8, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    .line 330
    invoke-interface {v2, v0, p3, v6}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->remove(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 333
    move-result-object p3

    .line 334
    if-ne p3, v10, :cond_a

    .line 336
    goto :goto_7

    .line 337
    :cond_a
    move-object v0, v1

    .line 338
    move-object v1, p1

    .line 339
    move-object p1, v0

    .line 340
    move-object v0, p2

    .line 341
    move-object p2, v2

    .line 342
    :goto_5
    move-object v2, p1

    .line 343
    move p1, p0

    .line 344
    move-object p0, v2

    .line 345
    move-object v2, p2

    .line 346
    move-object p2, v0

    .line 347
    goto :goto_6

    .line 348
    :cond_b
    move-object v11, p1

    .line 349
    move p1, p0

    .line 350
    move-object p0, v1

    .line 351
    move-object v1, v11

    .line 352
    :goto_6
    invoke-interface {v1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 355
    move-result-object p3

    .line 356
    iput-object v1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    .line 358
    iput-object p2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    .line 360
    iput-object v9, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    .line 362
    iput-object v9, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$3:Ljava/lang/Object;

    .line 364
    iput-object v9, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$4:Ljava/lang/Object;

    .line 366
    iput-object v9, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$5:Ljava/lang/Object;

    .line 368
    iput-object v9, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$6:Ljava/lang/Object;

    .line 370
    iput-object v9, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$7:Ljava/lang/Object;

    .line 372
    iput-object v9, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$8:Ljava/lang/Object;

    .line 374
    iput-object p0, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$9:Ljava/lang/Object;

    .line 376
    iput-boolean p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->Z$0:Z

    .line 378
    iput v7, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    .line 380
    invoke-interface {v2, p3, p0, v6}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 383
    move-result-object p1

    .line 384
    if-ne p1, v10, :cond_c

    .line 386
    :goto_7
    return-object v10

    .line 387
    :cond_c
    move-object p1, p2

    .line 388
    move-object p2, v1

    .line 389
    :goto_8
    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 392
    move-result-object p3

    .line 393
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getClient()Lio/ktor/client/HttpClient;

    .line 396
    move-result-object p3

    .line 397
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 400
    move-result-object p1

    .line 401
    invoke-static {p0, p3, p2, p1}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->createResponse(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/statement/HttpResponse;

    .line 404
    move-result-object p0

    .line 405
    return-object p0
.end method

.method private final findResponse(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p3, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;

    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$4:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/Set;

    .line 44
    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$3:Ljava/lang/Object;

    .line 46
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 48
    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$2:Ljava/lang/Object;

    .line 50
    check-cast p2, Lio/ktor/http/Url;

    .line 52
    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast p2, Lio/ktor/http/content/OutgoingContent;

    .line 56
    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 60
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_3

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 70
    return-object v4

    .line 71
    :cond_2
    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$3:Ljava/lang/Object;

    .line 73
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 75
    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$2:Ljava/lang/Object;

    .line 77
    check-cast p2, Lio/ktor/http/Url;

    .line 79
    iget-object v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v1, Lio/ktor/http/content/OutgoingContent;

    .line 83
    iget-object v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 87
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3}, Lio/ktor/http/URLUtilsKt;->Url(Lio/ktor/http/URLBuilder;)Lio/ktor/http/Url;

    .line 101
    move-result-object p3

    .line 102
    new-instance v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$1;

    .line 104
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 107
    move-result-object v6

    .line 108
    invoke-direct {v1, v6}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$1;-><init>(Ljava/lang/Object;)V

    .line 111
    new-instance v6, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$2;

    .line 113
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v6, p1}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$2;-><init>(Ljava/lang/Object;)V

    .line 120
    invoke-static {p2, v1, v6}, Lio/ktor/client/plugins/cache/HttpCacheKt;->mergedHeadersLookup(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 126
    iput-object v4, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$0:Ljava/lang/Object;

    .line 128
    iput-object v4, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$1:Ljava/lang/Object;

    .line 130
    iput-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$2:Ljava/lang/Object;

    .line 132
    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$3:Ljava/lang/Object;

    .line 134
    iput v3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    .line 136
    invoke-interface {p2, p3, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->findAll(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v5, :cond_4

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v7, p3

    .line 144
    move-object p3, p2

    .line 145
    move-object p2, v7

    .line 146
    :goto_1
    check-cast p3, Ljava/util/Set;

    .line 148
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 150
    iput-object v4, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$0:Ljava/lang/Object;

    .line 152
    iput-object v4, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$1:Ljava/lang/Object;

    .line 154
    iput-object v4, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$2:Ljava/lang/Object;

    .line 156
    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$3:Ljava/lang/Object;

    .line 158
    iput-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$4:Ljava/lang/Object;

    .line 160
    iput v2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    .line 162
    invoke-interface {p0, p2, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->findAll(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v5, :cond_5

    .line 168
    :goto_2
    return-object v5

    .line 169
    :cond_5
    move-object v7, p3

    .line 170
    move-object p3, p0

    .line 171
    move-object p0, v7

    .line 172
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    .line 174
    invoke-static {p0, p3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object p0

    .line 182
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_9

    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 194
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 197
    move-result-object p3

    .line 198
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_8

    .line 204
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    move-result-object p3

    .line 215
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object p3

    .line 219
    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 225
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/Map$Entry;

    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/String;

    .line 243
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_7

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    :goto_5
    return-object p2

    .line 255
    :cond_9
    return-object v4
.end method

.method private final selectResponseToUpdate(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/request/HttpRequest;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;

    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;

    .line 22
    invoke-direct {v0, p0, p5}, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->result:Ljava/lang/Object;

    .line 27
    iget p5, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->label:I

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz p5, :cond_3

    .line 36
    if-eq p5, v2, :cond_2

    .line 38
    if-ne p5, v1, :cond_1

    .line 40
    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->L$5:Ljava/lang/Object;

    .line 42
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 44
    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->L$4:Ljava/lang/Object;

    .line 46
    check-cast p2, Ljava/util/Map;

    .line 48
    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->L$3:Ljava/lang/Object;

    .line 50
    check-cast p2, Lio/ktor/client/request/HttpRequest;

    .line 52
    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->L$2:Ljava/lang/Object;

    .line 54
    check-cast p2, Lio/ktor/http/Url;

    .line 56
    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->L$1:Ljava/lang/Object;

    .line 58
    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    .line 60
    iget-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast p3, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 64
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_4

    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 74
    return-object v3

    .line 75
    :cond_2
    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->L$5:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/util/Map;

    .line 79
    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->L$4:Ljava/lang/Object;

    .line 81
    check-cast p1, Ljava/util/Map;

    .line 83
    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->L$3:Ljava/lang/Object;

    .line 85
    move-object p4, p1

    .line 86
    check-cast p4, Lio/ktor/client/request/HttpRequest;

    .line 88
    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->L$2:Ljava/lang/Object;

    .line 90
    move-object p3, p1

    .line 91
    check-cast p3, Lio/ktor/http/Url;

    .line 93
    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->L$1:Ljava/lang/Object;

    .line 95
    move-object p2, p1

    .line 96
    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    .line 98
    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->L$0:Ljava/lang/Object;

    .line 100
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 102
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    invoke-static {p2}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 116
    move-result p5

    .line 117
    if-nez p5, :cond_4

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object p0, v3

    .line 121
    :goto_1
    if-eqz p0, :cond_6

    .line 123
    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->L$0:Ljava/lang/Object;

    .line 125
    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->L$1:Ljava/lang/Object;

    .line 127
    iput-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->L$2:Ljava/lang/Object;

    .line 129
    iput-object p4, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->L$3:Ljava/lang/Object;

    .line 131
    iput-object v3, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->L$4:Ljava/lang/Object;

    .line 133
    iput-object v3, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->L$5:Ljava/lang/Object;

    .line 135
    const/4 p5, 0x0

    .line 136
    iput p5, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->I$0:I

    .line 138
    iput v2, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->label:I

    .line 140
    invoke-interface {p1, p3, p0, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->find(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v4, :cond_5

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    check-cast p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 149
    if-eqz p0, :cond_6

    .line 151
    return-object p0

    .line 152
    :cond_6
    invoke-interface {p4}, Lio/ktor/client/request/HttpRequest;->getContent()Lio/ktor/http/content/OutgoingContent;

    .line 155
    move-result-object p0

    .line 156
    new-instance p5, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$requestHeaders$1;

    .line 158
    invoke-interface {p4}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 161
    move-result-object v2

    .line 162
    invoke-direct {p5, v2}, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$requestHeaders$1;-><init>(Ljava/lang/Object;)V

    .line 165
    new-instance v2, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$requestHeaders$2;

    .line 167
    invoke-interface {p4}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 170
    move-result-object p4

    .line 171
    invoke-direct {v2, p4}, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$requestHeaders$2;-><init>(Ljava/lang/Object;)V

    .line 174
    invoke-static {p0, p5, v2}, Lio/ktor/client/plugins/cache/HttpCacheKt;->mergedHeadersLookup(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 177
    move-result-object p0

    .line 178
    iput-object v3, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->L$0:Ljava/lang/Object;

    .line 180
    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->L$1:Ljava/lang/Object;

    .line 182
    iput-object v3, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->L$2:Ljava/lang/Object;

    .line 184
    iput-object v3, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->L$3:Ljava/lang/Object;

    .line 186
    iput-object v3, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->L$4:Ljava/lang/Object;

    .line 188
    iput-object p0, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->L$5:Ljava/lang/Object;

    .line 190
    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$1;->label:I

    .line 192
    invoke-interface {p1, p3, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->findAll(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v4, :cond_7

    .line 198
    :goto_3
    return-object v4

    .line 199
    :cond_7
    move-object v5, p1

    .line 200
    move-object p1, p0

    .line 201
    move-object p0, v5

    .line 202
    :goto_4
    check-cast p0, Ljava/lang/Iterable;

    .line 204
    new-instance p3, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$$inlined$sortedByDescending$1;

    .line 206
    invoke-direct {p3}, Lio/ktor/client/plugins/cache/HttpCache$selectResponseToUpdate$$inlined$sortedByDescending$1;-><init>()V

    .line 209
    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 212
    move-result-object p0

    .line 213
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object p3

    .line 217
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result p4

    .line 221
    if-eqz p4, :cond_b

    .line 223
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object p4

    .line 227
    move-object p5, p4

    .line 228
    check-cast p5, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 230
    invoke-virtual {p5}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 233
    move-result-object p5

    .line 234
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 240
    goto :goto_6

    .line 241
    :cond_8
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 244
    move-result-object p5

    .line 245
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object p5

    .line 249
    :cond_9
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 255
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/util/Map$Entry;

    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/String;

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 273
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_9

    .line 283
    goto :goto_5

    .line 284
    :cond_a
    :goto_6
    move-object v3, p4

    .line 285
    :cond_b
    check-cast v3, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 287
    if-eqz v3, :cond_c

    .line 289
    return-object v3

    .line 290
    :cond_c
    new-instance p1, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 292
    const/16 p3, 0x11

    .line 294
    invoke-direct {p1, p3}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(B)V

    .line 297
    invoke-static {p0, p2, p1}, Lio/ktor/client/plugins/cache/HttpCacheValidationKt;->selectResponseToFreshen(Ljava/util/List;Lio/ktor/client/statement/HttpResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 300
    move-result-object p0

    .line 301
    return-object p0
.end method

.method private static final selectResponseToUpdate$lambda$6(Lio/ktor/client/plugins/cache/storage/CachedResponseData;)Lio/ktor/http/Headers;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lio/ktor/http/Headers;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final clearAllCaches(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/client/plugins/cache/HttpCache$clearAllCaches$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/HttpCache$clearAllCaches$1;

    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$clearAllCaches$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCache$clearAllCaches$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$clearAllCaches$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/client/plugins/cache/HttpCache$clearAllCaches$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$clearAllCaches$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$clearAllCaches$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCache$clearAllCaches$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/Throwable;

    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    return-object v4

    .line 56
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    move-object v4, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-boolean p1, p0, Lio/ktor/client/plugins/cache/HttpCache;->useOldStorage:Z

    .line 68
    if-nez p1, :cond_8

    .line 70
    :try_start_2
    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 72
    iput v3, v0, Lio/ktor/client/plugins/cache/HttpCache$clearAllCaches$1;->label:I

    .line 74
    invoke-interface {p1, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    if-ne p1, v5, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    :try_start_3
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 83
    iput-object v4, v0, Lio/ktor/client/plugins/cache/HttpCache$clearAllCaches$1;->L$0:Ljava/lang/Object;

    .line 85
    iput v2, v0, Lio/ktor/client/plugins/cache/HttpCache$clearAllCaches$1;->label:I

    .line 87
    invoke-interface {p0, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    if-ne p0, v5, :cond_5

    .line 93
    :goto_2
    return-object v5

    .line 94
    :cond_5
    move-object p0, v4

    .line 95
    goto :goto_4

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    move-object p0, v4

    .line 98
    :goto_3
    if-nez p0, :cond_6

    .line 100
    move-object p0, p1

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-static {p0, p1}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    :goto_4
    if-nez p0, :cond_7

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0

    .line 110
    :cond_7
    throw p0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    throw p0

    .line 113
    :catch_1
    move-exception p0

    .line 114
    throw p0

    .line 115
    :cond_8
    const-string p0, "clearAllCaches() is not supported with deprecated HttpCacheStorage. Please migrate to the new CacheStorage API."

    .line 117
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 120
    return-object v4
.end method

.method public final getPrivateStorage$ktor_client_core()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 3
    return-object p0
.end method

.method public final getPublicStorage$ktor_client_core()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache;->publicStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 3
    return-object p0
.end method

.method public final isSharedClient$ktor_client_core()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    .line 3
    return p0
.end method
