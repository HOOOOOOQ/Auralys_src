.class public final Lio/ktor/network/sockets/ServerSocketImpl;
.super Lio/ktor/network/selector/SelectableBase;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/network/sockets/ServerSocket;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/network/sockets/ServerSocketImpl;",
        "Lio/ktor/network/selector/SelectableBase;",
        "Lio/ktor/network/sockets/ServerSocket;",
        "Ljava/nio/channels/ServerSocketChannel;",
        "channel",
        "Lio/ktor/network/selector/SelectorManager;",
        "selector",
        "<init>",
        "(Ljava/nio/channels/ServerSocketChannel;Lio/ktor/network/selector/SelectorManager;)V",
        "Lio/ktor/network/sockets/Socket;",
        "accept",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "acceptSuspend",
        "Ljava/nio/channels/SocketChannel;",
        "nioChannel",
        "accepted",
        "(Ljava/nio/channels/SocketChannel;)Lio/ktor/network/sockets/Socket;",
        "",
        "close",
        "()V",
        "Ljava/nio/channels/ServerSocketChannel;",
        "getChannel",
        "()Ljava/nio/channels/ServerSocketChannel;",
        "Lio/ktor/network/selector/SelectorManager;",
        "getSelector",
        "()Lio/ktor/network/selector/SelectorManager;",
        "Lkotlinx/coroutines/CompletableJob;",
        "socketContext",
        "Lkotlinx/coroutines/CompletableJob;",
        "getSocketContext",
        "()Lkotlinx/coroutines/CompletableJob;",
        "Lio/ktor/network/sockets/SocketAddress;",
        "getLocalAddress",
        "()Lio/ktor/network/sockets/SocketAddress;",
        "localAddress",
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
.field private final channel:Ljava/nio/channels/ServerSocketChannel;

.field private final selector:Lio/ktor/network/selector/SelectorManager;

.field private final socketContext:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method public constructor <init>(Ljava/nio/channels/ServerSocketChannel;Lio/ktor/network/selector/SelectorManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lio/ktor/network/selector/SelectableBase;-><init>()V

    .line 10
    iput-object p1, p0, Lio/ktor/network/sockets/ServerSocketImpl;->channel:Ljava/nio/channels/ServerSocketChannel;

    .line 12
    iput-object p2, p0, Lio/ktor/network/sockets/ServerSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 14
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->Job$default()Lkotlinx/coroutines/JobImpl;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/ktor/network/sockets/ServerSocketImpl;->socketContext:Lkotlinx/coroutines/CompletableJob;

    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Channel need to be configured as non-blocking."

    .line 33
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method private final acceptSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;

    .line 8
    iget v1, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;-><init>(Lio/ktor/network/sockets/ServerSocketImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    :cond_3
    sget-object p1, Lio/ktor/network/selector/SelectInterest;->ACCEPT:Lio/ktor/network/selector/SelectInterest;

    .line 50
    invoke-virtual {p0, p1, v2}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 53
    iget-object v1, p0, Lio/ktor/network/sockets/ServerSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 55
    iput v2, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->label:I

    .line 57
    invoke-interface {v1, p0, p1, v0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    if-ne p1, v1, :cond_4

    .line 65
    return-object v1

    .line 66
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 76
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/ServerSocketImpl;->accepted(Ljava/nio/channels/SocketChannel;)Lio/ktor/network/sockets/Socket;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private final accepted(Ljava/nio/channels/SocketChannel;)Lio/ktor/network/sockets/Socket;
    .locals 8

    .line 1
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->ACCEPT:Lio/ktor/network/selector/SelectInterest;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 10
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getLocalAddress()Lio/ktor/network/sockets/SocketAddress;

    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lio/ktor/network/sockets/InetSocketAddress;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Ljava/net/StandardSocketOptions;->TCP_NODELAY:Ljava/net/SocketOption;

    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 40
    :cond_1
    :goto_0
    new-instance v2, Lio/ktor/network/sockets/SocketImpl;

    .line 42
    iget-object v4, p0, Lio/ktor/network/sockets/ServerSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v3, p1

    .line 48
    invoke-direct/range {v2 .. v7}, Lio/ktor/network/sockets/SocketImpl;-><init>(Ljava/nio/channels/SocketChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    return-object v2
.end method

.method public static final synthetic access$acceptSuspend(Lio/ktor/network/sockets/ServerSocketImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/ServerSocketImpl;->acceptSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public accept(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, v0}, Lio/ktor/network/sockets/ServerSocketImpl;->accepted(Ljava/nio/channels/SocketChannel;)Lio/ktor/network/sockets/Socket;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/ServerSocketImpl;->acceptSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 10
    invoke-interface {v0, p0}, Lio/ktor/network/selector/SelectorManager;->notifyClosed(Lio/ktor/network/selector/Selectable;)V

    .line 13
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getSocketContext()Lkotlinx/coroutines/CompletableJob;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlinx/coroutines/JobImpl;

    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/JobImpl;->complete$1()Z

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    iget-object v1, p0, Lio/ktor/network/sockets/ServerSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 28
    invoke-interface {v1, p0}, Lio/ktor/network/selector/SelectorManager;->notifyClosed(Lio/ktor/network/selector/Selectable;)V

    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getSocketContext()Lkotlinx/coroutines/CompletableJob;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkotlinx/coroutines/JobImpl;

    .line 38
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 41
    return-void
.end method

.method public bridge dispose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/ktor/network/sockets/ASocket;->dispose()V

    .line 4
    return-void
.end method

.method public bridge synthetic getChannel()Ljava/nio/channels/SelectableChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getChannel()Ljava/nio/channels/ServerSocketChannel;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->channel:Ljava/nio/channels/ServerSocketChannel;

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
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/nio/channels/ServerSocketChannel;->getLocalAddress()Ljava/net/SocketAddress;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p0}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toSocketAddress(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final getSelector()Lio/ktor/network/selector/SelectorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 3
    return-object p0
.end method

.method public getSocketContext()Lkotlinx/coroutines/CompletableJob;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->socketContext:Lkotlinx/coroutines/CompletableJob;

    return-object p0
.end method

.method public bridge synthetic getSocketContext()Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getSocketContext()Lkotlinx/coroutines/CompletableJob;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
