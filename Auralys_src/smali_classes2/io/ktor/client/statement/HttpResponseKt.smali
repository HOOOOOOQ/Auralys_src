.class public final Lio/ktor/client/statement/HttpResponseKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\"\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0014\u0010\u000b\u001a\u00020\n*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0014\u0010\u000e\u001a\u00020\r*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\"\u001e\u0010\u0012\u001a\u00020\n*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0010\"\u0015\u0010\u0016\u001a\u00020\u0013*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/client/statement/HttpResponse;",
        "",
        "complete",
        "(Lio/ktor/client/statement/HttpResponse;)V",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "fallbackCharset",
        "",
        "bodyAsText",
        "(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "bodyAsChannel",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "bodyAsBytes",
        "getContent",
        "(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;",
        "getContent$annotations",
        "content",
        "Lio/ktor/client/request/HttpRequest;",
        "getRequest",
        "(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;",
        "request",
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
.method public static final bodyAsBytes(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;

    .line 8
    iget v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;

    .line 22
    invoke-direct {v0, p1}, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 39
    iget-object p0, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 59
    move-result-object p0

    .line 60
    const-class p1, [B

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 65
    move-result-object v1

    .line 66
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 69
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-object p1, v3

    .line 72
    :goto_1
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v4, v1, v5, p1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 78
    iput-object v3, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->L$0:Ljava/lang/Object;

    .line 80
    iput-object v3, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->L$1:Ljava/lang/Object;

    .line 82
    iput v5, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->I$0:I

    .line 84
    iput v2, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->label:I

    .line 86
    invoke-virtual {p0, v4, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    if-ne p1, p0, :cond_3

    .line 94
    return-object p0

    .line 95
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 97
    check-cast p1, [B

    .line 99
    return-object p1

    .line 100
    :cond_4
    const-string p0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 102
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 105
    return-object v3
.end method

.method public static final bodyAsChannel(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;

    .line 8
    iget v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;

    .line 22
    invoke-direct {v0, p1}, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 39
    iget-object p0, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 59
    move-result-object p0

    .line 60
    const-class p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 65
    move-result-object v1

    .line 66
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 69
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-object p1, v3

    .line 72
    :goto_1
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v4, v1, v5, p1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 78
    iput-object v3, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->L$0:Ljava/lang/Object;

    .line 80
    iput-object v3, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->L$1:Ljava/lang/Object;

    .line 82
    iput v5, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->I$0:I

    .line 84
    iput v2, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->label:I

    .line 86
    invoke-virtual {p0, v4, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    if-ne p1, p0, :cond_3

    .line 94
    return-object p0

    .line 95
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 97
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 99
    return-object p1

    .line 100
    :cond_4
    const-string p0, "null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel"

    .line 102
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 105
    return-object v3
.end method

.method public static final bodyAsText(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;

    .line 8
    iget v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;

    .line 22
    invoke-direct {v0, p2}, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    iget-object p0, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$4:Ljava/lang/Object;

    .line 38
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 40
    iget-object p0, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/nio/charset/CharsetDecoder;

    .line 44
    iget-object p1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$2:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/nio/charset/Charset;

    .line 48
    iget-object p1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/nio/charset/Charset;

    .line 52
    iget-object p1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 56
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 65
    return-object v4

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    invoke-static {p0}, Lio/ktor/http/HttpMessagePropertiesKt;->charset(Lio/ktor/http/HttpMessage;)Ljava/nio/charset/Charset;

    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object p1, p2

    .line 77
    :goto_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 84
    move-result-object p0

    .line 85
    const-class p2, Lkotlinx/io/Source;

    .line 87
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 90
    move-result-object v1

    .line 91
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 94
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-object p2, v4

    .line 97
    :goto_2
    new-instance v5, Lio/ktor/util/reflect/TypeInfo;

    .line 99
    invoke-direct {v5, v1, v3, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 102
    iput-object v4, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$0:Ljava/lang/Object;

    .line 104
    iput-object v4, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$1:Ljava/lang/Object;

    .line 106
    iput-object v4, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$2:Ljava/lang/Object;

    .line 108
    iput-object p1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$3:Ljava/lang/Object;

    .line 110
    iput-object v4, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$4:Ljava/lang/Object;

    .line 112
    iput v3, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->I$0:I

    .line 114
    iput v2, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    .line 116
    invoke-virtual {p0, v5, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    if-ne p2, p0, :cond_4

    .line 124
    return-object p0

    .line 125
    :cond_4
    move-object p0, p1

    .line 126
    :goto_3
    if-eqz p2, :cond_5

    .line 128
    check-cast p2, Lkotlinx/io/Source;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    const/4 p1, 0x2

    .line 134
    invoke-static {p0, p2, v3, p1, v4}, Lio/ktor/utils/io/charsets/EncodingKt;->decode$default(Ljava/nio/charset/CharsetDecoder;Lkotlinx/io/Source;IILjava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_5
    const-string p0, "null cannot be cast to non-null type kotlinx.io.Source"

    .line 141
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 144
    return-object v4
.end method

.method public static synthetic bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final complete(Lio/ktor/client/statement/HttpResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlinx/coroutines/AwaitKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlinx/coroutines/CompletableJob;

    .line 14
    check-cast p0, Lkotlinx/coroutines/JobImpl;

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->complete$1()Z

    .line 19
    return-void
.end method

.method public static final getContent(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic getContent$annotations(Lio/ktor/client/statement/HttpResponse;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
