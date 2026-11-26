.class final Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$3;
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
        "Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;",
        "response",
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
    c = "com.metrolist.innertubex.cipher.RestrictedHttpFetchKt$getTextWithoutRedirects$3"
    f = "RestrictedHttpFetch.kt"
    l = {
        0x27,
        0x29
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $maxBytes:I

.field public final synthetic $stopWhen:Lkotlin/jvm/functions/Function2;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lio/ktor/http/HttpStatusCode;

.field public L$2:Lio/ktor/http/Headers;

.field public label:B


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$3;->$maxBytes:I

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$3;->$stopWhen:Lkotlin/jvm/functions/Function2;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$3;

    .line 3
    iget v1, p0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$3;->$maxBytes:I

    .line 5
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$3;->$stopWhen:Lkotlin/jvm/functions/Function2;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$3;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$3;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$3;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 5
    iget-byte v1, p0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$3;->label:B

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 25
    return-object v4

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$3;->L$2:Lio/ktor/http/Headers;

    .line 28
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$3;->L$1:Lio/ktor/http/HttpStatusCode;

    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 44
    move-result p1

    .line 45
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    if-eqz p1, :cond_4

    .line 49
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 56
    move-result-object v2

    .line 57
    iput-object v4, p0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$3;->L$0:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$3;->L$1:Lio/ktor/http/HttpStatusCode;

    .line 61
    iput-object v2, p0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$3;->L$2:Lio/ktor/http/Headers;

    .line 63
    iput-byte v3, p0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$3;->label:B

    .line 65
    iget v3, p0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$3;->$maxBytes:I

    .line 67
    iget-object v4, p0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$3;->$stopWhen:Lkotlin/jvm/functions/Function2;

    .line 69
    invoke-static {v0, v3, v4, p0}, Lcom/metrolist/innertubex/HttpResponseBodyKt;->bodyAsTextLimited(Lio/ktor/client/statement/HttpResponse;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v0, p1

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v0

    .line 79
    move-object v0, v2

    .line 80
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 82
    new-instance v1, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;

    .line 84
    invoke-direct {v1, p0, v0, p1}, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/http/Headers;Ljava/lang/String;)V

    .line 87
    return-object v1

    .line 88
    :cond_4
    iput-object v0, p0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$3;->L$0:Ljava/lang/Object;

    .line 90
    iput-byte v2, p0, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt$getTextWithoutRedirects$3;->label:B

    .line 92
    invoke-static {v0, p0}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsChannel(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 98
    :goto_1
    return-object v1

    .line 99
    :cond_5
    :goto_2
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 101
    invoke-interface {p1, v4}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 104
    new-instance p0, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;

    .line 106
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, p1, v0, v4}, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/http/Headers;Ljava/lang/String;)V

    .line 117
    return-object p0
.end method
