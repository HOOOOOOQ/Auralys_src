.class public final Lio/ktor/http/cio/MultipartEvent$MultipartPart;
.super Lio/ktor/http/cio/MultipartEvent;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/MultipartEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultipartPart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/http/cio/MultipartEvent$MultipartPart;",
        "Lio/ktor/http/cio/MultipartEvent;",
        "Lkotlinx/coroutines/Deferred;",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "headers",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "body",
        "<init>",
        "(Lkotlinx/coroutines/Deferred;Lio/ktor/utils/io/ByteReadChannel;)V",
        "",
        "release",
        "()V",
        "releaseSuspend",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/Deferred;",
        "getHeaders",
        "()Lkotlinx/coroutines/Deferred;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "getBody",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final body:Lio/ktor/utils/io/ByteReadChannel;

.field private final headers:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$b0pvBHVtPVqJIAoqnH5mZx6Tr-8(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->release$lambda$0(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Lkotlinx/coroutines/Deferred;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lio/ktor/http/cio/MultipartEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->headers:Lkotlinx/coroutines/Deferred;

    .line 13
    iput-object p2, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->body:Lio/ktor/utils/io/ByteReadChannel;

    .line 15
    return-void
.end method

.method private static final release$lambda$0(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->headers:Lkotlinx/coroutines/Deferred;

    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/http/cio/HttpHeadersMap;

    .line 11
    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method


# virtual methods
.method public final getBody()Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->body:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    return-object p0
.end method

.method public final getHeaders()Lkotlinx/coroutines/Deferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->headers:Lkotlinx/coroutines/Deferred;

    .line 3
    return-object p0
.end method

.method public release()V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->headers:Lkotlinx/coroutines/Deferred;

    .line 3
    new-instance v1, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;

    .line 5
    const/16 v2, 0xd

    .line 7
    invoke-direct {v1, v2, p0}, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 10
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 15
    iget-object p0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->body:Lio/ktor/utils/io/ByteReadChannel;

    .line 17
    invoke-static {p0}, Lio/ktor/http/cio/MultipartJvmAndPosixKt;->discardBlocking(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 20
    return-void
.end method

.method public releaseSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/http/cio/MultipartEvent$MultipartPart$releaseSuspend$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/http/cio/MultipartEvent$MultipartPart$releaseSuspend$1;

    .line 8
    iget v1, v0, Lio/ktor/http/cio/MultipartEvent$MultipartPart$releaseSuspend$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/http/cio/MultipartEvent$MultipartPart$releaseSuspend$1;->label:I

    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/http/cio/MultipartEvent$MultipartPart$releaseSuspend$1;

    .line 23
    invoke-direct {v0, p0, p1}, Lio/ktor/http/cio/MultipartEvent$MultipartPart$releaseSuspend$1;-><init>(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lio/ktor/http/cio/MultipartEvent$MultipartPart$releaseSuspend$1;->result:Ljava/lang/Object;

    .line 29
    iget v0, v4, Lio/ktor/http/cio/MultipartEvent$MultipartPart$releaseSuspend$1;->label:I

    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v0, :cond_4

    .line 38
    if-eq v0, v3, :cond_3

    .line 40
    if-eq v0, v2, :cond_2

    .line 42
    if-eq v0, v1, :cond_1

    .line 44
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_1
    iget-object p0, v4, Lio/ktor/http/cio/MultipartEvent$MultipartPart$releaseSuspend$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p0, Ljava/lang/Throwable;

    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto :goto_6

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    :try_start_1
    iget-object p1, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->headers:Lkotlinx/coroutines/Deferred;

    .line 75
    iput v3, v4, Lio/ktor/http/cio/MultipartEvent$MultipartPart$releaseSuspend$1;->label:I

    .line 77
    invoke-interface {p1, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v7, :cond_5

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    :goto_2
    check-cast p1, Lio/ktor/http/cio/HttpHeadersMap;

    .line 86
    invoke-virtual {p1}, Lio/ktor/http/cio/HttpHeadersMap;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    iget-object v1, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->body:Lio/ktor/utils/io/ByteReadChannel;

    .line 91
    iput v2, v4, Lio/ktor/http/cio/MultipartEvent$MultipartPart$releaseSuspend$1;->label:I

    .line 93
    const-wide/16 v2, 0x0

    .line 95
    const/4 v5, 0x1

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard$default(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v7, :cond_6

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p0

    .line 107
    :goto_4
    iget-object p0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->body:Lio/ktor/utils/io/ByteReadChannel;

    .line 109
    iput-object p1, v4, Lio/ktor/http/cio/MultipartEvent$MultipartPart$releaseSuspend$1;->L$0:Ljava/lang/Object;

    .line 111
    iput v1, v4, Lio/ktor/http/cio/MultipartEvent$MultipartPart$releaseSuspend$1;->label:I

    .line 113
    const-wide/16 v2, 0x0

    .line 115
    const/4 v5, 0x1

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v1, p0

    .line 118
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard$default(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v7, :cond_7

    .line 124
    :goto_5
    return-object v7

    .line 125
    :cond_7
    move-object p0, p1

    .line 126
    :goto_6
    throw p0
.end method
