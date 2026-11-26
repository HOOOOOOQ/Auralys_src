.class public final Lio/ktor/network/sockets/SocketBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/network/sockets/Configurable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/network/sockets/Configurable<",
        "Lio/ktor/network/sockets/SocketBuilder;",
        "Lio/ktor/network/sockets/SocketOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\"\u0010\u0005\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/network/sockets/SocketBuilder;",
        "Lio/ktor/network/sockets/Configurable;",
        "Lio/ktor/network/sockets/SocketOptions;",
        "Lio/ktor/network/selector/SelectorManager;",
        "selector",
        "options",
        "<init>",
        "(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions;)V",
        "Lio/ktor/network/sockets/TcpSocketBuilder;",
        "tcp",
        "()Lio/ktor/network/sockets/TcpSocketBuilder;",
        "Lio/ktor/network/sockets/UDPSocketBuilder;",
        "udp",
        "()Lio/ktor/network/sockets/UDPSocketBuilder;",
        "Lio/ktor/network/selector/SelectorManager;",
        "Lio/ktor/network/sockets/SocketOptions;",
        "getOptions",
        "()Lio/ktor/network/sockets/SocketOptions;",
        "setOptions",
        "(Lio/ktor/network/sockets/SocketOptions;)V",
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
.field private options:Lio/ktor/network/sockets/SocketOptions;

.field private final selector:Lio/ktor/network/selector/SelectorManager;


# direct methods
.method public constructor <init>(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/ktor/network/sockets/SocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 12
    iput-object p2, p0, Lio/ktor/network/sockets/SocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/Configurable;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/SocketBuilder;->configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/SocketBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/SocketBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/ktor/network/sockets/SocketBuilder;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/ktor/network/sockets/Configurable;->configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/Configurable;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/network/sockets/SocketBuilder;

    .line 7
    return-object p0
.end method

.method public getOptions()Lio/ktor/network/sockets/SocketOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/sockets/SocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions;

    .line 3
    return-object p0
.end method

.method public setOptions(Lio/ktor/network/sockets/SocketOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/ktor/network/sockets/SocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions;

    .line 6
    return-void
.end method

.method public final tcp()Lio/ktor/network/sockets/TcpSocketBuilder;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/network/sockets/TcpSocketBuilder;

    .line 3
    iget-object v1, p0, Lio/ktor/network/sockets/SocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 5
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions;->peer$ktor_network()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lio/ktor/network/sockets/TcpSocketBuilder;-><init>(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;)V

    .line 16
    return-object v0
.end method

.method public final udp()Lio/ktor/network/sockets/UDPSocketBuilder;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/network/sockets/UDPSocketBuilder;

    .line 3
    iget-object v1, p0, Lio/ktor/network/sockets/SocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 5
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions;->peer$ktor_network()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->udp$ktor_network()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lio/ktor/network/sockets/UDPSocketBuilder;-><init>(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)V

    .line 20
    return-object v0
.end method
