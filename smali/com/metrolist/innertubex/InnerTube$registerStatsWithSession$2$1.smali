.class final Lcom/metrolist/innertubex/InnerTube$registerStatsWithSession$2$1;
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
    c = "com.metrolist.innertubex.InnerTube$registerStatsWithSession$2$1"
    f = "InnerTube.kt"
    l = {
        0x722
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $client:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public final synthetic $cpn:Ljava/lang/String;

.field public final synthetic $origin:Ljava/lang/String;

.field public final synthetic $requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

.field public final synthetic $statsUrl:Lio/ktor/http/Url;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/innertubex/InnerTube;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/InnerTube;Lio/ktor/http/Url;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube$registerStatsWithSession$2$1;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/InnerTube$registerStatsWithSession$2$1;->$statsUrl:Lio/ktor/http/Url;

    .line 5
    iput-object p3, p0, Lcom/metrolist/innertubex/InnerTube$registerStatsWithSession$2$1;->$client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 7
    iput-object p4, p0, Lcom/metrolist/innertubex/InnerTube$registerStatsWithSession$2$1;->$origin:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/metrolist/innertubex/InnerTube$registerStatsWithSession$2$1;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 11
    iput-object p6, p0, Lcom/metrolist/innertubex/InnerTube$registerStatsWithSession$2$1;->$cpn:Ljava/lang/String;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$registerStatsWithSession$2$1;

    .line 3
    iget-object v5, p0, Lcom/metrolist/innertubex/InnerTube$registerStatsWithSession$2$1;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 5
    iget-object v6, p0, Lcom/metrolist/innertubex/InnerTube$registerStatsWithSession$2$1;->$cpn:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$registerStatsWithSession$2$1;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 9
    iget-object v2, p0, Lcom/metrolist/innertubex/InnerTube$registerStatsWithSession$2$1;->$statsUrl:Lio/ktor/http/Url;

    .line 11
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube$registerStatsWithSession$2$1;->$client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 13
    iget-object v4, p0, Lcom/metrolist/innertubex/InnerTube$registerStatsWithSession$2$1;->$origin:Ljava/lang/String;

    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/innertubex/InnerTube$registerStatsWithSession$2$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lio/ktor/http/Url;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/InnerTube$registerStatsWithSession$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/innertubex/InnerTube$registerStatsWithSession$2$1;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/InnerTube$registerStatsWithSession$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/innertubex/InnerTube$registerStatsWithSession$2$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/metrolist/innertubex/InnerTube$registerStatsWithSession$2$1;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 24
    iget-object p1, p1, Lcom/metrolist/innertubex/InnerTube;->httpClient:Lio/ktor/client/HttpClient;

    .line 26
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 28
    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 31
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube$registerStatsWithSession$2$1;->$statsUrl:Lio/ktor/http/Url;

    .line 37
    invoke-static {v2, v3}, Lio/ktor/http/URLUtilsKt;->takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;

    .line 40
    iget-object v2, p0, Lcom/metrolist/innertubex/InnerTube$registerStatsWithSession$2$1;->$client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 42
    iget-object v3, v2, Lcom/metrolist/innertubex/models/YouTubeClient;->userAgent:Ljava/lang/String;

    .line 44
    invoke-static {v0, v3}, Lio/ktor/http/HttpMessagePropertiesKt;->userAgent(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;)V

    .line 47
    new-instance v3, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 49
    const/16 v4, 0x1d

    .line 51
    iget-object v5, p0, Lcom/metrolist/innertubex/InnerTube$registerStatsWithSession$2$1;->$origin:Ljava/lang/String;

    .line 53
    iget-object v6, p0, Lcom/metrolist/innertubex/InnerTube$registerStatsWithSession$2$1;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 55
    invoke-direct {v3, v2, v5, v6, v4}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    invoke-static {v0, v3}, Lio/ktor/client/request/HttpRequestKt;->headers(Lio/ktor/http/HttpMessageBuilder;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/HeadersBuilder;

    .line 61
    new-instance v3, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;

    .line 63
    const/4 v4, 0x6

    .line 64
    iget-object v5, p0, Lcom/metrolist/innertubex/InnerTube$registerStatsWithSession$2$1;->$cpn:Ljava/lang/String;

    .line 66
    invoke-direct {v3, v2, v5, v4}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    invoke-virtual {v0, v3}, Lio/ktor/client/request/HttpRequestBuilder;->url(Lkotlin/jvm/functions/Function2;)V

    .line 72
    sget-object v2, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 74
    invoke-static {v0, v2, v0, p1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)Lio/ktor/client/statement/HttpStatement;

    .line 77
    move-result-object p1

    .line 78
    iput-boolean v1, p0, Lcom/metrolist/innertubex/InnerTube$registerStatsWithSession$2$1;->label:Z

    .line 80
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    if-ne p0, p1, :cond_2

    .line 88
    return-object p1

    .line 89
    :cond_2
    return-object p0
.end method
