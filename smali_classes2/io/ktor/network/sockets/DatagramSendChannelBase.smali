.class public abstract Lio/ktor/network/sockets/DatagramSendChannelBase;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/channels/SendChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/SendChannel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0012\u001a\u00020\n2\u0016\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0002H$\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u00a4@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00192\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0017\u0010\u001f\u001a\u00020\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010!\u001a\u00020\n2\u0014\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\n0\u000fH\u0007\u00a2\u0006\u0004\u0008!\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\"R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u00148VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\u000e\u001a\u0004\u0008)\u0010*R&\u0010/\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/network/sockets/DatagramSendChannelBase;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lio/ktor/network/sockets/Datagram;",
        "Lio/ktor/network/sockets/ASocket;",
        "socket",
        "Lio/ktor/network/sockets/SocketAddress;",
        "remote",
        "<init>",
        "(Lio/ktor/network/sockets/ASocket;Lio/ktor/network/sockets/SocketAddress;)V",
        "element",
        "",
        "checkRemoteAddress",
        "(Lio/ktor/network/sockets/Datagram;)V",
        "closeAndCheckHandler",
        "()V",
        "Lkotlin/Function1;",
        "",
        "handler",
        "failInvokeOnClose",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "trySendImpl",
        "(Lio/ktor/network/sockets/Datagram;)Z",
        "sendImpl",
        "(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "(Lio/ktor/network/sockets/Datagram;)Ljava/lang/Object;",
        "trySend",
        "send",
        "cause",
        "close",
        "(Ljava/lang/Throwable;)Z",
        "invokeOnClose",
        "Lio/ktor/network/sockets/ASocket;",
        "Lio/ktor/network/sockets/SocketAddress;",
        "getRemote",
        "()Lio/ktor/network/sockets/SocketAddress;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "lock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "isClosedForSend",
        "()Z",
        "isClosedForSend$annotations",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "onSend",
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
.field private static final synthetic closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic closed:I

.field private volatile synthetic closedCause:Ljava/lang/Object;

.field private final lock:Lkotlinx/coroutines/sync/Mutex;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;

.field private final remote:Lio/ktor/network/sockets/SocketAddress;

.field private final socket:Lio/ktor/network/sockets/ASocket;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "onCloseHandler"

    .line 5
    const-class v2, Lio/ktor/network/sockets/DatagramSendChannelBase;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/ktor/network/sockets/DatagramSendChannelBase;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "closed"

    .line 15
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/ktor/network/sockets/DatagramSendChannelBase;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    return-void
.end method

.method public constructor <init>(Lio/ktor/network/sockets/ASocket;Lio/ktor/network/sockets/SocketAddress;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannelBase;->socket:Lio/ktor/network/sockets/ASocket;

    .line 9
    iput-object p2, p0, Lio/ktor/network/sockets/DatagramSendChannelBase;->remote:Lio/ktor/network/sockets/SocketAddress;

    .line 11
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 13
    invoke-direct {p1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 16
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannelBase;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannelBase;->onCloseHandler:Ljava/lang/Object;

    .line 21
    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lio/ktor/network/sockets/DatagramSendChannelBase;->closed:I

    .line 24
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannelBase;->closedCause:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method private final checkRemoteAddress(Lio/ktor/network/sockets/Datagram;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSendChannelBase;->remote:Lio/ktor/network/sockets/SocketAddress;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, " doesn\'t match the connected address "

    .line 23
    const-string v1, "Datagram address "

    .line 25
    invoke-static {v1, p1, v0, p0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method private final closeAndCheckHandler()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannelBase;->onCloseHandler:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelBaseKt;->access$getCLOSED_INVOKED$p()Lkotlin/jvm/functions/Function1;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_5

    .line 11
    if-nez v0, :cond_2

    .line 13
    sget-object v1, Lio/ktor/network/sockets/DatagramSendChannelBase;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelBaseKt;->access$getCLOSED$p()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lio/ktor/network/sockets/DatagramSendChannelBase;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelBaseKt;->access$getCLOSED_INVOKED$p()Lkotlin/jvm/functions/Function1;

    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 46
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSendChannelBase;->closedCause:Ljava/lang/Object;

    .line 48
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    if-ne v3, v0, :cond_4

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const-string p0, "Failed requirement."

    .line 61
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 64
    :cond_5
    return-void
.end method

.method private final failInvokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelBaseKt;->access$getCLOSED_INVOKED$p()Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object p0

    .line 5
    if-ne p1, p0, :cond_0

    .line 7
    const-string p0, "Another handler was already registered and successfully invoked"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "Another handler was already registered: "

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public static synthetic isClosedForSend$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final close(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelBase;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    return v1

    .line 12
    :cond_0
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannelBase;->closedCause:Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannelBase;->socket:Lio/ktor/network/sockets/ASocket;

    .line 16
    invoke-static {p1}, Lio/ktor/network/sockets/SocketsKt;->isClosed(Lio/ktor/network/sockets/ASocket;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 22
    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannelBase;->socket:Lio/ktor/network/sockets/ASocket;

    .line 24
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 27
    :cond_1
    invoke-direct {p0}, Lio/ktor/network/sockets/DatagramSendChannelBase;->closeAndCheckHandler()V

    .line 30
    return v2
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2;"
        }
    .end annotation

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 3
    const-string v0, "An operation is not implemented: [DatagramSendChannel] doesn\'t support [onSend] select clause"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final getRemote()Lio/ktor/network/sockets/SocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSendChannelBase;->remote:Lio/ktor/network/sockets/SocketAddress;

    .line 3
    return-object p0
.end method

.method public final invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelBase;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannelBase;->onCloseHandler:Ljava/lang/Object;

    .line 22
    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelBaseKt;->access$getCLOSED$p()Lkotlin/jvm/functions/Function1;

    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_4

    .line 28
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelBase;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelBaseKt;->access$getCLOSED$p()Lkotlin/jvm/functions/Function1;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelBaseKt;->access$getCLOSED_INVOKED$p()Lkotlin/jvm/functions/Function1;

    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSendChannelBase;->closedCause:Ljava/lang/Object;

    .line 46
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    if-ne v3, v1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p0, "Failed requirement."

    .line 59
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :cond_4
    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannelBase;->onCloseHandler:Ljava/lang/Object;

    .line 65
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 67
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/DatagramSendChannelBase;->failInvokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 70
    return-void
.end method

.method public isClosedForSend()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/network/sockets/DatagramSendChannelBase;->closed:I

    .line 3
    return p0
.end method

.method public bridge offer(Lio/ktor/network/sockets/Datagram;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 8
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/network/sockets/Datagram;

    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/DatagramSendChannelBase;->offer(Lio/ktor/network/sockets/Datagram;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final send(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Datagram;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/network/sockets/DatagramSendChannelBase$send$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/network/sockets/DatagramSendChannelBase$send$1;

    .line 8
    iget v1, v0, Lio/ktor/network/sockets/DatagramSendChannelBase$send$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/network/sockets/DatagramSendChannelBase$send$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/sockets/DatagramSendChannelBase$send$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/network/sockets/DatagramSendChannelBase$send$1;-><init>(Lio/ktor/network/sockets/DatagramSendChannelBase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/network/sockets/DatagramSendChannelBase$send$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/network/sockets/DatagramSendChannelBase$send$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v5, :cond_2

    .line 39
    if-ne v2, v4, :cond_1

    .line 41
    iget-object p0, v0, Lio/ktor/network/sockets/DatagramSendChannelBase$send$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    iget-object p1, v0, Lio/ktor/network/sockets/DatagramSendChannelBase$send$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p1, Lio/ktor/network/sockets/Datagram;

    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 60
    return-object v6

    .line 61
    :cond_2
    iget p1, v0, Lio/ktor/network/sockets/DatagramSendChannelBase$send$1;->I$0:I

    .line 63
    iget-object v2, v0, Lio/ktor/network/sockets/DatagramSendChannelBase$send$1;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 67
    iget-object v5, v0, Lio/ktor/network/sockets/DatagramSendChannelBase$send$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v5, Lio/ktor/network/sockets/Datagram;

    .line 71
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    move-object p2, v2

    .line 75
    move v2, p1

    .line 76
    move-object p1, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget p2, p0, Lio/ktor/network/sockets/DatagramSendChannelBase;->closed:I

    .line 83
    if-eqz p2, :cond_5

    .line 85
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSendChannelBase;->closedCause:Ljava/lang/Object;

    .line 87
    check-cast p0, Ljava/lang/Throwable;

    .line 89
    if-nez p0, :cond_4

    .line 91
    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 93
    const-string p1, "Channel was closed for send"

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    :cond_4
    throw p0

    .line 99
    :cond_5
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/DatagramSendChannelBase;->checkRemoteAddress(Lio/ktor/network/sockets/Datagram;)V

    .line 102
    iget-object p2, p0, Lio/ktor/network/sockets/DatagramSendChannelBase;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 104
    iput-object p1, v0, Lio/ktor/network/sockets/DatagramSendChannelBase$send$1;->L$0:Ljava/lang/Object;

    .line 106
    iput-object p2, v0, Lio/ktor/network/sockets/DatagramSendChannelBase$send$1;->L$1:Ljava/lang/Object;

    .line 108
    iput v3, v0, Lio/ktor/network/sockets/DatagramSendChannelBase$send$1;->I$0:I

    .line 110
    iput v5, v0, Lio/ktor/network/sockets/DatagramSendChannelBase$send$1;->label:I

    .line 112
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_6

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move v2, v3

    .line 120
    :goto_1
    :try_start_1
    iput-object v6, v0, Lio/ktor/network/sockets/DatagramSendChannelBase$send$1;->L$0:Ljava/lang/Object;

    .line 122
    iput-object p2, v0, Lio/ktor/network/sockets/DatagramSendChannelBase$send$1;->L$1:Ljava/lang/Object;

    .line 124
    iput v2, v0, Lio/ktor/network/sockets/DatagramSendChannelBase$send$1;->I$0:I

    .line 126
    iput v3, v0, Lio/ktor/network/sockets/DatagramSendChannelBase$send$1;->I$1:I

    .line 128
    iput v4, v0, Lio/ktor/network/sockets/DatagramSendChannelBase$send$1;->label:I

    .line 130
    invoke-virtual {p0, p1, v0}, Lio/ktor/network/sockets/DatagramSendChannelBase;->sendImpl(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    if-ne p0, v1, :cond_7

    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_7
    move-object p0, p2

    .line 138
    :goto_3
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p0

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    move-object p0, p2

    .line 146
    :goto_4
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 149
    throw p1
.end method

.method public bridge synthetic send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Lio/ktor/network/sockets/Datagram;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSendChannelBase;->send(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract sendImpl(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Datagram;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final trySend-JP2dKIU(Lio/ktor/network/sockets/Datagram;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->failed:Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v1, p0, Lio/ktor/network/sockets/DatagramSendChannelBase;->closed:I

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSendChannelBase;->closedCause:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/lang/Throwable;

    .line 14
    new-instance p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 16
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/DatagramSendChannelBase;->checkRemoteAddress(Lio/ktor/network/sockets/Datagram;)V

    .line 23
    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannelBase;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 25
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/DatagramSendChannelBase;->trySendImpl(Lio/ktor/network/sockets/Datagram;)Z

    .line 36
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSendChannelBase;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 39
    invoke-interface {p0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 42
    const/4 p0, 0x1

    .line 43
    if-ne p1, p0, :cond_2

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 48
    :cond_2
    if-nez p1, :cond_3

    .line 50
    :goto_0
    return-object v0

    .line 51
    :cond_3
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 54
    return-object v1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSendChannelBase;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 58
    invoke-interface {p0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 61
    throw p1
.end method

.method public bridge synthetic trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lio/ktor/network/sockets/Datagram;

    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/DatagramSendChannelBase;->trySend-JP2dKIU(Lio/ktor/network/sockets/Datagram;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract trySendImpl(Lio/ktor/network/sockets/Datagram;)Z
.end method
