.class public final Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/network/sockets/SocketAddress;",
        "Ljava/net/SocketAddress;",
        "toJavaAddress",
        "(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;",
        "toSocketAddress",
        "(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketAddress;->getAddress$ktor_network()Ljava/net/SocketAddress;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final toSocketAddress(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ljava/net/InetSocketAddress;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lio/ktor/network/sockets/InetSocketAddress;

    .line 10
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 12
    invoke-direct {v0, p0}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/net/InetSocketAddress;)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "java.net.UnixDomainSocketAddress"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Lio/ktor/network/sockets/UnixSocketAddress;

    .line 34
    invoke-direct {v0, p0}, Lio/ktor/network/sockets/UnixSocketAddress;-><init>(Ljava/net/SocketAddress;)V

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string p0, "Unknown socket address type"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
