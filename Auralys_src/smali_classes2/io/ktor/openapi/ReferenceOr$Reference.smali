.class public final Lio/ktor/openapi/ReferenceOr$Reference;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/ReferenceOr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/ReferenceOr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reference"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u00020\u0013H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u00020\u0003H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0018\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/openapi/ReferenceOr$Reference;",
        "Lio/ktor/openapi/ReferenceOr;",
        "",
        "",
        "ref",
        "",
        "isDynamic",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "copy",
        "(Ljava/lang/String;Z)Lio/ktor/openapi/ReferenceOr$Reference;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Ljava/lang/String;",
        "getRef",
        "Z",
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
.field private final isDynamic:Z

.field private final ref:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/openapi/ReferenceOr$Reference;->ref:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lio/ktor/openapi/ReferenceOr$Reference;->isDynamic:Z

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/openapi/ReferenceOr$Reference;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/openapi/ReferenceOr$Reference;Ljava/lang/String;ZILjava/lang/Object;)Lio/ktor/openapi/ReferenceOr$Reference;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lio/ktor/openapi/ReferenceOr$Reference;->ref:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-boolean p2, p0, Lio/ktor/openapi/ReferenceOr$Reference;->isDynamic:Z

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/ReferenceOr$Reference;->copy(Ljava/lang/String;Z)Lio/ktor/openapi/ReferenceOr$Reference;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/ReferenceOr$Reference;->ref:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/openapi/ReferenceOr$Reference;->isDynamic:Z

    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Z)Lio/ktor/openapi/ReferenceOr$Reference;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lio/ktor/openapi/ReferenceOr$Reference;

    .line 6
    invoke-direct {p0, p1, p2}, Lio/ktor/openapi/ReferenceOr$Reference;-><init>(Ljava/lang/String;Z)V

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/ktor/openapi/ReferenceOr$Reference;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/ktor/openapi/ReferenceOr$Reference;

    .line 13
    iget-object v1, p0, Lio/ktor/openapi/ReferenceOr$Reference;->ref:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lio/ktor/openapi/ReferenceOr$Reference;->ref:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean p0, p0, Lio/ktor/openapi/ReferenceOr$Reference;->isDynamic:Z

    .line 26
    iget-boolean p1, p1, Lio/ktor/openapi/ReferenceOr$Reference;->isDynamic:Z

    .line 28
    if-eq p0, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getRef()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/ReferenceOr$Reference;->ref:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/openapi/ReferenceOr$Reference;->ref:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean p0, p0, Lio/ktor/openapi/ReferenceOr$Reference;->isDynamic:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final isDynamic()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/openapi/ReferenceOr$Reference;->isDynamic:Z

    .line 3
    return p0
.end method

.method public bridge mapToReference(Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/ReferenceOr;
    .locals 0
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
    invoke-super {p0, p1}, Lio/ktor/openapi/ReferenceOr;->mapToReference(Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/ReferenceOr;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge mapValue(Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/ReferenceOr;
    .locals 0
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
    invoke-super {p0, p1}, Lio/ktor/openapi/ReferenceOr;->mapValue(Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/ReferenceOr;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Reference(ref="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/ktor/openapi/ReferenceOr$Reference;->ref:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isDynamic="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean p0, p0, Lio/ktor/openapi/ReferenceOr$Reference;->isDynamic:Z

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public bridge synthetic valueOrNull()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/ktor/openapi/ReferenceOr$Reference;->valueOrNull()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public bridge valueOrNull()Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/ktor/openapi/ReferenceOr;->valueOrNull()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Void;

    .line 7
    return-object p0
.end method
