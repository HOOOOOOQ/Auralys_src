.class final Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->awaitContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.ktor.utils.io.jvm.javaio.RawSourceChannel$awaitContent$2"
    f = "Reading.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $min:I

.field label:I

.field final synthetic this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;",
            "I",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 3
    iput p2, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->$min:I

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;

    .line 3
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 5
    iget p0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->$min:I

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;-><init>(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;ILkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->label:I

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    move-wide v2, v0

    .line 11
    :goto_0
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 13
    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$getBuffer$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;)Lkotlinx/io/Buffer;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 20
    move-result-wide v4

    .line 21
    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->$min:I

    .line 23
    int-to-long v6, p1

    .line 24
    cmp-long p1, v4, v6

    .line 26
    const-wide/16 v4, -0x1

    .line 28
    if-gez p1, :cond_0

    .line 30
    cmp-long p1, v2, v0

    .line 32
    if-ltz p1, :cond_0

    .line 34
    :try_start_0
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 36
    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$getSource$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;)Lkotlinx/io/RawSource;

    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 42
    invoke-static {v2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$getBuffer$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;)Lkotlinx/io/Buffer;

    .line 45
    move-result-object v2

    .line 46
    const-wide v6, 0x7fffffffffffffffL

    .line 51
    invoke-interface {p1, v2, v6, v7}, Lkotlinx/io/RawSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    .line 54
    move-result-wide v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 59
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 62
    throw p1

    .line 63
    :catch_1
    move-wide v2, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    cmp-long p1, v2, v4

    .line 67
    if-nez p1, :cond_1

    .line 69
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 71
    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$getSource$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;)Lkotlinx/io/RawSource;

    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 78
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 80
    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->getJob()Lkotlinx/coroutines/CompletableJob;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lkotlinx/coroutines/JobImpl;

    .line 86
    invoke-virtual {p1}, Lkotlinx/coroutines/JobImpl;->complete$1()Z

    .line 89
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 91
    invoke-static {p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 94
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 96
    invoke-static {}, Lio/ktor/utils/io/CloseTokenKt;->getCLOSED()Lio/ktor/utils/io/CloseToken;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$setClosedToken$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;Lio/ktor/utils/io/CloseToken;)V

    .line 103
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0

    .line 106
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method
