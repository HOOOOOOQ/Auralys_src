.class public final Lio/ktor/client/call/SavedCallKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/client/call/HttpClientCall;",
        "save",
        "(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final save(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/client/call/SavedCallKt$save$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/client/call/SavedCallKt$save$1;

    .line 8
    iget v1, v0, Lio/ktor/client/call/SavedCallKt$save$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/call/SavedCallKt$save$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/call/SavedCallKt$save$1;

    .line 22
    invoke-direct {v0, p1}, Lio/ktor/client/call/SavedCallKt$save$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/client/call/SavedCallKt$save$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/client/call/SavedCallKt$save$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lio/ktor/client/call/SavedCallKt$save$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast p0, Lio/ktor/client/call/HttpClientCall;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    instance-of p1, p0, Lio/ktor/client/call/SavedHttpCall;

    .line 54
    if-eqz p1, :cond_3

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 64
    move-result-object p1

    .line 65
    iput-object p0, v0, Lio/ktor/client/call/SavedCallKt$save$1;->L$0:Ljava/lang/Object;

    .line 67
    iput v2, v0, Lio/ktor/client/call/SavedCallKt$save$1;->label:I

    .line 69
    invoke-static {p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readBuffer(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    if-ne p1, v0, :cond_4

    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/io/Source;

    .line 80
    invoke-static {p1}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;)[B

    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lio/ktor/client/call/SavedHttpCall;

    .line 86
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getClient()Lio/ktor/client/HttpClient;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, v1, v2, p0, p1}, Lio/ktor/client/call/SavedHttpCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;[B)V

    .line 101
    return-object v0
.end method
