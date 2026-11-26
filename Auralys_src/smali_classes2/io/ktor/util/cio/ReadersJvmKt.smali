.class public final Lio/ktor/util/cio/ReadersJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003H\u0087H\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Lkotlin/Function1;",
        "",
        "block",
        "pass",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-utils"
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
.method public static final pass(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/util/cio/ReadersJvmKt$pass$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;

    .line 8
    iget v1, v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;

    .line 22
    invoke-direct {v0, p3}, Lio/ktor/util/cio/ReadersJvmKt$pass$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget p0, v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;->I$0:I

    .line 36
    iget-object p1, v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;->L$2:Ljava/lang/Object;

    .line 38
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 40
    iget-object p2, v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 44
    iget-object v1, v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 48
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    move-object p3, p2

    .line 52
    move-object p2, p1

    .line 53
    move-object p1, p3

    .line 54
    move p3, p0

    .line 55
    move-object p0, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    const/4 p3, 0x0

    .line 68
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 74
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 77
    iput-object p0, v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;->L$0:Ljava/lang/Object;

    .line 79
    iput-object p1, v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;->L$1:Ljava/lang/Object;

    .line 81
    iput-object p2, v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;->L$2:Ljava/lang/Object;

    .line 83
    iput p3, v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;->I$0:I

    .line 85
    iput v2, v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;->label:I

    .line 87
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->readAvailable(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    if-ne v1, v3, :cond_3

    .line 95
    return-object v3

    .line 96
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 99
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_5

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0

    .line 112
    :cond_5
    throw p0
.end method

.method private static final pass$$forInline(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->readAvailable(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0

    .line 29
    :cond_1
    throw p0
.end method
