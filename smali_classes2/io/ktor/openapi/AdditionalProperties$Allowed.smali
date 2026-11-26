.class public final Lio/ktor/openapi/AdditionalProperties$Allowed;
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
    name = "Allowed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u00020\nH\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u00020\rH\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/openapi/AdditionalProperties$Allowed;",
        "Lio/ktor/openapi/AdditionalProperties;",
        "",
        "value",
        "constructor-impl",
        "(Z)Z",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Z",
        "getValue",
        "()Z",
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
.field private final value:Z


# direct methods
.method private synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lio/ktor/openapi/AdditionalProperties$Allowed;->value:Z

    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Z)Lio/ktor/openapi/AdditionalProperties$Allowed;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/openapi/AdditionalProperties$Allowed;

    .line 3
    invoke-direct {v0, p0}, Lio/ktor/openapi/AdditionalProperties$Allowed;-><init>(Z)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl(Z)Z
    .locals 0

    .line 1
    return p0
.end method

.method public static equals-impl(ZLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/ktor/openapi/AdditionalProperties$Allowed;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/ktor/openapi/AdditionalProperties$Allowed;

    .line 9
    invoke-virtual {p1}, Lio/ktor/openapi/AdditionalProperties$Allowed;->unbox-impl()Z

    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final equals-impl0(ZZ)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static hashCode-impl(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Allowed(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-boolean p0, p0, Lio/ktor/openapi/AdditionalProperties$Allowed;->value:Z

    .line 3
    invoke-static {p0, p1}, Lio/ktor/openapi/AdditionalProperties$Allowed;->equals-impl(ZLjava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getValue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/openapi/AdditionalProperties$Allowed;->value:Z

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/openapi/AdditionalProperties$Allowed;->value:Z

    .line 3
    invoke-static {p0}, Lio/ktor/openapi/AdditionalProperties$Allowed;->hashCode-impl(Z)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/openapi/AdditionalProperties$Allowed;->value:Z

    .line 3
    invoke-static {p0}, Lio/ktor/openapi/AdditionalProperties$Allowed;->toString-impl(Z)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/openapi/AdditionalProperties$Allowed;->value:Z

    .line 3
    return p0
.end method
