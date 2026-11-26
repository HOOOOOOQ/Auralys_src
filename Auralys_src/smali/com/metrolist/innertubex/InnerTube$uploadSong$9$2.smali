.class final Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2;
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
    c = "com.metrolist.innertubex.InnerTube$uploadSong$9$2"
    f = "InnerTube.kt"
    l = {
        0x748
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $content:Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

.field public final synthetic $contentLength:J

.field public final synthetic $requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

.field public final synthetic $validatedUploadUrl:Lio/ktor/http/Url;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/innertubex/InnerTube;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/InnerTube;Lio/ktor/http/Url;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;JLcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2;->$validatedUploadUrl:Lio/ktor/http/Url;

    .line 5
    iput-object p3, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 7
    iput-wide p4, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2;->$contentLength:J

    .line 9
    iput-object p6, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2;->$content:Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2;

    .line 3
    iget-wide v4, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2;->$contentLength:J

    .line 5
    iget-object v6, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2;->$content:Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 9
    iget-object v2, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2;->$validatedUploadUrl:Lio/ktor/http/Url;

    .line 11
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lio/ktor/http/Url;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;JLcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2;->label:Z

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
    iget-object p1, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 24
    iget-object v0, p1, Lcom/metrolist/innertubex/InnerTube;->httpClient:Lio/ktor/client/HttpClient;

    .line 26
    new-instance v3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 28
    invoke-direct {v3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 31
    sget-object v4, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 33
    invoke-virtual {v3, v4}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 36
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2;->$validatedUploadUrl:Lio/ktor/http/Url;

    .line 42
    invoke-static {v5, v6}, Lio/ktor/http/URLUtilsKt;->takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;

    .line 45
    new-instance v5, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;

    .line 47
    const/16 v6, 0x12

    .line 49
    invoke-direct {v5, v6}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;-><init>(B)V

    .line 52
    invoke-static {v3, v5}, Lio/ktor/client/plugins/HttpTimeoutKt;->timeout(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 55
    sget-object v5, Lcom/metrolist/innertubex/models/YouTubeClient;->Companion:Lcom/metrolist/innertubex/models/YouTubeClient$Companion;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v5, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_REMIX:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 62
    iget-object v5, v5, Lcom/metrolist/innertubex/models/YouTubeClient;->userAgent:Ljava/lang/String;

    .line 64
    invoke-static {v3, v5}, Lio/ktor/http/HttpMessagePropertiesKt;->userAgent(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;)V

    .line 67
    new-instance v5, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 69
    iget-object v7, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 71
    invoke-direct {v5, v7, p1, v6}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    invoke-static {v3, v5}, Lio/ktor/client/request/HttpRequestKt;->headers(Lio/ktor/http/HttpMessageBuilder;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/HeadersBuilder;

    .line 77
    const-string p1, "X-Goog-Upload-Command"

    .line 79
    const-string/jumbo v5, "upload, finalize"

    .line 82
    invoke-static {v3, p1, v5}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    const-string p1, "X-Goog-Upload-Offset"

    .line 87
    const-string v5, "0"

    .line 89
    invoke-static {v3, p1, v5}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    new-instance p1, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2$1$2;

    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {v3, p1}, Lio/ktor/client/plugins/BodyProgressKt;->onUpload(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/content/ProgressListener;)V

    .line 100
    new-instance p1, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2$1$3;

    .line 102
    iget-wide v5, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2;->$contentLength:J

    .line 104
    iget-object v7, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2;->$content:Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    .line 106
    invoke-direct {p1, v5, v6, v7}, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2$1$3;-><init>(JLcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;)V

    .line 109
    invoke-virtual {v3, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v3, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 115
    invoke-virtual {v3, v4}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 118
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    .line 120
    invoke-direct {p1, v3, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 123
    iput-boolean v1, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2;->label:Z

    .line 125
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 131
    if-ne p0, p1, :cond_2

    .line 133
    return-object p1

    .line 134
    :cond_2
    return-object p0
.end method
