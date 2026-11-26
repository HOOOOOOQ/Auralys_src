.class public final Lio/ktor/network/sockets/Datagram;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/network/sockets/Datagram;",
        "",
        "Lkotlinx/io/Source;",
        "packet",
        "Lio/ktor/network/sockets/SocketAddress;",
        "address",
        "<init>",
        "(Lkotlinx/io/Source;Lio/ktor/network/sockets/SocketAddress;)V",
        "Lkotlinx/io/Source;",
        "getPacket",
        "()Lkotlinx/io/Source;",
        "Lio/ktor/network/sockets/SocketAddress;",
        "getAddress",
        "()Lio/ktor/network/sockets/SocketAddress;",
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
.field private final address:Lio/ktor/network/sockets/SocketAddress;

.field private final packet:Lkotlinx/io/Source;


# direct methods
.method public constructor <init>(Lkotlinx/io/Source;Lio/ktor/network/sockets/SocketAddress;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/ktor/network/sockets/Datagram;->packet:Lkotlinx/io/Source;

    .line 12
    iput-object p2, p0, Lio/ktor/network/sockets/Datagram;->address:Lio/ktor/network/sockets/SocketAddress;

    .line 14
    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 17
    move-result-wide v0

    .line 18
    const-wide/32 v2, 0xffff

    .line 21
    cmp-long p0, v0, v2

    .line 23
    if-gtz p0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 29
    move-result-wide p0

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "Datagram size limit exceeded: "

    .line 34
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " of possible 65535"

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method


# virtual methods
.method public final getAddress()Lio/ktor/network/sockets/SocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/sockets/Datagram;->address:Lio/ktor/network/sockets/SocketAddress;

    .line 3
    return-object p0
.end method

.method public final getPacket()Lkotlinx/io/Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/sockets/Datagram;->packet:Lkotlinx/io/Source;

    .line 3
    return-object p0
.end method
