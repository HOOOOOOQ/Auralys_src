.class public final Lio/ktor/http/UrlKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\"\u0018\u0010\u0008\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/http/Url;",
        "",
        "getAuthority",
        "(Lio/ktor/http/Url;)Ljava/lang/String;",
        "authority",
        "getProtocolWithAuthority",
        "protocolWithAuthority",
        "getEncodedUserAndPassword",
        "encodedUserAndPassword",
        "ktor-http"
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
.method public static final getAuthority(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-static {p0}, Lio/ktor/http/UrlKt;->getEncodedUserAndPassword(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->getHostWithPortIfSpecified(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final getEncodedUserAndPassword(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedUser()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedPassword()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, p0}, Lio/ktor/http/URLUtilsKt;->appendUserAndPassword(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final getProtocolWithAuthority(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "://"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p0}, Lio/ktor/http/UrlKt;->getEncodedUserAndPassword(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lio/ktor/http/Url;->getSpecifiedPort()I

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p0}, Lio/ktor/http/Url;->getSpecifiedPort()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lio/ktor/http/URLProtocol;->getDefaultPort()I

    .line 49
    move-result v2

    .line 50
    if-ne v1, v2, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->getHostWithPort(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
