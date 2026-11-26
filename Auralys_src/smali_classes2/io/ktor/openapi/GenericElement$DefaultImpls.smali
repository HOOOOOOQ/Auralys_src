.class public final Lio/ktor/openapi/GenericElement$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/GenericElement;
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
.method public static isArray(Lio/ktor/openapi/GenericElement;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ktor/openapi/GenericElement;->access$isArray$jd(Lio/ktor/openapi/GenericElement;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isObject(Lio/ktor/openapi/GenericElement;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ktor/openapi/GenericElement;->access$isObject$jd(Lio/ktor/openapi/GenericElement;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isString(Lio/ktor/openapi/GenericElement;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ktor/openapi/GenericElement;->access$isString$jd(Lio/ktor/openapi/GenericElement;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static plus(Lio/ktor/openapi/GenericElement;Lio/ktor/openapi/GenericElement;)Lio/ktor/openapi/GenericElement;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lio/ktor/openapi/GenericElement;->access$plus$jd(Lio/ktor/openapi/GenericElement;Lio/ktor/openapi/GenericElement;)Lio/ktor/openapi/GenericElement;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
