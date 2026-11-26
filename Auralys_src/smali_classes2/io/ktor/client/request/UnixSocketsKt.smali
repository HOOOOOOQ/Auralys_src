.class public final Lio/ktor/client/request/UnixSocketsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "path",
        "",
        "unixSocket",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V",
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
.method public static final unixSocket(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/ktor/client/request/UnixSocketCapability;->INSTANCE:Lio/ktor/client/request/UnixSocketCapability;

    .line 9
    new-instance v1, Lio/ktor/client/request/UnixSocketSettings;

    .line 11
    invoke-direct {v1, p1}, Lio/ktor/client/request/UnixSocketSettings;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setCapability(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V

    .line 17
    return-void
.end method
