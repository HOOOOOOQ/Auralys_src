.class public final Lio/ktor/openapi/AdditionalProperties$PSchema;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/AdditionalProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/AdditionalProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PSchema"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087@\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u00020\u000cH\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u00020\u000fH\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0088\u0001\u0004\u0092\u0001\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/openapi/AdditionalProperties$PSchema;",
        "Lio/ktor/openapi/AdditionalProperties;",
        "Lio/ktor/openapi/ReferenceOr;",
        "Lio/ktor/openapi/JsonSchema;",
        "value",
        "constructor-impl",
        "(Lio/ktor/openapi/ReferenceOr;)Lio/ktor/openapi/ReferenceOr;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/openapi/ReferenceOr;",
        "getValue",
        "()Lio/ktor/openapi/ReferenceOr;",
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


# instance fields
.field private final value:Lio/ktor/openapi/ReferenceOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Lio/ktor/openapi/ReferenceOr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/openapi/AdditionalProperties$PSchema;->value:Lio/ktor/openapi/ReferenceOr;

    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Lio/ktor/openapi/ReferenceOr;)Lio/ktor/openapi/AdditionalProperties$PSchema;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/openapi/AdditionalProperties$PSchema;

    .line 3
    invoke-direct {v0, p0}, Lio/ktor/openapi/AdditionalProperties$PSchema;-><init>(Lio/ktor/openapi/ReferenceOr;)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl(Lio/ktor/openapi/ReferenceOr;)Lio/ktor/openapi/ReferenceOr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;)",
            "Lio/ktor/openapi/ReferenceOr<",
            "+",
            "Lio/ktor/openapi/JsonSchema;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method public static equals-impl(Lio/ktor/openapi/ReferenceOr;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/openapi/ReferenceOr<",
            "+",
            "Lio/ktor/openapi/JsonSchema;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/openapi/AdditionalProperties$PSchema;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/ktor/openapi/AdditionalProperties$PSchema;

    .line 9
    invoke-virtual {p1}, Lio/ktor/openapi/AdditionalProperties$PSchema;->unbox-impl()Lio/ktor/openapi/ReferenceOr;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Lio/ktor/openapi/ReferenceOr;Lio/ktor/openapi/ReferenceOr;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/openapi/ReferenceOr<",
            "+",
            "Lio/ktor/openapi/JsonSchema;",
            ">;",
            "Lio/ktor/openapi/ReferenceOr<",
            "+",
            "Lio/ktor/openapi/JsonSchema;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode-impl(Lio/ktor/openapi/ReferenceOr;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/openapi/ReferenceOr<",
            "+",
            "Lio/ktor/openapi/JsonSchema;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(Lio/ktor/openapi/ReferenceOr;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/openapi/ReferenceOr<",
            "+",
            "Lio/ktor/openapi/JsonSchema;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PSchema(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x29

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/AdditionalProperties$PSchema;->value:Lio/ktor/openapi/ReferenceOr;

    .line 3
    invoke-static {p0, p1}, Lio/ktor/openapi/AdditionalProperties$PSchema;->equals-impl(Lio/ktor/openapi/ReferenceOr;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getValue()Lio/ktor/openapi/ReferenceOr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/AdditionalProperties$PSchema;->value:Lio/ktor/openapi/ReferenceOr;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/AdditionalProperties$PSchema;->value:Lio/ktor/openapi/ReferenceOr;

    .line 3
    invoke-static {p0}, Lio/ktor/openapi/AdditionalProperties$PSchema;->hashCode-impl(Lio/ktor/openapi/ReferenceOr;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/AdditionalProperties$PSchema;->value:Lio/ktor/openapi/ReferenceOr;

    .line 3
    invoke-static {p0}, Lio/ktor/openapi/AdditionalProperties$PSchema;->toString-impl(Lio/ktor/openapi/ReferenceOr;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()Lio/ktor/openapi/ReferenceOr;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/AdditionalProperties$PSchema;->value:Lio/ktor/openapi/ReferenceOr;

    .line 3
    return-object p0
.end method
