.class public final Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/utils/io/ByteReadChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u000f2\u000e\u0010\u000e\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00060\u0012j\u0002`\u0013*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0017\u0010%\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010)\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u00102\u001a\u00020-8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u00080\u00101\u001a\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlinx/io/RawSource;",
        "source",
        "Lkotlin/coroutines/CoroutineContext;",
        "parent",
        "<init>",
        "(Lkotlinx/io/RawSource;Lkotlin/coroutines/CoroutineContext;)V",
        "",
        "min",
        "",
        "awaitContent",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "cause",
        "",
        "cancel",
        "(Ljava/lang/Throwable;)V",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "closeSource",
        "(Ljava/util/concurrent/CancellationException;)V",
        "asCancellationException",
        "(Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/io/RawSource;",
        "Lio/ktor/utils/io/CloseToken;",
        "closedToken",
        "Lio/ktor/utils/io/CloseToken;",
        "Lkotlinx/io/Buffer;",
        "buffer",
        "Lkotlinx/io/Buffer;",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "isClosedForRead",
        "()Z",
        "Lkotlinx/coroutines/CompletableJob;",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "getJob",
        "()Lkotlinx/coroutines/CompletableJob;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/io/Source;",
        "getReadBuffer",
        "()Lkotlinx/io/Source;",
        "getReadBuffer$annotations",
        "()V",
        "readBuffer",
        "ktor-io"
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
.field private final buffer:Lkotlinx/io/Buffer;

.field private closedToken:Lio/ktor/utils/io/CloseToken;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final job:Lkotlinx/coroutines/CompletableJob;

.field private final source:Lkotlinx/io/RawSource;


# direct methods
.method public static synthetic $r8$lambda$4oF-juQkB3teyr6wE7xrHm4ACrA(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->_init_$lambda$0(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Lkotlinx/io/RawSource;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->source:Lkotlinx/io/RawSource;

    .line 12
    new-instance p1, Lkotlinx/io/Buffer;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->buffer:Lkotlinx/io/Buffer;

    .line 19
    sget-object p1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 21
    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 27
    new-instance v0, Lkotlinx/coroutines/JobImpl;

    .line 29
    invoke-direct {v0, p1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 32
    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->job:Lkotlinx/coroutines/CompletableJob;

    .line 34
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lkotlinx/coroutines/CoroutineName;

    .line 40
    const-string v1, "RawSourceChannel"

    .line 42
    invoke-direct {p2, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 51
    new-instance p1, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;

    .line 53
    const/16 p2, 0x11

    .line 55
    invoke-direct {p1, p2, p0}, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 58
    const/4 p0, 0x1

    .line 59
    invoke-virtual {v0, p0, p0, p1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 62
    return-void
.end method

.method private static final _init_$lambda$0(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->asCancellationException(Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->closeSource(Ljava/util/concurrent/CancellationException;)V

    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static final synthetic access$getBuffer$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;)Lkotlinx/io/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->buffer:Lkotlinx/io/Buffer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;)Lkotlinx/io/RawSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->source:Lkotlinx/io/RawSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setClosedToken$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;Lio/ktor/utils/io/CloseToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->closedToken:Lio/ktor/utils/io/CloseToken;

    .line 3
    return-void
.end method

.method private final asCancellationException(Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    if-nez p0, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 18
    const-string p0, "Channel was cancelled"

    .line 20
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/AwaitKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 23
    move-result-object p0

    .line 24
    :cond_2
    return-object p0
.end method

.method private final closeSource(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->closedToken:Lio/ktor/utils/io/CloseToken;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/ktor/utils/io/CloseToken;

    .line 8
    invoke-direct {v0, p1}, Lio/ktor/utils/io/CloseToken;-><init>(Ljava/lang/Throwable;)V

    .line 11
    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->closedToken:Lio/ktor/utils/io/CloseToken;

    .line 13
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->source:Lkotlinx/io/RawSource;

    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    return-void
.end method

.method public static synthetic getReadBuffer$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public awaitContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;-><init>(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v4, :cond_1

    .line 36
    iget p1, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->I$0:I

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->closedToken:Lio/ktor/utils/io/CloseToken;

    .line 53
    if-eqz p2, :cond_4

    .line 55
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 58
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->buffer:Lkotlinx/io/Buffer;

    .line 60
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 63
    move-result-wide v0

    .line 64
    int-to-long p0, p1

    .line 65
    cmp-long p0, v0, p0

    .line 67
    if-ltz p0, :cond_3

    .line 69
    move v3, v4

    .line 70
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    iget-object p2, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 77
    new-instance v1, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;

    .line 79
    invoke-direct {v1, p0, p1, v2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;-><init>(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;ILkotlin/coroutines/Continuation;)V

    .line 82
    iput p1, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->I$0:I

    .line 84
    iput v4, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->label:I

    .line 86
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    if-ne p2, v0, :cond_5

    .line 94
    return-object v0

    .line 95
    :cond_5
    :goto_1
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->buffer:Lkotlinx/io/Buffer;

    .line 97
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 100
    move-result-wide v0

    .line 101
    int-to-long p0, p1

    .line 102
    cmp-long p0, v0, p0

    .line 104
    if-ltz p0, :cond_6

    .line 106
    move v3, v4

    .line 107
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public cancel(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->closedToken:Lio/ktor/utils/io/CloseToken;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->asCancellationException(Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->job:Lkotlinx/coroutines/CompletableJob;

    .line 16
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 18
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 21
    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->closeSource(Ljava/util/concurrent/CancellationException;)V

    .line 24
    return-void
.end method

.method public getClosedCause()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->closedToken:Lio/ktor/utils/io/CloseToken;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 6
    invoke-static {p0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, v1, Lkotlinx/coroutines/CopyableThrowable;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-static {p0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lkotlinx/coroutines/CopyableThrowable;

    .line 23
    invoke-interface {p0}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-static {p0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Lkotlinx/coroutines/AwaitKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lio/ktor/utils/io/ClosedByteChannelException;

    .line 57
    invoke-direct {v0, p0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    :cond_3
    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public final getJob()Lkotlinx/coroutines/CompletableJob;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->job:Lkotlinx/coroutines/CompletableJob;

    .line 3
    return-object p0
.end method

.method public getReadBuffer()Lkotlinx/io/Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->buffer:Lkotlinx/io/Buffer;

    .line 3
    return-object p0
.end method

.method public isClosedForRead()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->closedToken:Lio/ktor/utils/io/CloseToken;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->buffer:Lkotlinx/io/Buffer;

    .line 7
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
