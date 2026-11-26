.class public interface abstract Lio/ktor/network/sockets/BoundDatagramSocket;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/network/sockets/ASocket;
.implements Lio/ktor/network/sockets/ABoundSocket;
.implements Lio/ktor/network/sockets/DatagramReadWriteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/sockets/BoundDatagramSocket$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/network/sockets/BoundDatagramSocket;",
        "Lio/ktor/network/sockets/ASocket;",
        "Lio/ktor/network/sockets/ABoundSocket;",
        "Lio/ktor/network/sockets/DatagramReadWriteChannel;",
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


# direct methods
.method public static synthetic access$dispose$jd(Lio/ktor/network/sockets/BoundDatagramSocket;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/ktor/network/sockets/ASocket;->dispose()V

    .line 4
    return-void
.end method

.method public static synthetic access$receive$jd(Lio/ktor/network/sockets/BoundDatagramSocket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/ktor/network/sockets/DatagramReadChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$send$jd(Lio/ktor/network/sockets/BoundDatagramSocket;Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/ktor/network/sockets/DatagramWriteChannel;->send(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
