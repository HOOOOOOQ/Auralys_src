.class public final Lkotlinx/serialization/json/JsonObjectSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

.field public static final descriptor:Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 8
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;

    .line 10
    sput-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->descriptor:Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;

    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/io/CloseableKt;->asJsonDecoder(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonDecoder;

    .line 4
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 6
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 8
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 10
    invoke-static {v0, v1}, Lokhttp3/HttpUrl$Companion;->MapSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/HashMapSerializer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Map;

    .line 20
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 23
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/serialization/json/JsonObjectSerializer;->descriptor:Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lkotlin/io/CloseableKt;->asJsonEncoder(Lkotlinx/serialization/encoding/Encoder;)V

    .line 9
    sget-object p0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 11
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 13
    invoke-static {p0, v0}, Lokhttp3/HttpUrl$Companion;->MapSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/HashMapSerializer;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/HashMapSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 20
    return-void
.end method
