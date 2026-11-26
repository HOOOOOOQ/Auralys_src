.class public interface abstract Lio/ktor/openapi/ReferenceOr;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/openapi/ReferenceOr$Companion;,
        Lio/ktor/openapi/ReferenceOr$DefaultImpls;,
        Lio/ktor/openapi/ReferenceOr$Reference;,
        Lio/ktor/openapi/ReferenceOr$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u000b*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u000c\r\u000bJ\u0011\u0010\u0003\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J/\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\u00052\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00000\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\t\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/openapi/ReferenceOr;",
        "A",
        "",
        "valueOrNull",
        "()Ljava/lang/Object;",
        "B",
        "Lkotlin/Function1;",
        "mappingFunction",
        "mapValue",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/ReferenceOr;",
        "mapToReference",
        "Companion",
        "Reference",
        "Value",
        "Lio/ktor/openapi/ReferenceOr$Reference;",
        "Lio/ktor/openapi/ReferenceOr$Value;",
        "ktor-openapi-schema"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lio/ktor/openapi/ReferenceOr$Companion$Serializer;
.end annotation


# static fields
.field public static final Companion:Lio/ktor/openapi/ReferenceOr$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/openapi/ReferenceOr$Companion;->$$INSTANCE:Lio/ktor/openapi/ReferenceOr$Companion;

    .line 3
    sput-object v0, Lio/ktor/openapi/ReferenceOr;->Companion:Lio/ktor/openapi/ReferenceOr$Companion;

    .line 5
    return-void
.end method

.method public static synthetic access$mapToReference$jd(Lio/ktor/openapi/ReferenceOr;Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/ReferenceOr;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/ktor/openapi/ReferenceOr;->mapToReference(Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/ReferenceOr;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$mapValue$jd(Lio/ktor/openapi/ReferenceOr;Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/ReferenceOr;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/ktor/openapi/ReferenceOr;->mapValue(Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/ReferenceOr;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$valueOrNull$jd(Lio/ktor/openapi/ReferenceOr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/ktor/openapi/ReferenceOr;->valueOrNull()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public mapToReference(Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/ReferenceOr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/ktor/openapi/ReferenceOr<",
            "TB;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lio/ktor/openapi/ReferenceOr$Reference;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, Lio/ktor/openapi/ReferenceOr$Value;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Lio/ktor/openapi/ReferenceOr$Value;

    .line 15
    invoke-virtual {p0}, Lio/ktor/openapi/ReferenceOr$Value;->unbox-impl()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lio/ktor/openapi/ReferenceOr;

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public mapValue(Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/ReferenceOr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/ktor/openapi/ReferenceOr<",
            "TB;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lio/ktor/openapi/ReferenceOr$Reference;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, Lio/ktor/openapi/ReferenceOr$Value;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Lio/ktor/openapi/ReferenceOr$Value;

    .line 15
    invoke-virtual {p0}, Lio/ktor/openapi/ReferenceOr$Value;->unbox-impl()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lio/ktor/openapi/ReferenceOr$Value;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lio/ktor/openapi/ReferenceOr$Value;->box-impl(Ljava/lang/Object;)Lio/ktor/openapi/ReferenceOr$Value;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public valueOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/ktor/openapi/ReferenceOr$Reference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Lio/ktor/openapi/ReferenceOr$Value;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Lio/ktor/openapi/ReferenceOr$Value;

    .line 13
    invoke-virtual {p0}, Lio/ktor/openapi/ReferenceOr$Value;->unbox-impl()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
