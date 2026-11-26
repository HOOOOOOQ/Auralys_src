.class public final Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001d\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream;",
        "Ljava/io/OutputStream;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "Lkotlinx/coroutines/Job;",
        "parent",
        "<init>",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;)V",
        "",
        "b",
        "",
        "write",
        "(I)V",
        "",
        "off",
        "len",
        "([BII)V",
        "flushIfNeeded",
        "()V",
        "flush",
        "throwIfClosed",
        "close",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/io/Sink;",
        "channelWriteBuffer",
        "Lkotlinx/io/Sink;",
        "getChannelWriteBuffer$annotations",
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
.field private final channel:Lio/ktor/utils/io/ByteWriteChannel;

.field private final channelWriteBuffer:Lkotlinx/io/Sink;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 14
    :goto_0
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 16
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream;->channelWriteBuffer:Lkotlinx/io/Sink;

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static final synthetic access$getChannel$p(Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 3
    return-object p0
.end method

.method private final flushIfNeeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->getAutoFlush()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream;->channelWriteBuffer:Lkotlinx/io/Sink;

    .line 11
    invoke-interface {v0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    .line 14
    move-result-object v0

    .line 15
    iget-wide v0, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 17
    const-wide/32 v2, 0x100000

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-ltz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream;->flush()V

    .line 29
    return-void
.end method

.method private static synthetic getChannelWriteBuffer$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final throwIfClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->isClosedForWrite()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 11
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    new-instance p0, Lio/ktor/utils/io/ClosedWriteChannelException;

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v1, v0, v1}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    :cond_0
    throw p0

    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    new-instance v1, Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream$close$1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream$close$1;-><init>(Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 16
    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteWriteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 19
    throw v0
.end method

.method public flush()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream;->throwIfClosed()V

    .line 4
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 6
    new-instance v1, Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream$flush$1;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream$flush$1;-><init>(Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream;->throwIfClosed()V

    .line 18
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream;->channelWriteBuffer:Lkotlinx/io/Sink;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 19
    invoke-direct {p0}, Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream;->flushIfNeeded()V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream;->throwIfClosed()V

    .line 7
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream;->channelWriteBuffer:Lkotlinx/io/Sink;

    .line 9
    add-int/2addr p3, p2

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/io/Sink;->write([BII)V

    .line 13
    invoke-direct {p0}, Lio/ktor/utils/io/jvm/javaio/ByteChannelOutputStream;->flushIfNeeded()V

    .line 16
    return-void
.end method
