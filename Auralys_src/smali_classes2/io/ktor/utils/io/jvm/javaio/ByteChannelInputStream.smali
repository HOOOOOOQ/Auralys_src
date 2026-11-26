.class final Lio/ktor/utils/io/jvm/javaio/ByteChannelInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/utils/io/jvm/javaio/ByteChannelInputStream;",
        "Ljava/io/InputStream;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "channel",
        "Lkotlinx/coroutines/Job;",
        "parent",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;)V",
        "",
        "read",
        "()I",
        "",
        "b",
        "off",
        "len",
        "([BII)I",
        "",
        "blockingWait",
        "()V",
        "close",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
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
.field private final channel:Lio/ktor/utils/io/ByteReadChannel;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/ByteChannelInputStream;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 14
    :goto_0
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/ByteChannelInputStream;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 16
    return-void
.end method

.method public static final synthetic access$getChannel$p(Lio/ktor/utils/io/jvm/javaio/ByteChannelInputStream;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/ByteChannelInputStream;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    return-object p0
.end method

.method private final blockingWait()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/ByteChannelInputStream;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    new-instance v1, Lio/ktor/utils/io/jvm/javaio/ByteChannelInputStream$blockingWait$1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/ktor/utils/io/jvm/javaio/ByteChannelInputStream$blockingWait$1;-><init>(Lio/ktor/utils/io/jvm/javaio/ByteChannelInputStream;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/ByteChannelInputStream;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 6
    return-void
.end method

.method public read()I
    .locals 2

    .line 64
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/ByteChannelInputStream;->channel:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 65
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/ByteChannelInputStream;->channel:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/io/Source;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/ktor/utils/io/jvm/javaio/ByteChannelInputStream;->blockingWait()V

    .line 66
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/ByteChannelInputStream;->channel:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 67
    :cond_2
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/ByteChannelInputStream;->channel:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/io/Source;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/ByteChannelInputStream;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 6
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/ByteChannelInputStream;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 15
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lkotlinx/io/Source;->exhausted()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-direct {p0}, Lio/ktor/utils/io/jvm/javaio/ByteChannelInputStream;->blockingWait()V

    .line 28
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/ByteChannelInputStream;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 30
    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p3

    .line 38
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/ByteChannelInputStream;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 40
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 43
    move-result-object v0

    .line 44
    add-int/2addr p3, p2

    .line 45
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/io/Source;->readAtMostTo([BII)I

    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_2

    .line 51
    return p1

    .line 52
    :cond_2
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/ByteChannelInputStream;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 54
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 60
    :goto_0
    const/4 p0, -0x1

    .line 61
    return p0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
