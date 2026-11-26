.class public final Lio/ktor/network/sockets/ConnectedDatagramSocket$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/ConnectedDatagramSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static dispose(Lio/ktor/network/sockets/ConnectedDatagramSocket;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/ConnectedDatagramSocket;->access$dispose$jd(Lio/ktor/network/sockets/ConnectedDatagramSocket;)V

    .line 4
    return-void
.end method

.method public static receive(Lio/ktor/network/sockets/ConnectedDatagramSocket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/ConnectedDatagramSocket;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/ktor/network/sockets/ConnectedDatagramSocket;->access$receive$jd(Lio/ktor/network/sockets/ConnectedDatagramSocket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static send(Lio/ktor/network/sockets/ConnectedDatagramSocket;Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/ConnectedDatagramSocket;",
            "Lio/ktor/network/sockets/Datagram;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/network/sockets/ConnectedDatagramSocket;->access$send$jd(Lio/ktor/network/sockets/ConnectedDatagramSocket;Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
