.class final Lcom/metrolist/innertubex/InnerTube$uploadSong$9$startResponse$1;
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
    c = "com.metrolist.innertubex.InnerTube$uploadSong$9$startResponse$1"
    f = "InnerTube.kt"
    l = {
        0x749
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $contentLength:J

.field public final synthetic $fileName:Ljava/lang/String;

.field public final synthetic $requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/innertubex/InnerTube;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$startResponse$1;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$startResponse$1;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 5
    iput-wide p3, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$startResponse$1;->$contentLength:J

    .line 7
    iput-object p5, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$startResponse$1;->$fileName:Ljava/lang/String;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$startResponse$1;

    .line 3
    iget-wide v3, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$startResponse$1;->$contentLength:J

    .line 5
    iget-object v5, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$startResponse$1;->$fileName:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$startResponse$1;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 9
    iget-object v2, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$startResponse$1;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$startResponse$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$startResponse$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$startResponse$1;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$startResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$startResponse$1;->label:Z

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
    iget-object p1, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$startResponse$1;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 24
    iget-object v0, p1, Lcom/metrolist/innertubex/InnerTube;->httpClient:Lio/ktor/client/HttpClient;

    .line 26
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$startResponse$1;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 28
    iget-object v4, v3, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->authUser:Ljava/lang/String;

    .line 30
    const-string v5, "https://upload.youtube.com/upload/usermusic/http?authuser="

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lio/ktor/client/request/HttpRequestBuilder;

    .line 38
    invoke-direct {v5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 41
    sget-object v6, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 43
    invoke-virtual {v5, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 46
    invoke-static {v5, v4}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 49
    sget-object v4, Lcom/metrolist/innertubex/models/YouTubeClient;->Companion:Lcom/metrolist/innertubex/models/YouTubeClient$Companion;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v4, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_REMIX:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 56
    iget-object v4, v4, Lcom/metrolist/innertubex/models/YouTubeClient;->userAgent:Ljava/lang/String;

    .line 58
    invoke-static {v5, v4}, Lio/ktor/http/HttpMessagePropertiesKt;->userAgent(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;)V

    .line 61
    new-instance v4, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 63
    const/16 v7, 0x12

    .line 65
    invoke-direct {v4, v3, p1, v7}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    invoke-static {v5, v4}, Lio/ktor/client/request/HttpRequestKt;->headers(Lio/ktor/http/HttpMessageBuilder;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/HeadersBuilder;

    .line 71
    const-string p1, "X-Goog-Upload-Command"

    .line 73
    const-string/jumbo v3, "start"

    .line 76
    invoke-static {v5, p1, v3}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string p1, "X-Goog-Upload-Header-Content-Length"

    .line 81
    iget-wide v3, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$startResponse$1;->$contentLength:J

    .line 83
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v5, p1, v3}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string p1, "X-Goog-Upload-Protocol"

    .line 92
    const-string v3, "resumable"

    .line 94
    invoke-static {v5, p1, v3}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    sget-object p1, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-static {p1, v1, v2}, Lio/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    .line 103
    move-result-object p1

    .line 104
    const-string v3, "filename"

    .line 106
    iget-object v4, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$startResponse$1;->$fileName:Ljava/lang/String;

    .line 108
    invoke-interface {p1, v3, v4}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-interface {p1}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    .line 114
    move-result-object p1

    .line 115
    new-instance v3, Lio/ktor/client/request/forms/FormDataContent;

    .line 117
    invoke-direct {v3, p1}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    .line 120
    invoke-virtual {v5, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v5, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 126
    invoke-virtual {v5, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 129
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    .line 131
    invoke-direct {p1, v5, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 134
    iput-boolean v1, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$startResponse$1;->label:Z

    .line 136
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    if-ne p0, p1, :cond_2

    .line 144
    return-object p1

    .line 145
    :cond_2
    return-object p0
.end method
