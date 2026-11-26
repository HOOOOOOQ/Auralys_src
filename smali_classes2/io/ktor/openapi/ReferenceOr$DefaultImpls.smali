.class public final Lio/ktor/openapi/ReferenceOr$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/ReferenceOr;
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
.method public static mapToReference(Lio/ktor/openapi/ReferenceOr;Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/ReferenceOr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/openapi/ReferenceOr<",
            "+TA;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/ktor/openapi/ReferenceOr<",
            "TB;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lio/ktor/openapi/ReferenceOr;->access$mapToReference$jd(Lio/ktor/openapi/ReferenceOr;Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/ReferenceOr;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static mapValue(Lio/ktor/openapi/ReferenceOr;Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/ReferenceOr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/openapi/ReferenceOr<",
            "+TA;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/ktor/openapi/ReferenceOr<",
            "TB;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lio/ktor/openapi/ReferenceOr;->access$mapValue$jd(Lio/ktor/openapi/ReferenceOr;Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/ReferenceOr;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static valueOrNull(Lio/ktor/openapi/ReferenceOr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/openapi/ReferenceOr<",
            "+TA;>;)TA;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ktor/openapi/ReferenceOr;->access$valueOrNull$jd(Lio/ktor/openapi/ReferenceOr;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
