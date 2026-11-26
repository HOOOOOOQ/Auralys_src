.class public final Lio/ktor/openapi/GenericElementString;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/GenericElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/openapi/GenericElementString$StringDecoder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\"B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u00020\u0019H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/openapi/GenericElementString;",
        "Lio/ktor/openapi/GenericElement;",
        "",
        "element",
        "Lkotlinx/serialization/KSerializer;",
        "elementSerializer",
        "<init>",
        "(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)V",
        "T",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "serializer",
        "deserialize",
        "(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "",
        "Lkotlin/Pair;",
        "entries",
        "()Ljava/util/List;",
        "items",
        "",
        "isString",
        "()Z",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ljava/lang/String;",
        "getElement",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/KSerializer;",
        "getElementSerializer",
        "()Lkotlinx/serialization/KSerializer;",
        "StringDecoder",
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
.field private final element:Ljava/lang/String;

.field private final elementSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/KSerializer;",
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
    iput-object p1, p0, Lio/ktor/openapi/GenericElementString;->element:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lio/ktor/openapi/GenericElementString;->elementSerializer:Lkotlinx/serialization/KSerializer;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/KSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    sget-object p2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/openapi/GenericElementString;-><init>(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/ktor/openapi/GenericElementString$StringDecoder;

    .line 6
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 8
    iget-object v1, v1, Lkotlinx/serialization/json/Json;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 10
    invoke-direct {v0, p0, v1}, Lio/ktor/openapi/GenericElementString$StringDecoder;-><init>(Lio/ktor/openapi/GenericElementString;Lkotlinx/serialization/modules/SerializersModule;)V

    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public entries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "Cannot get entries for a string"

    .line 3
    invoke-static {p0}, Lio/ktor/openapi/GenericElementKt;->access$serialError(Ljava/lang/String;)Ljava/lang/Void;

    .line 6
    new-instance p0, Lcoil3/network/HttpException;

    .line 8
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/ktor/openapi/GenericElementString;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementString;->getElement()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lio/ktor/openapi/GenericElementString;

    .line 11
    invoke-virtual {p1}, Lio/ktor/openapi/GenericElementString;->getElement()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public bridge synthetic getElement()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementString;->getElement()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getElement()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/ktor/openapi/GenericElementString;->element:Ljava/lang/String;

    return-object p0
.end method

.method public getElementSerializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/GenericElementString;->elementSerializer:Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementString;->getElement()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge isArray()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/ktor/openapi/GenericElement;->isArray()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge isObject()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/ktor/openapi/GenericElement;->isObject()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isString()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public items()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "Cannot get items for a string"

    .line 3
    invoke-static {p0}, Lio/ktor/openapi/GenericElementKt;->access$serialError(Ljava/lang/String;)Ljava/lang/Void;

    .line 6
    new-instance p0, Lcoil3/network/HttpException;

    .line 8
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    throw p0
.end method

.method public bridge plus(Lio/ktor/openapi/GenericElement;)Lio/ktor/openapi/GenericElement;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/ktor/openapi/GenericElement;->plus(Lio/ktor/openapi/GenericElement;)Lio/ktor/openapi/GenericElement;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
