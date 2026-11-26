.class public final synthetic Lio/ktor/openapi/RequestBody$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/RequestBody;
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
        "io/ktor/openapi/RequestBody.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/ktor/openapi/RequestBody;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/RequestBody;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/RequestBody;)V",
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
.field public static final INSTANCE:Lio/ktor/openapi/RequestBody$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/openapi/RequestBody$$serializer;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/RequestBody$$serializer;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/openapi/RequestBody$$serializer;->INSTANCE:Lio/ktor/openapi/RequestBody$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "io.ktor.openapi.RequestBody"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "description"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "content"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "required"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "extensions"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lio/ktor/openapi/RequestBody$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/openapi/RequestBody;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 7
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v2, p0, v1

    .line 14
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 20
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x3

    .line 25
    aget-object p0, p0, v3

    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 33
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object p0

    .line 37
    const/4 v4, 0x4

    .line 38
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v0, v4, v5

    .line 43
    aput-object v2, v4, v1

    .line 45
    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v0, v4, v1

    .line 50
    aput-object p0, v4, v3

    .line 52
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/RequestBody;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/ktor/openapi/RequestBody$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lio/ktor/openapi/RequestBody;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 27
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 29
    invoke-interface {v1, v0, v7, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    aget-object v7, v2, v6

    .line 37
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 43
    invoke-interface {v1, v0, v6, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/Map;

    .line 49
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 52
    move-result v4

    .line 53
    aget-object v2, v2, v5

    .line 55
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 61
    invoke-interface {v1, v0, v5, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Map;

    .line 67
    const/16 v5, 0xf

    .line 69
    move-object/from16 v19, v2

    .line 71
    move-object/from16 v16, v3

    .line 73
    move/from16 v18, v4

    .line 75
    move v15, v5

    .line 76
    move-object/from16 v17, v6

    .line 78
    goto/16 :goto_1

    .line 80
    :cond_0
    move v13, v6

    .line 81
    move v10, v7

    .line 82
    move v11, v10

    .line 83
    move-object v3, v8

    .line 84
    move-object v9, v3

    .line 85
    move-object v12, v9

    .line 86
    :goto_0
    if-eqz v13, :cond_6

    .line 88
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 91
    move-result v14

    .line 92
    const/4 v15, -0x1

    .line 93
    if-eq v14, v15, :cond_5

    .line 95
    if-eqz v14, :cond_4

    .line 97
    if-eq v14, v6, :cond_3

    .line 99
    if-eq v14, v4, :cond_2

    .line 101
    if-ne v14, v5, :cond_1

    .line 103
    aget-object v14, v2, v5

    .line 105
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 111
    invoke-interface {v1, v0, v5, v14, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/util/Map;

    .line 117
    or-int/lit8 v11, v11, 0x8

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v14}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 123
    return-object v8

    .line 124
    :cond_2
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 127
    move-result v10

    .line 128
    or-int/lit8 v11, v11, 0x4

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    aget-object v14, v2, v6

    .line 133
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 139
    invoke-interface {v1, v0, v6, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Ljava/util/Map;

    .line 145
    or-int/lit8 v11, v11, 0x2

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 150
    invoke-interface {v1, v0, v7, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ljava/lang/String;

    .line 156
    or-int/lit8 v11, v11, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    move v13, v7

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    move-object/from16 v19, v3

    .line 163
    move-object/from16 v16, v9

    .line 165
    move/from16 v18, v10

    .line 167
    move v15, v11

    .line 168
    move-object/from16 v17, v12

    .line 170
    :goto_1
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 173
    new-instance v14, Lio/ktor/openapi/RequestBody;

    .line 175
    const/16 v20, 0x0

    .line 177
    invoke-direct/range {v14 .. v20}, Lio/ktor/openapi/RequestBody;-><init>(ILjava/lang/String;Ljava/util/Map;ZLjava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 180
    return-object v14
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 181
    invoke-virtual {p0, p1}, Lio/ktor/openapi/RequestBody$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/openapi/RequestBody$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/RequestBody;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lio/ktor/openapi/RequestBody$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lio/ktor/openapi/RequestBody;->write$Self$ktor_openapi_schema(Lio/ktor/openapi/RequestBody;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lio/ktor/openapi/RequestBody;

    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/RequestBody$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/RequestBody;)V

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
