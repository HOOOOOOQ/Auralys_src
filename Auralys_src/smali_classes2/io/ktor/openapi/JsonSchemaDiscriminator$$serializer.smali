.class public final synthetic Lio/ktor/openapi/JsonSchemaDiscriminator$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/JsonSchemaDiscriminator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u0086\u0080\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0086\u0080\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u0086\u0080\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "io/ktor/openapi/JsonSchemaDiscriminator.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/ktor/openapi/JsonSchemaDiscriminator;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/JsonSchemaDiscriminator;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/JsonSchemaDiscriminator;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
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


# static fields
.field public static final INSTANCE:Lio/ktor/openapi/JsonSchemaDiscriminator$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/openapi/JsonSchemaDiscriminator$$serializer;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/JsonSchemaDiscriminator$$serializer;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/openapi/JsonSchemaDiscriminator$$serializer;->INSTANCE:Lio/ktor/openapi/JsonSchemaDiscriminator$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "io.ktor.openapi.JsonSchemaDiscriminator"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "propertyName"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "mapping"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    sput-object v1, Lio/ktor/openapi/JsonSchemaDiscriminator$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/openapi/JsonSchemaDiscriminator;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    aget-object p0, p0, v0

    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 14
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 21
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 26
    aput-object p0, v1, v0

    .line 28
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/JsonSchemaDiscriminator;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lio/ktor/openapi/JsonSchemaDiscriminator$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lio/ktor/openapi/JsonSchemaDiscriminator;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {p1, p0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    aget-object v0, v0, v2

    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 35
    invoke-interface {p1, p0, v2, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map;

    .line 41
    const/4 v2, 0x3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v7, v2

    .line 44
    move v6, v3

    .line 45
    move-object v1, v4

    .line 46
    move-object v5, v1

    .line 47
    :goto_0
    if-eqz v7, :cond_4

    .line 49
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 52
    move-result v8

    .line 53
    const/4 v9, -0x1

    .line 54
    if-eq v8, v9, :cond_3

    .line 56
    if-eqz v8, :cond_2

    .line 58
    if-ne v8, v2, :cond_1

    .line 60
    aget-object v8, v0, v2

    .line 62
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 68
    invoke-interface {p1, p0, v2, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map;

    .line 74
    or-int/lit8 v6, v6, 0x2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v8}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 80
    return-object v4

    .line 81
    :cond_2
    invoke-interface {p1, p0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    or-int/lit8 v6, v6, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v7, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v0, v1

    .line 91
    move-object v1, v5

    .line 92
    move v2, v6

    .line 93
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 96
    new-instance p0, Lio/ktor/openapi/JsonSchemaDiscriminator;

    .line 98
    invoke-direct {p0, v2, v1, v0, v4}, Lio/ktor/openapi/JsonSchemaDiscriminator;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 101
    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lio/ktor/openapi/JsonSchemaDiscriminator$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/JsonSchemaDiscriminator;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/openapi/JsonSchemaDiscriminator$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/JsonSchemaDiscriminator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lio/ktor/openapi/JsonSchemaDiscriminator$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lio/ktor/openapi/JsonSchemaDiscriminator;->write$Self$ktor_openapi_schema(Lio/ktor/openapi/JsonSchemaDiscriminator;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lio/ktor/openapi/JsonSchemaDiscriminator;

    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/JsonSchemaDiscriminator$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/JsonSchemaDiscriminator;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/serialization/internal/EnumsKt;->EMPTY_SERIALIZER_ARRAY:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method
