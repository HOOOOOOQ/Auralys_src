.class public final Lio/ktor/openapi/GenericElementListDecoder;
.super Lio/ktor/openapi/GenericElementDecoder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\tR\u001b\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0084\u0008\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/openapi/GenericElementListDecoder;",
        "Lio/ktor/openapi/GenericElementDecoder;",
        "Lio/ktor/openapi/GenericElement;",
        "listElement",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "serializersModule",
        "<init>",
        "(Lio/ktor/openapi/GenericElement;Lkotlinx/serialization/modules/SerializersModule;)V",
        "asElement",
        "()Lio/ktor/openapi/GenericElement;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "",
        "decodeElementIndex",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)I",
        "decodeCollectionSize",
        "getCurrentElement",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "",
        "elements",
        "Ljava/util/List;",
        "getElements$ktor_openapi_schema",
        "()Ljava/util/List;",
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
.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation
.end field

.field private final serializersModule:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method public constructor <init>(Lio/ktor/openapi/GenericElement;Lkotlinx/serialization/modules/SerializersModule;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lio/ktor/openapi/GenericElementDecoder;-><init>()V

    .line 10
    iput-object p2, p0, Lio/ktor/openapi/GenericElementListDecoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 12
    invoke-interface {p1}, Lio/ktor/openapi/GenericElement;->items()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/ktor/openapi/GenericElementListDecoder;->elements:Ljava/util/List;

    .line 18
    return-void
.end method

.method public constructor <init>(Lio/ktor/openapi/GenericElement;Lkotlinx/serialization/modules/SerializersModule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    sget-object p2, Lkotlinx/serialization/modules/SerializersModuleKt;->EmptySerializersModule:Lkotlinx/serialization/modules/SerialModuleImpl;

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/openapi/GenericElementListDecoder;-><init>(Lio/ktor/openapi/GenericElement;Lkotlinx/serialization/modules/SerializersModule;)V

    return-void
.end method


# virtual methods
.method public asElement()Lio/ktor/openapi/GenericElement;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/openapi/GenericElementList;

    .line 3
    iget-object p0, p0, Lio/ktor/openapi/GenericElementListDecoder;->elements:Ljava/util/List;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v0, p0, v1, v2, v1}, Lio/ktor/openapi/GenericElementList;-><init>(Ljava/util/List;Lkotlinx/serialization/KSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    return-object v0
.end method

.method public decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/ktor/openapi/GenericElementListDecoder;->elements:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementDecoder;->getIndex()I

    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lio/ktor/openapi/GenericElementListDecoder;->elements:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementDecoder;->getIndex()I

    .line 19
    move-result p1

    .line 20
    add-int/lit8 v0, p1, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lio/ktor/openapi/GenericElementDecoder;->setIndex(I)V

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public getCurrentElement()Lio/ktor/openapi/GenericElement;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementDecoder;->getIndex()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    if-ltz v0, :cond_0

    .line 9
    iget-object v1, p0, Lio/ktor/openapi/GenericElementListDecoder;->elements:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 17
    iget-object p0, p0, Lio/ktor/openapi/GenericElementListDecoder;->elements:Ljava/util/List;

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lio/ktor/openapi/GenericElement;

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v1, Lkotlinx/serialization/SerializationException;

    .line 28
    const-string v2, "Index "

    .line 30
    const-string v3, " out of bounds for list of size "

    .line 32
    invoke-static {v0, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lio/ktor/openapi/GenericElementListDecoder;->elements:Ljava/util/List;

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1
.end method

.method public final getElements$ktor_openapi_schema()Ljava/util/List;
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
    iget-object p0, p0, Lio/ktor/openapi/GenericElementListDecoder;->elements:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/GenericElementListDecoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 3
    return-object p0
.end method
