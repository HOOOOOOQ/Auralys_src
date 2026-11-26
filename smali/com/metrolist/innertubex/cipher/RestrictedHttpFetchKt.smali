.class public abstract Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "com.github.MetrolistGroup:innertubex"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getTextWithoutRedirects(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$1;

    .line 22
    invoke-direct {v0, p5}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$1;->L$4:Lio/ktor/client/HttpClient;

    .line 37
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->getEngine()Lio/ktor/client/engine/HttpClientEngine;

    .line 55
    move-result-object p0

    .line 56
    new-instance p5, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;

    .line 58
    const/16 v1, 0x1a

    .line 60
    invoke-direct {p5, v1}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;-><init>(B)V

    .line 63
    invoke-static {p0, p5}, Lio/ktor/client/HttpClientKt;->HttpClient(Lio/ktor/client/engine/HttpClientEngine;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    .line 66
    move-result-object p0

    .line 67
    :try_start_1
    new-instance p5, Lio/ktor/client/request/HttpRequestBuilder;

    .line 69
    invoke-direct {p5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 72
    invoke-virtual {p5}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, p1}, Lio/ktor/http/URLUtilsKt;->takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;

    .line 79
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object p1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 84
    invoke-virtual {p5, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 87
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    .line 89
    invoke-direct {p1, p5, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 92
    new-instance p4, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$3;

    .line 94
    invoke-direct {p4, p2, p3, v3}, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$3;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 97
    iput-object p0, v0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$1;->L$4:Lio/ktor/client/HttpClient;

    .line 99
    iput v2, v0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$1;->label:I

    .line 101
    invoke-virtual {p1, p4, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    if-ne p5, p1, :cond_3

    .line 109
    return-object p1

    .line 110
    :cond_3
    :goto_1
    :try_start_2
    check-cast p5, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->close()V

    .line 115
    return-object p5

    .line 116
    :goto_2
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->close()V

    .line 119
    throw p1
.end method
