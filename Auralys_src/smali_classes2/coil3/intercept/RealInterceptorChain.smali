.class public final Lcoil3/intercept/RealInterceptorChain;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final eventListener:Ljava/lang/Object;

.field public index:I

.field public final initialRequest:Ljava/lang/Object;

.field public final interceptors:Ljava/util/List;

.field public final isPlaceholderCached:Z

.field public final request:Ljava/lang/Object;

.field public final size:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcoil3/request/ImageRequest;Ljava/util/List;ILcoil3/request/ImageRequest;Lcoil3/size/Size;Lcoil3/EventListener$Companion$NONE$1;Z)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Ljava/lang/Object;

    .line 117
    iput-object p2, p0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 118
    iput p3, p0, Lcoil3/intercept/RealInterceptorChain;->index:I

    .line 119
    iput-object p4, p0, Lcoil3/intercept/RealInterceptorChain;->request:Ljava/lang/Object;

    .line 120
    iput-object p5, p0, Lcoil3/intercept/RealInterceptorChain;->size:Ljava/lang/Object;

    .line 121
    iput-object p6, p0, Lcoil3/intercept/RealInterceptorChain;->eventListener:Ljava/lang/Object;

    .line 122
    iput-boolean p7, p0, Lcoil3/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/Address;Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealCall;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcoil3/intercept/RealInterceptorChain;->request:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcoil3/intercept/RealInterceptorChain;->size:Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Lcoil3/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    .line 15
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 17
    iput-object p2, p0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p2, p0, Lcoil3/intercept/RealInterceptorChain;->eventListener:Ljava/lang/Object;

    .line 26
    iget-object p2, p1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 28
    iget-object p4, p1, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 30
    iget-object p3, p3, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    if-eqz p4, :cond_0

    .line 37
    invoke-static {p4}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    if-nez p3, :cond_1

    .line 52
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 54
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->toImmutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :try_start_0
    iget-object p1, p1, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 65
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    if-eqz p1, :cond_3

    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 87
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->toImmutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object p1

    .line 95
    :goto_2
    iput-object p1, p0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 97
    const/4 p1, 0x0

    .line 98
    iput p1, p0, Lcoil3/intercept/RealInterceptorChain;->index:I

    .line 100
    iget-object p1, p0, Lcoil3/intercept/RealInterceptorChain;->size:Ljava/lang/Object;

    .line 102
    check-cast p1, Lokhttp3/internal/connection/RealCall;

    .line 104
    iget-object p1, p1, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 106
    iget-object p0, p0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    return-void
.end method

.method public static copy$default(Lcoil3/intercept/RealInterceptorChain;ILcoil3/request/ImageRequest;I)Lcoil3/intercept/RealInterceptorChain;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p1, p0, Lcoil3/intercept/RealInterceptorChain;->index:I

    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p3, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcoil3/intercept/RealInterceptorChain;->request:Ljava/lang/Object;

    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lcoil3/request/ImageRequest;

    .line 17
    :cond_1
    move-object v4, p2

    .line 18
    iget-object p1, p0, Lcoil3/intercept/RealInterceptorChain;->size:Ljava/lang/Object;

    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, Lcoil3/size/Size;

    .line 23
    new-instance v0, Lcoil3/intercept/RealInterceptorChain;

    .line 25
    iget-object p1, p0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Ljava/lang/Object;

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lcoil3/request/ImageRequest;

    .line 30
    iget-object v2, p0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 32
    iget-object p1, p0, Lcoil3/intercept/RealInterceptorChain;->eventListener:Ljava/lang/Object;

    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, Lcoil3/EventListener$Companion$NONE$1;

    .line 37
    iget-boolean v7, p0, Lcoil3/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    .line 39
    invoke-direct/range {v0 .. v7}, Lcoil3/intercept/RealInterceptorChain;-><init>(Lcoil3/request/ImageRequest;Ljava/util/List;ILcoil3/request/ImageRequest;Lcoil3/size/Size;Lcoil3/EventListener$Companion$NONE$1;Z)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public checkRequest(Lcoil3/request/ImageRequest;Lcoil3/intercept/Interceptor;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 3
    iget-object p0, p0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcoil3/request/ImageRequest;

    .line 7
    iget-object v1, p0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 9
    const-string v2, "Interceptor \'"

    .line 11
    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p1, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 15
    sget-object v1, Lcoil3/request/NullRequestData;->INSTANCE:Lcoil3/request/NullRequestData;

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    iget-object v0, p1, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 21
    iget-object v1, p0, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    iget-object p1, p1, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 27
    iget-object p0, p0, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 29
    if-ne p1, p0, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 34
    invoke-static {v2, p2, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "\' cannot modify the request\'s target."

    .line 40
    invoke-static {v2, p2, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_2
    const-string p0, "\' cannot set the request\'s data to null."

    .line 46
    invoke-static {v2, p2, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_3
    const-string p0, "\' cannot modify the request\'s context."

    .line 52
    invoke-static {v2, p2, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcoil3/intercept/RealInterceptorChain;->index:I

    .line 3
    iget-object v1, p0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcoil3/intercept/RealInterceptorChain;->eventListener:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public proceed(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcoil3/intercept/RealInterceptorChain;->index:I

    .line 3
    instance-of v1, p1, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    .line 10
    iget v2, v1, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    .line 24
    invoke-direct {v1, p0, p1}, Lcoil3/intercept/RealInterceptorChain$proceed$1;-><init>(Lcoil3/intercept/RealInterceptorChain;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p1, v1, Lcoil3/intercept/RealInterceptorChain$proceed$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object v0, v1, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$0:Lcoil3/intercept/Interceptor;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcoil3/intercept/Interceptor;

    .line 60
    add-int/2addr v0, v4

    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-static {p0, v0, v3, v2}, Lcoil3/intercept/RealInterceptorChain;->copy$default(Lcoil3/intercept/RealInterceptorChain;ILcoil3/request/ImageRequest;I)Lcoil3/intercept/RealInterceptorChain;

    .line 65
    move-result-object v0

    .line 66
    iput-object p1, v1, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$0:Lcoil3/intercept/Interceptor;

    .line 68
    iput v4, v1, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 70
    invoke-interface {p1, v0, v1}, Lcoil3/intercept/Interceptor;->intercept(Lcoil3/intercept/RealInterceptorChain;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    if-ne v0, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v5, v0

    .line 80
    move-object v0, p1

    .line 81
    move-object p1, v5

    .line 82
    :goto_1
    check-cast p1, Lcoil3/request/ImageResult;

    .line 84
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v1, v0}, Lcoil3/intercept/RealInterceptorChain;->checkRequest(Lcoil3/request/ImageRequest;Lcoil3/intercept/Interceptor;)V

    .line 91
    return-object p1
.end method
