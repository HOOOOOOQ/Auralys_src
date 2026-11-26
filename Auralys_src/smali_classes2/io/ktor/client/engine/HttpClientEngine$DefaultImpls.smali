.class public final Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/engine/HttpClientEngine;
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
.method public static getSupportedCapabilities(Lio/ktor/client/engine/HttpClientEngine;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            ")",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ktor/client/engine/HttpClientEngine;->access$getSupportedCapabilities$jd(Lio/ktor/client/engine/HttpClientEngine;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static install(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClient;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lio/ktor/client/engine/HttpClientEngine;->access$install$jd(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClient;)V

    .line 7
    return-void
.end method
