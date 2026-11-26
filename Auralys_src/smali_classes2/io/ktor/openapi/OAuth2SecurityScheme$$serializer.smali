.class public final synthetic Lio/ktor/openapi/OAuth2SecurityScheme$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/OAuth2SecurityScheme;
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
        "io/ktor/openapi/OAuth2SecurityScheme.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/ktor/openapi/OAuth2SecurityScheme;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/OAuth2SecurityScheme;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/OAuth2SecurityScheme;)V",
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
.field public static final INSTANCE:Lio/ktor/openapi/OAuth2SecurityScheme$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/openapi/OAuth2SecurityScheme$$serializer;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/OAuth2SecurityScheme$$serializer;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/openapi/OAuth2SecurityScheme$$serializer;->INSTANCE:Lio/ktor/openapi/OAuth2SecurityScheme$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "io.ktor.openapi.OAuth2SecurityScheme"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "flows"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "description"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "extensions"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "type"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lio/ktor/openapi/OAuth2SecurityScheme$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/openapi/OAuth2SecurityScheme;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 8
    sget-object v1, Lio/ktor/openapi/OAuthFlows$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/OAuthFlows$Companion$Serializer;

    .line 10
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 17
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 19
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 26
    const/4 v1, 0x2

    .line 27
    aget-object v2, p0, v1

    .line 29
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 35
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v0, v1

    .line 41
    const/4 v1, 0x3

    .line 42
    aget-object p0, p0, v1

    .line 44
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    aput-object p0, v0, v1

    .line 50
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/OAuth2SecurityScheme;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/ktor/openapi/OAuth2SecurityScheme$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lio/ktor/openapi/OAuth2SecurityScheme;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 27
    sget-object v3, Lio/ktor/openapi/OAuthFlows$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/OAuthFlows$Companion$Serializer;

    .line 29
    invoke-interface {v1, v0, v7, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lio/ktor/openapi/OAuthFlows;

    .line 35
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 37
    invoke-interface {v1, v0, v6, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 43
    aget-object v7, v2, v5

    .line 45
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 51
    invoke-interface {v1, v0, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/Map;

    .line 57
    aget-object v2, v2, v4

    .line 59
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 65
    invoke-interface {v1, v0, v4, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lio/ktor/openapi/SecuritySchemeType;

    .line 71
    const/16 v4, 0xf

    .line 73
    move-object/from16 v19, v2

    .line 75
    move-object/from16 v16, v3

    .line 77
    move v15, v4

    .line 78
    move-object/from16 v18, v5

    .line 80
    move-object/from16 v17, v6

    .line 82
    goto/16 :goto_1

    .line 84
    :cond_0
    move v13, v6

    .line 85
    move v10, v7

    .line 86
    move-object v3, v8

    .line 87
    move-object v9, v3

    .line 88
    move-object v11, v9

    .line 89
    move-object v12, v11

    .line 90
    :goto_0
    if-eqz v13, :cond_6

    .line 92
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 95
    move-result v14

    .line 96
    const/4 v15, -0x1

    .line 97
    if-eq v14, v15, :cond_5

    .line 99
    if-eqz v14, :cond_4

    .line 101
    if-eq v14, v6, :cond_3

    .line 103
    if-eq v14, v5, :cond_2

    .line 105
    if-ne v14, v4, :cond_1

    .line 107
    aget-object v14, v2, v4

    .line 109
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 115
    invoke-interface {v1, v0, v4, v14, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lio/ktor/openapi/SecuritySchemeType;

    .line 121
    or-int/lit8 v10, v10, 0x8

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v14}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 127
    return-object v8

    .line 128
    :cond_2
    aget-object v14, v2, v5

    .line 130
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 136
    invoke-interface {v1, v0, v5, v14, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/util/Map;

    .line 142
    or-int/lit8 v10, v10, 0x4

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 147
    invoke-interface {v1, v0, v6, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Ljava/lang/String;

    .line 153
    or-int/lit8 v10, v10, 0x2

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    sget-object v14, Lio/ktor/openapi/OAuthFlows$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/OAuthFlows$Companion$Serializer;

    .line 158
    invoke-interface {v1, v0, v7, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lio/ktor/openapi/OAuthFlows;

    .line 164
    or-int/lit8 v10, v10, 0x1

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    move v13, v7

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    move-object/from16 v19, v3

    .line 171
    move-object/from16 v16, v9

    .line 173
    move v15, v10

    .line 174
    move-object/from16 v18, v11

    .line 176
    move-object/from16 v17, v12

    .line 178
    :goto_1
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 181
    new-instance v14, Lio/ktor/openapi/OAuth2SecurityScheme;

    .line 183
    const/16 v20, 0x0

    .line 185
    invoke-direct/range {v14 .. v20}, Lio/ktor/openapi/OAuth2SecurityScheme;-><init>(ILio/ktor/openapi/OAuthFlows;Ljava/lang/String;Ljava/util/Map;Lio/ktor/openapi/SecuritySchemeType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 188
    return-object v14
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 189
    invoke-virtual {p0, p1}, Lio/ktor/openapi/OAuth2SecurityScheme$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/OAuth2SecurityScheme;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/openapi/OAuth2SecurityScheme$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/OAuth2SecurityScheme;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lio/ktor/openapi/OAuth2SecurityScheme$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lio/ktor/openapi/OAuth2SecurityScheme;->write$Self$ktor_openapi_schema(Lio/ktor/openapi/OAuth2SecurityScheme;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lio/ktor/openapi/OAuth2SecurityScheme;

    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/OAuth2SecurityScheme$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/OAuth2SecurityScheme;)V

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
