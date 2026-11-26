.class public final Lio/ktor/network/sockets/DatagramSocketImpl;
.super Lio/ktor/network/sockets/NIOSocketImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/network/sockets/BoundDatagramSocket;
.implements Lio/ktor/network/sockets/ConnectedDatagramSocket;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/network/sockets/NIOSocketImpl<",
        "Ljava/nio/channels/DatagramChannel;",
        ">;",
        "Lio/ktor/network/sockets/BoundDatagramSocket;",
        "Lio/ktor/network/sockets/ConnectedDatagramSocket;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0082P\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0 8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u0012\u0004\u0008#\u0010\u000cR\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\r0 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lio/ktor/network/sockets/DatagramSocketImpl;",
        "Lio/ktor/network/sockets/BoundDatagramSocket;",
        "Lio/ktor/network/sockets/ConnectedDatagramSocket;",
        "Lio/ktor/network/sockets/NIOSocketImpl;",
        "Ljava/nio/channels/DatagramChannel;",
        "channel",
        "Lio/ktor/network/selector/SelectorManager;",
        "selector",
        "<init>",
        "(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/selector/SelectorManager;)V",
        "",
        "close",
        "()V",
        "Lio/ktor/network/sockets/Datagram;",
        "receiveImpl",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "receiveSuspend",
        "(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/nio/channels/DatagramChannel;",
        "getChannel",
        "()Ljava/nio/channels/DatagramChannel;",
        "Lio/ktor/network/sockets/SocketAddress;",
        "getLocalAddress",
        "()Lio/ktor/network/sockets/SocketAddress;",
        "localAddress",
        "getRemoteAddress",
        "remoteAddress",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "sender",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "receiver",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getReceiver$annotations",
        "getIncoming",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "getOutgoing",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
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


# instance fields
.field private final channel:Ljava/nio/channels/DatagramChannel;

.field private final receiver:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel;"
        }
    .end annotation
.end field

.field private final sender:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/selector/SelectorManager;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 10
    move-result-object v3

    .line 11
    const/16 v5, 0x8

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lio/ktor/network/sockets/NIOSocketImpl;-><init>(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object v1, v0, Lio/ktor/network/sockets/DatagramSocketImpl;->channel:Ljava/nio/channels/DatagramChannel;

    .line 23
    new-instance p0, Lio/ktor/network/sockets/DatagramSendChannel;

    .line 25
    invoke-virtual {v0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1, v0}, Lio/ktor/network/sockets/DatagramSendChannel;-><init>(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/sockets/DatagramSocketImpl;)V

    .line 32
    iput-object p0, v0, Lio/ktor/network/sockets/DatagramSocketImpl;->sender:Lkotlinx/coroutines/channels/SendChannel;

    .line 34
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 36
    sget-object p0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 38
    new-instance p1, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, v0, p2}, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;-><init>(Lio/ktor/network/sockets/DatagramSocketImpl;Lkotlin/coroutines/Continuation;)V

    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-static {v0, p0, p1, p2}, Lkotlin/text/StringsKt__IndentKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v0, Lio/ktor/network/sockets/DatagramSocketImpl;->receiver:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 51
    return-void
.end method

.method public static final synthetic access$receiveImpl(Lio/ktor/network/sockets/DatagramSocketImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/DatagramSocketImpl;->receiveImpl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$receiveSuspend(Lio/ktor/network/sockets/DatagramSocketImpl;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSocketImpl;->receiveSuspend(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic getReceiver$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final receiveImpl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/channels/DatagramChannel;->receive(Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress;

    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-direct {p0, v0, p1}, Lio/ktor/network/sockets/DatagramSocketImpl;->receiveSuspend(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p1, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, p1, v2}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 35
    new-instance p0, Lkotlinx/io/Buffer;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    .line 43
    invoke-static {v1}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toSocketAddress(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;

    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lio/ktor/network/sockets/Datagram;

    .line 49
    invoke-direct {v1, p0, p1}, Lio/ktor/network/sockets/Datagram;-><init>(Lkotlinx/io/Source;Lio/ktor/network/sockets/SocketAddress;)V

    .line 52
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 68
    throw p0
.end method

.method private final receiveSuspend(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;

    .line 8
    iget v1, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;-><init>(Lio/ktor/network/sockets/DatagramSocketImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->L$1:Ljava/lang/Object;

    .line 36
    check-cast p0, Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 38
    iget-object p1, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    :goto_1
    sget-object p2, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    .line 58
    invoke-virtual {p0, p2, v2}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 61
    invoke-virtual {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->getSelector()Lio/ktor/network/selector/SelectorManager;

    .line 64
    move-result-object v1

    .line 65
    iput-object p1, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->L$0:Ljava/lang/Object;

    .line 67
    iput-object p0, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->L$1:Ljava/lang/Object;

    .line 69
    iput v2, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->label:I

    .line 71
    invoke-interface {v1, p0, p2, v0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    if-ne p2, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p1}, Ljava/nio/channels/DatagramChannel;->receive(Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress;

    .line 87
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-nez p2, :cond_4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, v1}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 97
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 100
    new-instance p0, Lkotlinx/io/Buffer;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    .line 108
    invoke-static {p2}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toSocketAddress(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;

    .line 111
    move-result-object p2

    .line 112
    new-instance v0, Lio/ktor/network/sockets/Datagram;

    .line 114
    invoke-direct {v0, p0, p2}, Lio/ktor/network/sockets/Datagram;-><init>(Lkotlinx/io/Source;Lio/ktor/network/sockets/SocketAddress;)V

    .line 117
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0, p1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 124
    return-object v0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2, p1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 133
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->receiver:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    invoke-super {p0}, Lio/ktor/network/sockets/SocketBase;->close()V

    .line 10
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->sender:Lkotlinx/coroutines/channels/SendChannel;

    .line 12
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 15
    return-void
.end method

.method public getChannel()Ljava/nio/channels/DatagramChannel;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->channel:Ljava/nio/channels/DatagramChannel;

    return-object p0
.end method

.method public bridge synthetic getChannel()Ljava/nio/channels/SelectableChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->receiver:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 3
    return-object p0
.end method

.method public getLocalAddress()Lio/ktor/network/sockets/SocketAddress;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->getLocalAddress()Ljava/net/SocketAddress;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    invoke-static {p0}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toSocketAddress(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "Channel is not yet bound"

    .line 39
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public getOutgoing()Lkotlinx/coroutines/channels/SendChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->sender:Lkotlinx/coroutines/channels/SendChannel;

    .line 3
    return-object p0
.end method

.method public getRemoteAddress()Lio/ktor/network/sockets/SocketAddress;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    invoke-static {p0}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toSocketAddress(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "Channel is not yet connected"

    .line 39
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public bridge receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/ktor/network/sockets/DatagramReadChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge send(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    invoke-super {p0, p1, p2}, Lio/ktor/network/sockets/DatagramWriteChannel;->send(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
