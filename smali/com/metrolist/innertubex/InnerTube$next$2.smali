.class final Lcom/metrolist/innertubex/InnerTube$next$2;
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
    c = "com.metrolist.innertubex.InnerTube$next$2"
    f = "InnerTube.kt"
    l = {
        0x749
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $client:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public final synthetic $continuation:Ljava/lang/String;

.field public final synthetic $index:Ljava/lang/Integer;

.field public final synthetic $params:Ljava/lang/String;

.field public final synthetic $playlistId:Ljava/lang/String;

.field public final synthetic $playlistSetVideoId:Ljava/lang/String;

.field public final synthetic $requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

.field public final synthetic $setLoginForRequest:Z

.field public final synthetic $videoId:Ljava/lang/String;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/innertubex/InnerTube;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube$next$2;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/InnerTube$next$2;->$client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 5
    iput-object p3, p0, Lcom/metrolist/innertubex/InnerTube$next$2;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 7
    iput-boolean p4, p0, Lcom/metrolist/innertubex/InnerTube$next$2;->$setLoginForRequest:Z

    .line 9
    iput-object p5, p0, Lcom/metrolist/innertubex/InnerTube$next$2;->$videoId:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/metrolist/innertubex/InnerTube$next$2;->$playlistId:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/metrolist/innertubex/InnerTube$next$2;->$playlistSetVideoId:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/metrolist/innertubex/InnerTube$next$2;->$index:Ljava/lang/Integer;

    .line 17
    iput-object p9, p0, Lcom/metrolist/innertubex/InnerTube$next$2;->$params:Ljava/lang/String;

    .line 19
    iput-object p10, p0, Lcom/metrolist/innertubex/InnerTube$next$2;->$continuation:Ljava/lang/String;

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$next$2;

    .line 3
    iget-object v9, p0, Lcom/metrolist/innertubex/InnerTube$next$2;->$params:Ljava/lang/String;

    .line 5
    iget-object v10, p0, Lcom/metrolist/innertubex/InnerTube$next$2;->$continuation:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$next$2;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 9
    iget-object v2, p0, Lcom/metrolist/innertubex/InnerTube$next$2;->$client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 11
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube$next$2;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 13
    iget-boolean v4, p0, Lcom/metrolist/innertubex/InnerTube$next$2;->$setLoginForRequest:Z

    .line 15
    iget-object v5, p0, Lcom/metrolist/innertubex/InnerTube$next$2;->$videoId:Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lcom/metrolist/innertubex/InnerTube$next$2;->$playlistId:Ljava/lang/String;

    .line 19
    iget-object v7, p0, Lcom/metrolist/innertubex/InnerTube$next$2;->$playlistSetVideoId:Ljava/lang/String;

    .line 21
    iget-object v8, p0, Lcom/metrolist/innertubex/InnerTube$next$2;->$index:Ljava/lang/Integer;

    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/metrolist/innertubex/InnerTube$next$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/InnerTube$next$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/innertubex/InnerTube$next$2;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/InnerTube$next$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/metrolist/innertubex/InnerTube$next$2;->label:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object v4, v0, Lcom/metrolist/innertubex/InnerTube$next$2;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 26
    iget-object v1, v4, Lcom/metrolist/innertubex/InnerTube;->httpClient:Lio/ktor/client/HttpClient;

    .line 28
    new-instance v5, Lio/ktor/client/request/HttpRequestBuilder;

    .line 30
    invoke-direct {v5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 33
    sget-object v6, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 35
    invoke-virtual {v5, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 38
    const-string v6, "next"

    .line 40
    invoke-static {v5, v6}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v11, 0x8

    .line 46
    iget-object v6, v0, Lcom/metrolist/innertubex/InnerTube$next$2;->$client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 48
    iget-object v7, v0, Lcom/metrolist/innertubex/InnerTube$next$2;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 50
    iget-boolean v8, v0, Lcom/metrolist/innertubex/InnerTube$next$2;->$setLoginForRequest:Z

    .line 52
    move v10, v8

    .line 53
    invoke-static/range {v4 .. v11}, Lcom/metrolist/innertubex/InnerTube;->ytClient$default(Lcom/metrolist/innertubex/InnerTube;Lio/ktor/client/request/HttpRequestBuilder;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;ZLjava/lang/String;ZI)V

    .line 56
    iget-object v4, v7, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->locale:Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 58
    iget-object v9, v7, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 60
    iget-object v7, v7, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->dataSyncId:Ljava/lang/String;

    .line 62
    if-eqz v8, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v7, v3

    .line 66
    :goto_0
    invoke-virtual {v6, v4, v9, v7}, Lcom/metrolist/innertubex/models/YouTubeClient;->toContext(Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertubex/models/Context;

    .line 69
    move-result-object v11

    .line 70
    new-instance v10, Lcom/metrolist/innertubex/models/body/NextBody;

    .line 72
    iget-object v12, v0, Lcom/metrolist/innertubex/InnerTube$next$2;->$videoId:Ljava/lang/String;

    .line 74
    iget-object v13, v0, Lcom/metrolist/innertubex/InnerTube$next$2;->$playlistId:Ljava/lang/String;

    .line 76
    iget-object v14, v0, Lcom/metrolist/innertubex/InnerTube$next$2;->$playlistSetVideoId:Ljava/lang/String;

    .line 78
    iget-object v15, v0, Lcom/metrolist/innertubex/InnerTube$next$2;->$index:Ljava/lang/Integer;

    .line 80
    iget-object v4, v0, Lcom/metrolist/innertubex/InnerTube$next$2;->$params:Ljava/lang/String;

    .line 82
    iget-object v6, v0, Lcom/metrolist/innertubex/InnerTube$next$2;->$continuation:Ljava/lang/String;

    .line 84
    move-object/from16 v16, v4

    .line 86
    move-object/from16 v17, v6

    .line 88
    invoke-direct/range {v10 .. v17}, Lcom/metrolist/innertubex/models/body/NextBody;-><init>(Lcom/metrolist/innertubex/models/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v5, v10}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 94
    const-class v4, Lcom/metrolist/innertubex/models/body/NextBody;

    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 99
    move-result-object v6

    .line 100
    :try_start_0
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 103
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :catchall_0
    const/4 v4, 0x0

    .line 105
    invoke-static {v6, v4, v3, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Lkotlin/jvm/internal/ClassReference;ZLkotlin/jvm/internal/TypeReference;Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 108
    sget-object v3, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 110
    invoke-static {v5, v3, v5, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)Lio/ktor/client/statement/HttpStatement;

    .line 113
    move-result-object v1

    .line 114
    iput-boolean v2, v0, Lcom/metrolist/innertubex/InnerTube$next$2;->label:Z

    .line 116
    invoke-virtual {v1, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    if-ne v0, v1, :cond_3

    .line 124
    return-object v1

    .line 125
    :cond_3
    return-object v0
.end method
