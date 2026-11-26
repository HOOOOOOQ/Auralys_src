.class final Lio/ktor/network/sockets/SocketBase$close$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/SocketBase;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.network.sockets.SocketBase$close$1"
    f = "SocketBase.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/ktor/network/sockets/SocketBase;


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/SocketBase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/SocketBase;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/network/sockets/SocketBase$close$1;->this$0:Lio/ktor/network/sockets/SocketBase;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/ktor/network/sockets/SocketBase$close$1;

    .line 3
    iget-object p0, p0, Lio/ktor/network/sockets/SocketBase$close$1;->this$0:Lio/ktor/network/sockets/SocketBase;

    .line 5
    invoke-direct {p1, p0, p2}, Lio/ktor/network/sockets/SocketBase$close$1;-><init>(Lio/ktor/network/sockets/SocketBase;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/SocketBase$close$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/SocketBase$close$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/network/sockets/SocketBase$close$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/SocketBase$close$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lio/ktor/network/sockets/SocketBase$close$1;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lio/ktor/network/sockets/SocketBase$close$1;->this$0:Lio/ktor/network/sockets/SocketBase;

    .line 26
    iget-object p1, p1, Lio/ktor/network/sockets/SocketBase;->readerJob:Ljava/lang/Object;

    .line 28
    check-cast p1, Lio/ktor/utils/io/ReaderJob;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iput v2, p0, Lio/ktor/network/sockets/SocketBase$close$1;->label:I

    .line 34
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/ReaderJob;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/ktor/network/sockets/SocketBase$close$1;->this$0:Lio/ktor/network/sockets/SocketBase;

    .line 43
    iget-object p1, p1, Lio/ktor/network/sockets/SocketBase;->writerJob:Ljava/lang/Object;

    .line 45
    check-cast p1, Lio/ktor/utils/io/WriterJob;

    .line 47
    if-eqz p1, :cond_3

    .line 49
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->cancel(Lio/ktor/utils/io/ChannelJob;)V

    .line 52
    :cond_3
    iget-object p0, p0, Lio/ktor/network/sockets/SocketBase$close$1;->this$0:Lio/ktor/network/sockets/SocketBase;

    .line 54
    invoke-static {p0}, Lio/ktor/network/sockets/SocketBase;->access$checkChannels(Lio/ktor/network/sockets/SocketBase;)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0
.end method
