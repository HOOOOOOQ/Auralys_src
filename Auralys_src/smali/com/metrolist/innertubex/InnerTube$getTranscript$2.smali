.class final Lcom/metrolist/innertubex/InnerTube$getTranscript$2;
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
    c = "com.metrolist.innertubex.InnerTube$getTranscript$2"
    f = "InnerTube.kt"
    l = {
        0x748
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $client:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public final synthetic $requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

.field public final synthetic $videoId:Ljava/lang/String;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/innertubex/InnerTube;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube$getTranscript$2;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/InnerTube$getTranscript$2;->$client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 5
    iput-object p3, p0, Lcom/metrolist/innertubex/InnerTube$getTranscript$2;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 7
    iput-object p4, p0, Lcom/metrolist/innertubex/InnerTube$getTranscript$2;->$videoId:Ljava/lang/String;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$getTranscript$2;

    .line 3
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube$getTranscript$2;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 5
    iget-object v4, p0, Lcom/metrolist/innertubex/InnerTube$getTranscript$2;->$videoId:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$getTranscript$2;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 9
    iget-object v2, p0, Lcom/metrolist/innertubex/InnerTube$getTranscript$2;->$client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/innertubex/InnerTube$getTranscript$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/InnerTube$getTranscript$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/innertubex/InnerTube$getTranscript$2;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/InnerTube$getTranscript$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/innertubex/InnerTube$getTranscript$2;->label:Z

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
    iget-object p1, p0, Lcom/metrolist/innertubex/InnerTube$getTranscript$2;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 24
    iget-object p1, p1, Lcom/metrolist/innertubex/InnerTube;->httpClient:Lio/ktor/client/HttpClient;

    .line 26
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 28
    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 31
    sget-object v3, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 33
    invoke-virtual {v0, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 36
    const-string v3, "https://music.youtube.com/youtubei/v1/get_transcript"

    .line 38
    invoke-static {v0, v3}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 41
    const-string v3, "key"

    .line 43
    const-string v4, "AIzaSyC9XL3ZjWddXya6X74dJoCTL-WEYFDNX30"

    .line 45
    invoke-static {v0, v3, v4}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    new-instance v3, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;

    .line 50
    const/16 v4, 0x11

    .line 52
    invoke-direct {v3, v4}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;-><init>(B)V

    .line 55
    invoke-static {v0, v3}, Lio/ktor/client/request/HttpRequestKt;->headers(Lio/ktor/http/HttpMessageBuilder;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/HeadersBuilder;

    .line 58
    new-instance v3, Lcom/metrolist/innertubex/models/body/GetTranscriptBody;

    .line 60
    iget-object v4, p0, Lcom/metrolist/innertubex/InnerTube$getTranscript$2;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 62
    iget-object v4, v4, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->locale:Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 64
    iget-object v5, p0, Lcom/metrolist/innertubex/InnerTube$getTranscript$2;->$client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 66
    invoke-virtual {v5, v4, v2, v2}, Lcom/metrolist/innertubex/models/YouTubeClient;->toContext(Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertubex/models/Context;

    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    const-string v7, "\n\u000b"

    .line 76
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v7, p0, Lcom/metrolist/innertubex/InnerTube$getTranscript$2;->$videoId:Ljava/lang/String;

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v6}, Lkotlin/io/encoding/Base64;->encode$default(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v3, v4, v5}, Lcom/metrolist/innertubex/models/body/GetTranscriptBody;-><init>(Lcom/metrolist/innertubex/models/Context;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 102
    const-class v3, Lcom/metrolist/innertubex/models/body/GetTranscriptBody;

    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 107
    move-result-object v4

    .line 108
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 111
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :catchall_0
    const/4 v3, 0x0

    .line 113
    invoke-static {v4, v3, v2, v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Lkotlin/jvm/internal/ClassReference;ZLkotlin/jvm/internal/TypeReference;Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 116
    sget-object v2, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 118
    invoke-static {v0, v2, v0, p1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)Lio/ktor/client/statement/HttpStatement;

    .line 121
    move-result-object p1

    .line 122
    iput-boolean v1, p0, Lcom/metrolist/innertubex/InnerTube$getTranscript$2;->label:Z

    .line 124
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 130
    if-ne p0, p1, :cond_2

    .line 132
    return-object p1

    .line 133
    :cond_2
    return-object p0
.end method
