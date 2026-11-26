.class final Lcom/metrolist/innertubex/InnerTube$unsubscribeChannel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/statement/HttpResponse;",
        "requestSession",
        "Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;"
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
    c = "com.metrolist.innertubex.InnerTube$unsubscribeChannel$2"
    f = "InnerTube.kt"
    l = {
        0x748
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $channelId:Ljava/lang/String;

.field public final synthetic $client:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public final synthetic $params:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/innertubex/InnerTube;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube$unsubscribeChannel$2;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/InnerTube$unsubscribeChannel$2;->$client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 5
    iput-object p3, p0, Lcom/metrolist/innertubex/InnerTube$unsubscribeChannel$2;->$channelId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/innertubex/InnerTube$unsubscribeChannel$2;->$params:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$unsubscribeChannel$2;

    .line 3
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube$unsubscribeChannel$2;->$channelId:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/metrolist/innertubex/InnerTube$unsubscribeChannel$2;->$params:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$unsubscribeChannel$2;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 9
    iget-object v2, p0, Lcom/metrolist/innertubex/InnerTube$unsubscribeChannel$2;->$client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/innertubex/InnerTube$unsubscribeChannel$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lcom/metrolist/innertubex/InnerTube$unsubscribeChannel$2;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/InnerTube$unsubscribeChannel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/innertubex/InnerTube$unsubscribeChannel$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/InnerTube$unsubscribeChannel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube$unsubscribeChannel$2;->L$0:Ljava/lang/Object;

    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 6
    iget-boolean v0, p0, Lcom/metrolist/innertubex/InnerTube$unsubscribeChannel$2;->label:Z

    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    if-ne v0, v9, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    return-object v10

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$unsubscribeChannel$2;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 29
    iget-object p1, v1, Lcom/metrolist/innertubex/InnerTube;->httpClient:Lio/ktor/client/HttpClient;

    .line 31
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 33
    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 36
    sget-object v0, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 38
    invoke-virtual {v2, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 41
    const-string/jumbo v0, "subscription/unsubscribe"

    .line 44
    invoke-static {v2, v0}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x18

    .line 50
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube$unsubscribeChannel$2;->$client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v1 .. v8}, Lcom/metrolist/innertubex/InnerTube;->ytClient$default(Lcom/metrolist/innertubex/InnerTube;Lio/ktor/client/request/HttpRequestBuilder;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;ZLjava/lang/String;ZI)V

    .line 57
    new-instance v0, Lcom/metrolist/innertubex/models/body/SubscribeBody;

    .line 59
    iget-object v1, v4, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->locale:Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 61
    iget-object v5, v4, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 63
    iget-object v4, v4, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->dataSyncId:Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v1, v5, v4}, Lcom/metrolist/innertubex/models/YouTubeClient;->toContext(Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertubex/models/Context;

    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube$unsubscribeChannel$2;->$channelId:Ljava/lang/String;

    .line 71
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lcom/metrolist/innertubex/InnerTube$unsubscribeChannel$2;->$params:Ljava/lang/String;

    .line 77
    invoke-direct {v0, v1, v4, v3}, Lcom/metrolist/innertubex/models/body/SubscribeBody;-><init>(Lcom/metrolist/innertubex/models/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    invoke-virtual {v2, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 83
    const-class v0, Lcom/metrolist/innertubex/models/body/SubscribeBody;

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 88
    move-result-object v1

    .line 89
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 92
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-object v0, v10

    .line 95
    :goto_0
    const/4 v3, 0x0

    .line 96
    invoke-static {v1, v3, v0, v2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Lkotlin/jvm/internal/ClassReference;ZLkotlin/jvm/internal/TypeReference;Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 99
    sget-object v0, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 101
    invoke-static {v2, v0, v2, p1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)Lio/ktor/client/statement/HttpStatement;

    .line 104
    move-result-object p1

    .line 105
    iput-object v10, p0, Lcom/metrolist/innertubex/InnerTube$unsubscribeChannel$2;->L$0:Ljava/lang/Object;

    .line 107
    iput-boolean v9, p0, Lcom/metrolist/innertubex/InnerTube$unsubscribeChannel$2;->label:Z

    .line 109
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    if-ne p0, p1, :cond_2

    .line 117
    return-object p1

    .line 118
    :cond_2
    return-object p0
.end method
