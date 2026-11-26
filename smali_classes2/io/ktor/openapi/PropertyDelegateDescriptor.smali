.class public final Lio/ktor/openapi/PropertyDelegateDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ4\u0010\u000e\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u00020\u0013H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u00020\u0005H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000bR#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/openapi/PropertyDelegateDescriptor;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "Lkotlin/Function1;",
        "",
        "",
        "keyMatcher",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;)V",
        "component1",
        "()Lkotlinx/serialization/KSerializer;",
        "component2",
        "()Lkotlin/jvm/functions/Function1;",
        "copy",
        "(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/PropertyDelegateDescriptor;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/KSerializer;",
        "getSerializer",
        "Lkotlin/jvm/functions/Function1;",
        "getKeyMatcher",
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
.field private final keyMatcher:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final serializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/ktor/openapi/PropertyDelegateDescriptor;->serializer:Lkotlinx/serialization/KSerializer;

    .line 12
    iput-object p2, p0, Lio/ktor/openapi/PropertyDelegateDescriptor;->keyMatcher:Lkotlin/jvm/functions/Function1;

    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/openapi/PropertyDelegateDescriptor;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/openapi/PropertyDelegateDescriptor;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lio/ktor/openapi/PropertyDelegateDescriptor;->serializer:Lkotlinx/serialization/KSerializer;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lio/ktor/openapi/PropertyDelegateDescriptor;->keyMatcher:Lkotlin/jvm/functions/Function1;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/PropertyDelegateDescriptor;->copy(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/PropertyDelegateDescriptor;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PropertyDelegateDescriptor;->serializer:Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PropertyDelegateDescriptor;->keyMatcher:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public final copy(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/PropertyDelegateDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/ktor/openapi/PropertyDelegateDescriptor;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lio/ktor/openapi/PropertyDelegateDescriptor;

    .line 9
    invoke-direct {p0, p1, p2}, Lio/ktor/openapi/PropertyDelegateDescriptor;-><init>(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;)V

    .line 12
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
    instance-of v1, p1, Lio/ktor/openapi/PropertyDelegateDescriptor;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/ktor/openapi/PropertyDelegateDescriptor;

    .line 13
    iget-object v1, p0, Lio/ktor/openapi/PropertyDelegateDescriptor;->serializer:Lkotlinx/serialization/KSerializer;

    .line 15
    iget-object v3, p1, Lio/ktor/openapi/PropertyDelegateDescriptor;->serializer:Lkotlinx/serialization/KSerializer;

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
    iget-object p0, p0, Lio/ktor/openapi/PropertyDelegateDescriptor;->keyMatcher:Lkotlin/jvm/functions/Function1;

    .line 26
    iget-object p1, p1, Lio/ktor/openapi/PropertyDelegateDescriptor;->keyMatcher:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getKeyMatcher()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PropertyDelegateDescriptor;->keyMatcher:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public final getSerializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PropertyDelegateDescriptor;->serializer:Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/openapi/PropertyDelegateDescriptor;->serializer:Lkotlinx/serialization/KSerializer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lio/ktor/openapi/PropertyDelegateDescriptor;->keyMatcher:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PropertyDelegateDescriptor(serializer="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/ktor/openapi/PropertyDelegateDescriptor;->serializer:Lkotlinx/serialization/KSerializer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", keyMatcher="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lio/ktor/openapi/PropertyDelegateDescriptor;->keyMatcher:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
