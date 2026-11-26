.class public abstract Lio/ktor/network/sockets/SocketBase;
.super Lio/ktor/network/selector/SelectableBase;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/network/sockets/ReadWriteSocket;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0016H \u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\nJ%\u0010\u001d\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u00080\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R#\u0010/\u001a\u00020,*\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010+0*8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R%\u00102\u001a\u0004\u0018\u00010\u0016*\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010+0*8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lio/ktor/network/sockets/SocketBase;",
        "Lio/ktor/network/sockets/ReadWriteSocket;",
        "Lio/ktor/network/selector/SelectableBase;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/CoroutineContext;",
        "parent",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "",
        "dispose",
        "()V",
        "close",
        "Lio/ktor/utils/io/ByteChannel;",
        "channel",
        "Lio/ktor/utils/io/WriterJob;",
        "attachForReading",
        "(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/utils/io/ReaderJob;",
        "attachForWriting",
        "(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;",
        "attachForReadingImpl",
        "attachForWritingImpl",
        "",
        "actualClose$ktor_network",
        "()Ljava/lang/Throwable;",
        "actualClose",
        "checkChannels",
        "e1",
        "e2",
        "combine",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "Lkotlin/Function1;",
        "channelCompletionHandler",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlinx/coroutines/CompletableJob;",
        "socketContext",
        "Lkotlinx/coroutines/CompletableJob;",
        "getSocketContext",
        "()Lkotlinx/coroutines/CompletableJob;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lio/ktor/utils/io/ChannelJob;",
        "",
        "getCompletedOrNotStarted",
        "(Lkotlinx/atomicfu/AtomicRef;)Z",
        "completedOrNotStarted",
        "getException",
        "(Lkotlinx/atomicfu/AtomicRef;)Ljava/lang/Throwable;",
        "exception",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic actualCloseFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic closeFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field static final synthetic readerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic writerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic actualCloseFlag:I

.field private final channelCompletionHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private volatile synthetic closeFlag:I

.field volatile synthetic readerJob:Ljava/lang/Object;

.field private final socketContext:Lkotlinx/coroutines/CompletableJob;

.field volatile synthetic writerJob:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$To-MJqY8OI1emn8e4pfhxM6KfEM(Lio/ktor/network/sockets/SocketBase;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/network/sockets/SocketBase;->channelCompletionHandler$lambda$0(Lio/ktor/network/sockets/SocketBase;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "closeFlag"

    .line 3
    const-class v1, Lio/ktor/network/sockets/SocketBase;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/ktor/network/sockets/SocketBase;->closeFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const-string v0, "actualCloseFlag"

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/ktor/network/sockets/SocketBase;->actualCloseFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    const-string v0, "readerJob"

    .line 21
    const-class v2, Ljava/lang/Object;

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/ktor/network/sockets/SocketBase;->readerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    const-string v0, "writerJob"

    .line 31
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/ktor/network/sockets/SocketBase;->writerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lio/ktor/network/selector/SelectableBase;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    .line 10
    iput v0, p0, Lio/ktor/network/sockets/SocketBase;->actualCloseFlag:I

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/ktor/network/sockets/SocketBase;->readerJob:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lio/ktor/network/sockets/SocketBase;->writerJob:Ljava/lang/Object;

    .line 17
    new-instance v0, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;

    .line 19
    const/16 v1, 0xf

    .line 21
    invoke-direct {v0, v1, p0}, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 24
    iput-object v0, p0, Lio/ktor/network/sockets/SocketBase;->channelCompletionHandler:Lkotlin/jvm/functions/Function1;

    .line 26
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 28
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 34
    new-instance v0, Lkotlinx/coroutines/JobImpl;

    .line 36
    invoke-direct {v0, p1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 39
    iput-object v0, p0, Lio/ktor/network/sockets/SocketBase;->socketContext:Lkotlinx/coroutines/CompletableJob;

    .line 41
    return-void
.end method

.method public static final synthetic access$checkChannels(Lio/ktor/network/sockets/SocketBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/network/sockets/SocketBase;->checkChannels()V

    .line 4
    return-void
.end method

.method private static final channelCompletionHandler$lambda$0(Lio/ktor/network/sockets/SocketBase;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/network/sockets/SocketBase;->checkChannels()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private final checkChannels()V
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Lio/ktor/network/sockets/SocketBase;->readerJob:Ljava/lang/Object;

    .line 7
    check-cast v0, Lio/ktor/utils/io/ChannelJob;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->isCompleted(Lio/ktor/utils/io/ChannelJob;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 17
    :cond_0
    iget-object v0, p0, Lio/ktor/network/sockets/SocketBase;->writerJob:Ljava/lang/Object;

    .line 19
    check-cast v0, Lio/ktor/utils/io/ChannelJob;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->isCompleted(Lio/ktor/utils/io/ChannelJob;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 29
    :cond_1
    sget-object v0, Lio/ktor/network/sockets/SocketBase;->actualCloseFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-object v0, p0, Lio/ktor/network/sockets/SocketBase;->readerJob:Ljava/lang/Object;

    .line 42
    check-cast v0, Lio/ktor/utils/io/ChannelJob;

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->isCancelled(Lio/ktor/utils/io/ChannelJob;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v0, v1

    .line 55
    :goto_0
    if-eqz v0, :cond_4

    .line 57
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->getCancellationException(Lio/ktor/utils/io/ChannelJob;)Ljava/util/concurrent/CancellationException;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v0, v1

    .line 69
    :goto_1
    iget-object v2, p0, Lio/ktor/network/sockets/SocketBase;->writerJob:Ljava/lang/Object;

    .line 71
    check-cast v2, Lio/ktor/utils/io/ChannelJob;

    .line 73
    if-eqz v2, :cond_6

    .line 75
    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->isCancelled(Lio/ktor/utils/io/ChannelJob;)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v2, v1

    .line 83
    :goto_2
    if-eqz v2, :cond_6

    .line 85
    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->getCancellationException(Lio/ktor/utils/io/ChannelJob;)Ljava/util/concurrent/CancellationException;

    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_6

    .line 91
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    move-result-object v1

    .line 95
    :cond_6
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBase;->actualClose$ktor_network()Ljava/lang/Throwable;

    .line 98
    move-result-object v2

    .line 99
    invoke-direct {p0, v0, v1}, Lio/ktor/network/sockets/SocketBase;->combine(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0, v2}, Lio/ktor/network/sockets/SocketBase;->combine(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBase;->getSocketContext()Lkotlinx/coroutines/CompletableJob;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lkotlinx/coroutines/JobImpl;

    .line 113
    if-nez v0, :cond_7

    .line 115
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->complete$1()Z

    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 122
    :cond_8
    :goto_3
    return-void
.end method

.method private final combine(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    if-ne p1, p2, :cond_2

    .line 9
    :goto_0
    return-object p1

    .line 10
    :cond_2
    invoke-static {p1, p2}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 13
    return-object p1
.end method


# virtual methods
.method public abstract actualClose$ktor_network()Ljava/lang/Throwable;
.end method

.method public final attachForReading(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    .line 6
    const-string v1, "Socket closed"

    .line 8
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/SocketBase;->attachForReadingImpl(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;

    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lio/ktor/network/sockets/SocketBase;->writerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    iget v2, p0, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    .line 25
    if-nez v2, :cond_0

    .line 27
    invoke-static {p1, v0}, Lio/ktor/utils/io/ByteChannelUtilsKt;->attachJob(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ChannelJob;)V

    .line 30
    iget-object p0, p0, Lio/ktor/network/sockets/SocketBase;->channelCompletionHandler:Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-static {v0, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->invokeOnCompletion(Lio/ktor/utils/io/ChannelJob;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 38
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->cancel(Lio/ktor/utils/io/ChannelJob;)V

    .line 44
    invoke-static {p1, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 47
    throw p0

    .line 48
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    const-string p1, "reading channel has already been set"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->cancel(Lio/ktor/utils/io/ChannelJob;)V

    .line 65
    throw p0

    .line 66
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 68
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {p1, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 74
    throw p0
.end method

.method public abstract attachForReadingImpl(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;
.end method

.method public final attachForWriting(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    .line 6
    const-string v1, "Socket closed"

    .line 8
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/SocketBase;->attachForWritingImpl(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;

    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lio/ktor/network/sockets/SocketBase;->readerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    iget v2, p0, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    .line 25
    if-nez v2, :cond_0

    .line 27
    invoke-static {p1, v0}, Lio/ktor/utils/io/ByteChannelUtilsKt;->attachJob(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ChannelJob;)V

    .line 30
    iget-object p0, p0, Lio/ktor/network/sockets/SocketBase;->channelCompletionHandler:Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-static {v0, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->invokeOnCompletion(Lio/ktor/utils/io/ChannelJob;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 38
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->cancel(Lio/ktor/utils/io/ChannelJob;)V

    .line 44
    invoke-static {p1, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 47
    throw p0

    .line 48
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    const-string p1, "writing channel has already been set"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->cancel(Lio/ktor/utils/io/ChannelJob;)V

    .line 65
    throw p0

    .line 66
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 68
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {p1, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 74
    throw p0
.end method

.method public abstract attachForWritingImpl(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;
.end method

.method public close()V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/network/sockets/SocketBase;->closeFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 14
    const-string v1, "socket-close"

    .line 16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, Lio/ktor/network/sockets/SocketBase$close$1;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lio/ktor/network/sockets/SocketBase$close$1;-><init>(Lio/ktor/network/sockets/SocketBase;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {p0, v0, v2, v1, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 29
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBase;->close()V

    .line 4
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBase;->getSocketContext()Lkotlinx/coroutines/CompletableJob;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSocketContext()Lkotlinx/coroutines/CompletableJob;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/ktor/network/sockets/SocketBase;->socketContext:Lkotlinx/coroutines/CompletableJob;

    return-object p0
.end method

.method public bridge synthetic getSocketContext()Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBase;->getSocketContext()Lkotlinx/coroutines/CompletableJob;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
