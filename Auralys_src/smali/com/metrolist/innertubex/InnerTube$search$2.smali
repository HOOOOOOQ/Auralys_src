.class final Lcom/metrolist/innertubex/InnerTube$search$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/statement/HttpResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.innertubex.InnerTube$search$2"
    f = "InnerTube.kt"
    l = {
        0x748
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $client:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public final synthetic $continuation:Ljava/lang/String;

.field public final synthetic $params:Ljava/lang/String;

.field public final synthetic $query:Ljava/lang/String;

.field public final synthetic $requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

.field public final synthetic $setLoginForRequest:Z

.field public final synthetic $visitorDataForRequest:Ljava/lang/String;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/innertubex/InnerTube;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube$search$2;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/InnerTube$search$2;->$client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 5
    iput-object p3, p0, Lcom/metrolist/innertubex/InnerTube$search$2;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 7
    iput-boolean p4, p0, Lcom/metrolist/innertubex/InnerTube$search$2;->$setLoginForRequest:Z

    .line 9
    iput-object p5, p0, Lcom/metrolist/innertubex/InnerTube$search$2;->$visitorDataForRequest:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/metrolist/innertubex/InnerTube$search$2;->$query:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/metrolist/innertubex/InnerTube$search$2;->$params:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/metrolist/innertubex/InnerTube$search$2;->$continuation:Ljava/lang/String;

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$search$2;

    .line 3
    iget-object v7, p0, Lcom/metrolist/innertubex/InnerTube$search$2;->$params:Ljava/lang/String;

    .line 5
    iget-object v8, p0, Lcom/metrolist/innertubex/InnerTube$search$2;->$continuation:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$search$2;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 9
    iget-object v2, p0, Lcom/metrolist/innertubex/InnerTube$search$2;->$client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 11
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube$search$2;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 13
    iget-boolean v4, p0, Lcom/metrolist/innertubex/InnerTube$search$2;->$setLoginForRequest:Z

    .line 15
    iget-object v5, p0, Lcom/metrolist/innertubex/InnerTube$search$2;->$visitorDataForRequest:Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lcom/metrolist/innertubex/InnerTube$search$2;->$query:Ljava/lang/String;

    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/innertubex/InnerTube$search$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/InnerTube$search$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/innertubex/InnerTube$search$2;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/InnerTube$search$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/innertubex/InnerTube$search$2;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/metrolist/innertubex/InnerTube$search$2;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 24
    iget-object p1, p1, Lcom/metrolist/innertubex/InnerTube;->httpClient:Lio/ktor/client/HttpClient;

    .line 26
    new-instance v3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 28
    invoke-direct {v3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 31
    sget-object v0, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 33
    invoke-virtual {v3, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 36
    const-string/jumbo v0, "search"

    .line 39
    invoke-static {v3, v0}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 42
    iget-object v4, p0, Lcom/metrolist/innertubex/InnerTube$search$2;->$client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 44
    iget-object v5, p0, Lcom/metrolist/innertubex/InnerTube$search$2;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 46
    iget-boolean v6, p0, Lcom/metrolist/innertubex/InnerTube$search$2;->$setLoginForRequest:Z

    .line 48
    iget-object v7, p0, Lcom/metrolist/innertubex/InnerTube$search$2;->$visitorDataForRequest:Ljava/lang/String;

    .line 50
    move v8, v6

    .line 51
    invoke-static/range {v3 .. v8}, Lcom/metrolist/innertubex/InnerTube;->ytClient(Lio/ktor/client/request/HttpRequestBuilder;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;ZLjava/lang/String;Z)V

    .line 54
    new-instance v0, Lcom/metrolist/innertubex/models/body/SearchBody;

    .line 56
    iget-object v8, v5, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->locale:Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 58
    if-eqz v6, :cond_2

    .line 60
    iget-object v5, v5, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->dataSyncId:Ljava/lang/String;

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v5, v2

    .line 64
    :goto_0
    invoke-virtual {v4, v8, v7, v5}, Lcom/metrolist/innertubex/models/YouTubeClient;->toContext(Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertubex/models/Context;

    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lcom/metrolist/innertubex/InnerTube$search$2;->$query:Ljava/lang/String;

    .line 70
    iget-object v6, p0, Lcom/metrolist/innertubex/InnerTube$search$2;->$params:Ljava/lang/String;

    .line 72
    invoke-direct {v0, v4, v5, v6}, Lcom/metrolist/innertubex/models/body/SearchBody;-><init>(Lcom/metrolist/innertubex/models/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 78
    const-class v0, Lcom/metrolist/innertubex/models/body/SearchBody;

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 83
    move-result-object v4

    .line 84
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 87
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    const/4 v0, 0x0

    .line 89
    invoke-static {v4, v0, v2, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Lkotlin/jvm/internal/ClassReference;ZLkotlin/jvm/internal/TypeReference;Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 92
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube$search$2;->$continuation:Ljava/lang/String;

    .line 94
    if-eqz v0, :cond_3

    .line 96
    const-string v2, "continuation"

    .line 98
    invoke-static {v3, v2, v0}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string v2, "ctoken"

    .line 103
    invoke-static {v3, v2, v0}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    :cond_3
    sget-object v0, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 108
    invoke-static {v3, v0, v3, p1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)Lio/ktor/client/statement/HttpStatement;

    .line 111
    move-result-object p1

    .line 112
    iput-boolean v1, p0, Lcom/metrolist/innertubex/InnerTube$search$2;->label:Z

    .line 114
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 120
    if-ne p0, p1, :cond_4

    .line 122
    return-object p1

    .line 123
    :cond_4
    return-object p0
.end method
