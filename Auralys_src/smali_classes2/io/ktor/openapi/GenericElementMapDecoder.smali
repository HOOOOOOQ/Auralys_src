.class public final Lio/ktor/openapi/GenericElementMapDecoder;
.super Lio/ktor/openapi/GenericElementDecoder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R,\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0084\u0008\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/openapi/GenericElementMapDecoder;",
        "Lio/ktor/openapi/GenericElementDecoder;",
        "",
        "Lkotlin/Pair;",
        "",
        "Lio/ktor/openapi/GenericElement;",
        "entries",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "serializersModule",
        "<init>",
        "(Ljava/util/List;Lkotlinx/serialization/modules/SerializersModule;)V",
        "asElement",
        "()Lio/ktor/openapi/GenericElement;",
        "getCurrentElement",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "",
        "decodeElementIndex",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)I",
        "decodeCollectionSize",
        "Ljava/util/List;",
        "getEntries$ktor_openapi_schema",
        "()Ljava/util/List;",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
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
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation
.end field

.field private final serializersModule:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlinx/serialization/modules/SerializersModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair;",
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
    iput-object p1, p0, Lio/ktor/openapi/GenericElementMapDecoder;->entries:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lio/ktor/openapi/GenericElementMapDecoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlinx/serialization/modules/SerializersModule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    sget-object p2, Lkotlinx/serialization/modules/SerializersModuleKt;->EmptySerializersModule:Lkotlinx/serialization/modules/SerialModuleImpl;

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/openapi/GenericElementMapDecoder;-><init>(Ljava/util/List;Lkotlinx/serialization/modules/SerializersModule;)V

    return-void
.end method


# virtual methods
.method public asElement()Lio/ktor/openapi/GenericElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/GenericElementMapDecoder;->entries:Ljava/util/List;

    .line 3
    invoke-static {p0}, Lio/ktor/openapi/GenericElementKt;->GenericElement(Ljava/util/Collection;)Lio/ktor/openapi/GenericElement;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/ktor/openapi/GenericElementMapDecoder;->entries:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result p0

    .line 10
    mul-int/lit8 p0, p0, 0x2

    .line 12
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
    iget-object v0, p0, Lio/ktor/openapi/GenericElementMapDecoder;->entries:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    if-ge p1, v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementDecoder;->getIndex()I

    .line 21
    move-result p1

    .line 22
    add-int/lit8 v0, p1, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lio/ktor/openapi/GenericElementDecoder;->setIndex(I)V

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public getCurrentElement()Lio/ktor/openapi/GenericElement;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementDecoder;->getIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    rem-int/lit8 v2, v0, 0x2

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object p0, p0, Lio/ktor/openapi/GenericElementMapDecoder;->entries:Ljava/util/List;

    .line 15
    const/4 v2, 0x2

    .line 16
    div-int/2addr v0, v2

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lkotlin/Pair;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    new-instance v0, Lio/ktor/openapi/GenericElementString;

    .line 27
    iget-object p0, p0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1, v2, v1}, Lio/ktor/openapi/GenericElementString;-><init>(Ljava/lang/String;Lkotlinx/serialization/KSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object p0, p0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 38
    check-cast p0, Lio/ktor/openapi/GenericElement;

    .line 40
    return-object p0
.end method

.method public final getEntries$ktor_openapi_schema()Ljava/util/List;
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
    iget-object p0, p0, Lio/ktor/openapi/GenericElementMapDecoder;->entries:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/GenericElementMapDecoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 3
    return-object p0
.end method
