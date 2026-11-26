.class public final synthetic Lio/ktor/openapi/Response$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/Response;
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
        "io/ktor/openapi/Response.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/ktor/openapi/Response;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/Response;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/Response;)V",
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
.field public static final INSTANCE:Lio/ktor/openapi/Response$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/openapi/Response$$serializer;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/Response$$serializer;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/openapi/Response$$serializer;->INSTANCE:Lio/ktor/openapi/Response$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "io.ktor.openapi.Response"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "description"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "headers"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "content"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "links"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "extensions"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    sput-object v1, Lio/ktor/openapi/Response$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/openapi/Response;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    aget-object v1, p0, v0

    .line 8
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 14
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    aget-object v3, p0, v2

    .line 21
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 27
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x3

    .line 32
    aget-object v5, p0, v4

    .line 34
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 40
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x4

    .line 45
    aget-object p0, p0, v6

    .line 47
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 53
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 56
    move-result-object p0

    .line 57
    const/4 v7, 0x5

    .line 58
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 60
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 62
    const/4 v9, 0x0

    .line 63
    aput-object v8, v7, v9

    .line 65
    aput-object v1, v7, v0

    .line 67
    aput-object v3, v7, v2

    .line 69
    aput-object v5, v7, v4

    .line 71
    aput-object p0, v7, v6

    .line 73
    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/Response;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/ktor/openapi/Response$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lio/ktor/openapi/Response;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    aget-object v8, v2, v7

    .line 34
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 40
    invoke-interface {v1, v0, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/Map;

    .line 46
    aget-object v8, v2, v6

    .line 48
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 54
    invoke-interface {v1, v0, v6, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/util/Map;

    .line 60
    aget-object v8, v2, v4

    .line 62
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 68
    invoke-interface {v1, v0, v4, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map;

    .line 74
    aget-object v2, v2, v5

    .line 76
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 82
    invoke-interface {v1, v0, v5, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Map;

    .line 88
    const/16 v5, 0x1f

    .line 90
    move-object/from16 v22, v2

    .line 92
    move-object/from16 v18, v3

    .line 94
    move-object/from16 v21, v4

    .line 96
    move/from16 v17, v5

    .line 98
    move-object/from16 v20, v6

    .line 100
    move-object/from16 v19, v7

    .line 102
    goto/16 :goto_2

    .line 104
    :cond_0
    move v15, v7

    .line 105
    move v12, v8

    .line 106
    move-object v3, v9

    .line 107
    move-object v10, v3

    .line 108
    move-object v11, v10

    .line 109
    move-object v13, v11

    .line 110
    move-object v14, v13

    .line 111
    :goto_0
    if-eqz v15, :cond_7

    .line 113
    move-object/from16 p0, v9

    .line 115
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 118
    move-result v9

    .line 119
    const/4 v8, -0x1

    .line 120
    if-eq v9, v8, :cond_6

    .line 122
    if-eqz v9, :cond_5

    .line 124
    if-eq v9, v7, :cond_4

    .line 126
    if-eq v9, v6, :cond_3

    .line 128
    if-eq v9, v4, :cond_2

    .line 130
    if-ne v9, v5, :cond_1

    .line 132
    aget-object v8, v2, v5

    .line 134
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 140
    invoke-interface {v1, v0, v5, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/util/Map;

    .line 146
    or-int/lit8 v12, v12, 0x10

    .line 148
    :goto_1
    move-object/from16 v9, p0

    .line 150
    const/4 v8, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-static {v9}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 155
    return-object p0

    .line 156
    :cond_2
    aget-object v8, v2, v4

    .line 158
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 164
    invoke-interface {v1, v0, v4, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    move-object v11, v8

    .line 169
    check-cast v11, Ljava/util/Map;

    .line 171
    or-int/lit8 v12, v12, 0x8

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    aget-object v8, v2, v6

    .line 176
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 182
    invoke-interface {v1, v0, v6, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v8

    .line 186
    move-object v13, v8

    .line 187
    check-cast v13, Ljava/util/Map;

    .line 189
    or-int/lit8 v12, v12, 0x4

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    aget-object v8, v2, v7

    .line 194
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 200
    invoke-interface {v1, v0, v7, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    move-object v14, v8

    .line 205
    check-cast v14, Ljava/util/Map;

    .line 207
    or-int/lit8 v12, v12, 0x2

    .line 209
    goto :goto_1

    .line 210
    :cond_5
    const/4 v8, 0x0

    .line 211
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 214
    move-result-object v10

    .line 215
    or-int/lit8 v12, v12, 0x1

    .line 217
    move-object/from16 v9, p0

    .line 219
    goto :goto_0

    .line 220
    :cond_6
    const/4 v8, 0x0

    .line 221
    move-object/from16 v9, p0

    .line 223
    move v15, v8

    .line 224
    goto :goto_0

    .line 225
    :cond_7
    move-object/from16 v22, v3

    .line 227
    move-object/from16 v18, v10

    .line 229
    move-object/from16 v21, v11

    .line 231
    move/from16 v17, v12

    .line 233
    move-object/from16 v20, v13

    .line 235
    move-object/from16 v19, v14

    .line 237
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 240
    new-instance v16, Lio/ktor/openapi/Response;

    .line 242
    const/16 v23, 0x0

    .line 244
    invoke-direct/range {v16 .. v23}, Lio/ktor/openapi/Response;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 247
    return-object v16
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 248
    invoke-virtual {p0, p1}, Lio/ktor/openapi/Response$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/Response;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/openapi/Response$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/Response;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lio/ktor/openapi/Response$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lio/ktor/openapi/Response;->write$Self$ktor_openapi_schema(Lio/ktor/openapi/Response;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lio/ktor/openapi/Response;

    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/Response$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/Response;)V

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
