.class public final Lio/ktor/network/sockets/BuildersKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\u0007\u001a\u00028\u0000\"\u0012\u0008\u0000\u0010\u0006*\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0005*\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/network/selector/SelectorManager;",
        "selector",
        "Lio/ktor/network/sockets/SocketBuilder;",
        "aSocket",
        "(Lio/ktor/network/selector/SelectorManager;)Lio/ktor/network/sockets/SocketBuilder;",
        "Lio/ktor/network/sockets/Configurable;",
        "T",
        "tcpNoDelay",
        "(Lio/ktor/network/sockets/Configurable;)Lio/ktor/network/sockets/Configurable;",
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
.method public static synthetic $r8$lambda$CM2KSbGhMYQMIX_Eb14DCL6iD58(Lio/ktor/network/sockets/SocketOptions;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/BuildersKt;->tcpNoDelay$lambda$0(Lio/ktor/network/sockets/SocketOptions;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final aSocket(Lio/ktor/network/selector/SelectorManager;)Lio/ktor/network/sockets/SocketBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/ktor/network/sockets/SocketBuilder;

    .line 6
    sget-object v1, Lio/ktor/network/sockets/SocketOptions;->Companion:Lio/ktor/network/sockets/SocketOptions$Companion;

    .line 8
    invoke-virtual {v1}, Lio/ktor/network/sockets/SocketOptions$Companion;->create$ktor_network()Lio/ktor/network/sockets/SocketOptions;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1}, Lio/ktor/network/sockets/SocketBuilder;-><init>(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions;)V

    .line 15
    return-object v0
.end method

.method public static final tcpNoDelay(Lio/ktor/network/sockets/Configurable;)Lio/ktor/network/sockets/Configurable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/network/sockets/Configurable<",
            "+TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/ktor/events/Events$$ExternalSyntheticLambda0;

    .line 6
    const/16 v1, 0x1c

    .line 8
    invoke-direct {v0, v1}, Lio/ktor/events/Events$$ExternalSyntheticLambda0;-><init>(B)V

    .line 11
    invoke-interface {p0, v0}, Lio/ktor/network/sockets/Configurable;->configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/Configurable;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final tcpNoDelay$lambda$0(Lio/ktor/network/sockets/SocketOptions;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->setNoDelay(Z)V

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method
