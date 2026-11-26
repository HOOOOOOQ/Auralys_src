.class public final Lkotlinx/serialization/json/JsonArraySerializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/JsonArraySerializer;

.field public static final descriptor:Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonArraySerializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->INSTANCE:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 8
    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;->INSTANCE:Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;

    .line 10
    sput-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->descriptor:Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;

    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/io/CloseableKt;->asJsonDecoder(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonDecoder;

    .line 4
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    .line 6
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 14
    invoke-virtual {v1, p1}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->merge(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 20
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 23
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/serialization/json/JsonArraySerializer;->descriptor:Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonArray;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lkotlin/io/CloseableKt;->asJsonEncoder(Lkotlinx/serialization/encoding/Encoder;)V

    .line 9
    sget-object p0, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 11
    new-instance v0, Lkotlinx/serialization/internal/ArrayClassDesc;

    .line 13
    invoke-interface {p0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/ArrayClassDesc;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 27
    move-result v1

    .line 28
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p2

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v0, v2, p0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 52
    return-void
.end method
