.class public abstract Lkotlinx/serialization/internal/PrimitiveArraySerializer;
.super Lkotlinx/serialization/internal/CollectionLikeSerializer;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final descriptor:Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/CollectionLikeSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 7
    new-instance v0, Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;

    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    iput-object v0, p0, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;

    .line 18
    return-void
.end method


# virtual methods
.method public final builder()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->empty()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->toBuilder(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;

    .line 11
    return-object p0
.end method

.method public final collectionIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "This method lead to boxing and must not be used, use writeContents instead"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->merge(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public empty()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Z

    .line 4
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->collectionSize(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;

    .line 7
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->writeContent(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V

    .line 14
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17
    return-void
.end method

.method public writeContent(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_0

    .line 12
    iget-object v1, p0, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;

    .line 14
    aget-boolean v2, p2, v0

    .line 16
    invoke-interface {p1, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
