.class public final Lio/ktor/openapi/GenericElementClassDecoder;
.super Lio/ktor/openapi/GenericElementDecoder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u00020\u0011H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0019\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000cH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0084\u0008\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/openapi/GenericElementClassDecoder;",
        "Lio/ktor/openapi/GenericElementDecoder;",
        "",
        "",
        "Lio/ktor/openapi/GenericElement;",
        "map",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "serializersModule",
        "<init>",
        "(Ljava/util/Map;Lkotlinx/serialization/modules/SerializersModule;)V",
        "asElement",
        "()Lio/ktor/openapi/GenericElement;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "",
        "decodeElementIndex",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)I",
        "",
        "decodeNotNullMark",
        "()Z",
        "getCurrentElement",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "beginStructure",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;",
        "Ljava/util/Map;",
        "getMap$ktor_openapi_schema",
        "()Ljava/util/Map;",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "currentElementName",
        "Ljava/lang/String;",
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
.field private currentElementName:Ljava/lang/String;

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation
.end field

.field private final serializersModule:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlinx/serialization/modules/SerializersModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/GenericElement;",
            ">;",
            "Lkotlinx/serialization/modules/SerializersModule;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lio/ktor/openapi/GenericElementDecoder;-><init>()V

    .line 10
    iput-object p1, p0, Lio/ktor/openapi/GenericElementClassDecoder;->map:Ljava/util/Map;

    .line 12
    iput-object p2, p0, Lio/ktor/openapi/GenericElementClassDecoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lkotlinx/serialization/modules/SerializersModule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    sget-object p2, Lkotlinx/serialization/modules/SerializersModuleKt;->EmptySerializersModule:Lkotlinx/serialization/modules/SerialModuleImpl;

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/openapi/GenericElementClassDecoder;-><init>(Ljava/util/Map;Lkotlinx/serialization/modules/SerializersModule;)V

    return-void
.end method


# virtual methods
.method public asElement()Lio/ktor/openapi/GenericElement;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/openapi/GenericElementMap;

    .line 3
    iget-object p0, p0, Lio/ktor/openapi/GenericElementClassDecoder;->map:Ljava/util/Map;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v0, p0, v1, v2, v1}, Lio/ktor/openapi/GenericElementMap;-><init>(Ljava/util/Map;Lkotlinx/serialization/KSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    return-object v0
.end method

.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/ktor/openapi/GenericElementClassDecoder;->currentElementName:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, Lio/ktor/openapi/GenericElementClassDecoder;->map:Ljava/util/Map;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    new-instance p1, Lio/ktor/openapi/GenericElementMapDecoder;

    .line 19
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 21
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementClassDecoder;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, v0, p0}, Lio/ktor/openapi/GenericElementMapDecoder;-><init>(Ljava/util/List;Lkotlinx/serialization/modules/SerializersModule;)V

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementClassDecoder;->getCurrentElement()Lio/ktor/openapi/GenericElement;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lio/ktor/openapi/GenericElementDecoder;->createNestedDecoder(Lkotlinx/serialization/descriptors/SerialDescriptor;Lio/ktor/openapi/GenericElement;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementDecoder;->getIndex()I

    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementDecoder;->getIndex()I

    .line 18
    move-result v0

    .line 19
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_2

    .line 25
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementDecoder;->getIndex()I

    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementDecoder;->getIndex()I

    .line 36
    move-result v1

    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 39
    invoke-virtual {p0, v2}, Lio/ktor/openapi/GenericElementDecoder;->setIndex(I)V

    .line 42
    iget-object v2, p0, Lio/ktor/openapi/GenericElementClassDecoder;->map:Ljava/util/Map;

    .line 44
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    iput-object v0, p0, Lio/ktor/openapi/GenericElementClassDecoder;->currentElementName:Ljava/lang/String;

    .line 52
    return v1

    .line 53
    :cond_1
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    const/4 p0, -0x1

    .line 61
    return p0
.end method

.method public decodeNotNullMark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/openapi/GenericElementClassDecoder;->currentElementName:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lio/ktor/openapi/GenericElementClassDecoder;->map:Ljava/util/Map;

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getCurrentElement()Lio/ktor/openapi/GenericElement;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/openapi/GenericElementClassDecoder;->currentElementName:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lio/ktor/openapi/GenericElementClassDecoder;->map:Ljava/util/Map;

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/ktor/openapi/GenericElement;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 18
    const-string v1, "Element \'"

    .line 20
    const-string v2, "\' not found in map"

    .line 22
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 32
    const-string v0, "No current element - decoder in invalid state"

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public final getMap$ktor_openapi_schema()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/GenericElementClassDecoder;->map:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/GenericElementClassDecoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 3
    return-object p0
.end method
