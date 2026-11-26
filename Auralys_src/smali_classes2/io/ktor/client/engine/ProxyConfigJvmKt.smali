.class public final Lio/ktor/client/engine/ProxyConfigJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/engine/ProxyConfigJvmKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003*\u00060\u0000j\u0002`\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0019\u0010\t\u001a\u00020\u0006*\u00060\u0000j\u0002`\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008*\n\u0010\n\"\u00020\u00002\u00020\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljava/net/Proxy;",
        "Lio/ktor/client/engine/ProxyConfig;",
        "Ljava/net/SocketAddress;",
        "Lio/ktor/util/network/NetworkAddress;",
        "resolveAddress",
        "(Ljava/net/Proxy;)Ljava/net/SocketAddress;",
        "Lio/ktor/client/engine/ProxyType;",
        "getType",
        "(Ljava/net/Proxy;)Lio/ktor/client/engine/ProxyType;",
        "type",
        "ProxyConfig",
        "ktor-client-core"
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
.method public static final getType(Ljava/net/Proxy;)Lio/ktor/client/engine/ProxyType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lio/ktor/client/engine/ProxyConfigJvmKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p0

    .line 18
    aget p0, v0, p0

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    if-eq p0, v0, :cond_2

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_1

    .line 26
    sget-object p0, Lio/ktor/client/engine/ProxyType;->UNKNOWN:Lio/ktor/client/engine/ProxyType;

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lio/ktor/client/engine/ProxyType;->HTTP:Lio/ktor/client/engine/ProxyType;

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lio/ktor/client/engine/ProxyType;->SOCKS:Lio/ktor/client/engine/ProxyType;

    .line 34
    return-object p0
.end method

.method public static final resolveAddress(Ljava/net/Proxy;)Ljava/net/SocketAddress;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0
.end method
