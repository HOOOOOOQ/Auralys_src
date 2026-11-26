.class public final Lio/ktor/client/statement/ReadersKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0087@\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\u001a\u0014\u0010\t\u001a\u00020\u0008*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/client/statement/HttpResponse;",
        "",
        "count",
        "",
        "readBytes",
        "(Lio/ktor/client/statement/HttpResponse;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readRawBytes",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "discardRemaining",
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
.method public static final discardRemaining(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    move-object v3, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard$default(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    if-ne p0, p1, :cond_0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static final readBytes(Lio/ktor/client/statement/HttpResponse;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "I",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/statement/ReadersKt$readBytes$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/statement/ReadersKt$readBytes$1;

    .line 8
    iget v1, v0, Lio/ktor/client/statement/ReadersKt$readBytes$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/statement/ReadersKt$readBytes$1;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/statement/ReadersKt$readBytes$1;

    .line 23
    invoke-direct {v0, p2}, Lio/ktor/client/statement/ReadersKt$readBytes$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lio/ktor/client/statement/ReadersKt$readBytes$1;->result:Ljava/lang/Object;

    .line 29
    iget v0, v5, Lio/ktor/client/statement/ReadersKt$readBytes$1;->label:I

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 35
    if-ne v0, v2, :cond_1

    .line 37
    iget-object p0, v5, Lio/ktor/client/statement/ReadersKt$readBytes$1;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, [B

    .line 41
    iget-object p0, v5, Lio/ktor/client/statement/ReadersKt$readBytes$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, [B

    .line 45
    iget-object p1, v5, Lio/ktor/client/statement/ReadersKt$readBytes$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    return-object p0

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 58
    return-object v1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move p2, v2

    .line 63
    new-array v2, p1, [B

    .line 65
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 68
    move-result-object p0

    .line 69
    iput-object v1, v5, Lio/ktor/client/statement/ReadersKt$readBytes$1;->L$0:Ljava/lang/Object;

    .line 71
    iput-object v2, v5, Lio/ktor/client/statement/ReadersKt$readBytes$1;->L$1:Ljava/lang/Object;

    .line 73
    iput-object v1, v5, Lio/ktor/client/statement/ReadersKt$readBytes$1;->L$2:Ljava/lang/Object;

    .line 75
    iput p1, v5, Lio/ktor/client/statement/ReadersKt$readBytes$1;->I$0:I

    .line 77
    const/4 p1, 0x0

    .line 78
    iput p1, v5, Lio/ktor/client/statement/ReadersKt$readBytes$1;->I$1:I

    .line 80
    iput p2, v5, Lio/ktor/client/statement/ReadersKt$readBytes$1;->label:I

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v6, 0x6

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v1, p0

    .line 87
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readFully$default(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    if-ne p0, p1, :cond_3

    .line 95
    return-object p1

    .line 96
    :cond_3
    return-object v2
.end method

.method public static final readBytes(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    instance-of v0, p1, Lio/ktor/client/statement/ReadersKt$readBytes$3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/client/statement/ReadersKt$readBytes$3;

    iget v1, v0, Lio/ktor/client/statement/ReadersKt$readBytes$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/statement/ReadersKt$readBytes$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/ReadersKt$readBytes$3;

    invoke-direct {v0, p1}, Lio/ktor/client/statement/ReadersKt$readBytes$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/client/statement/ReadersKt$readBytes$3;->result:Ljava/lang/Object;

    .line 97
    iget v1, v0, Lio/ktor/client/statement/ReadersKt$readBytes$3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/statement/ReadersKt$readBytes$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    iput-object v2, v0, Lio/ktor/client/statement/ReadersKt$readBytes$3;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/statement/ReadersKt$readBytes$3;->label:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readBuffer(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/io/Source;

    invoke-static {p1}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final readRawBytes(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lio/ktor/client/statement/ReadersKt$readRawBytes$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/client/statement/ReadersKt$readRawBytes$1;

    .line 8
    iget v1, v0, Lio/ktor/client/statement/ReadersKt$readRawBytes$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/statement/ReadersKt$readRawBytes$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/statement/ReadersKt$readRawBytes$1;

    .line 22
    invoke-direct {v0, p1}, Lio/ktor/client/statement/ReadersKt$readRawBytes$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/client/statement/ReadersKt$readRawBytes$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/client/statement/ReadersKt$readRawBytes$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lio/ktor/client/statement/ReadersKt$readRawBytes$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 55
    move-result-object p0

    .line 56
    iput-object v2, v0, Lio/ktor/client/statement/ReadersKt$readRawBytes$1;->L$0:Ljava/lang/Object;

    .line 58
    iput v3, v0, Lio/ktor/client/statement/ReadersKt$readRawBytes$1;->label:I

    .line 60
    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readBuffer(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    if-ne p1, p0, :cond_3

    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/io/Source;

    .line 71
    invoke-static {p1}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;)[B

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
