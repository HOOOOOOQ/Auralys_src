.class final Lcom/metrolist/innertube/InnerTube$returnYouTubeDislike$2;
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
    c = "com.metrolist.innertube.InnerTube$returnYouTubeDislike$2"
    f = "InnerTube.kt"
    l = {
        0x1cd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $videoId:Ljava/lang/String;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/innertube/InnerTube;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/InnerTube;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertube/InnerTube$returnYouTubeDislike$2;->this$0:Lcom/metrolist/innertube/InnerTube;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertube/InnerTube$returnYouTubeDislike$2;->$videoId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/innertube/InnerTube$returnYouTubeDislike$2;

    .line 3
    iget-object v1, p0, Lcom/metrolist/innertube/InnerTube$returnYouTubeDislike$2;->this$0:Lcom/metrolist/innertube/InnerTube;

    .line 5
    iget-object p0, p0, Lcom/metrolist/innertube/InnerTube$returnYouTubeDislike$2;->$videoId:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/metrolist/innertube/InnerTube$returnYouTubeDislike$2;-><init>(Lcom/metrolist/innertube/InnerTube;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/innertube/InnerTube$returnYouTubeDislike$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/innertube/InnerTube$returnYouTubeDislike$2;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/innertube/InnerTube$returnYouTubeDislike$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/innertube/InnerTube$returnYouTubeDislike$2;->label:Z

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
    iget-object p1, p0, Lcom/metrolist/innertube/InnerTube$returnYouTubeDislike$2;->this$0:Lcom/metrolist/innertube/InnerTube;

    .line 24
    iget-object p1, p1, Lcom/metrolist/innertube/InnerTube;->httpClient:Lio/ktor/client/HttpClient;

    .line 26
    iget-object v0, p0, Lcom/metrolist/innertube/InnerTube$returnYouTubeDislike$2;->$videoId:Ljava/lang/String;

    .line 28
    const-string v2, "https://returnyoutubedislikeapi.com/Votes?videoId="

    .line 30
    invoke-static {v2, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 36
    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 39
    invoke-static {v2, v0}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 44
    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    .line 51
    sget-object v0, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 53
    invoke-static {v2, v0, v2, p1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)Lio/ktor/client/statement/HttpStatement;

    .line 56
    move-result-object p1

    .line 57
    iput-boolean v1, p0, Lcom/metrolist/innertube/InnerTube$returnYouTubeDislike$2;->label:Z

    .line 59
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    if-ne p0, p1, :cond_2

    .line 67
    return-object p1

    .line 68
    :cond_2
    return-object p0
.end method
