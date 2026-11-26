.class public final synthetic Lio/ktor/openapi/OAuthFlow$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/OAuthFlow;
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
        "io/ktor/openapi/OAuthFlow.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/ktor/openapi/OAuthFlow;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/OAuthFlow;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/OAuthFlow;)V",
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
.field public static final INSTANCE:Lio/ktor/openapi/OAuthFlow$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/openapi/OAuthFlow$$serializer;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/OAuthFlow$$serializer;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/openapi/OAuthFlow$$serializer;->INSTANCE:Lio/ktor/openapi/OAuthFlow$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "io.ktor.openapi.OAuthFlow"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "authorizationUrl"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "tokenUrl"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "refreshUrl"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "scopes"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "extensions"

    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 42
    sput-object v1, Lio/ktor/openapi/OAuthFlow$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/openapi/OAuthFlow;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 7
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x3

    .line 20
    aget-object v4, p0, v3

    .line 22
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 28
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x4

    .line 33
    aget-object p0, p0, v5

    .line 35
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 41
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    move-result-object p0

    .line 45
    const/4 v6, 0x5

    .line 46
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 48
    const/4 v7, 0x0

    .line 49
    aput-object v1, v6, v7

    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v2, v6, v1

    .line 54
    const/4 v1, 0x2

    .line 55
    aput-object v0, v6, v1

    .line 57
    aput-object v4, v6, v3

    .line 59
    aput-object p0, v6, v5

    .line 61
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/OAuthFlow;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/ktor/openapi/OAuthFlow$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lio/ktor/openapi/OAuthFlow;->access$get$childSerializers$cp()[Lkotlin/Lazy;

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
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 28
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 30
    invoke-interface {v1, v0, v8, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Ljava/lang/String;

    .line 36
    invoke-interface {v1, v0, v7, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 42
    invoke-interface {v1, v0, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    aget-object v4, v2, v5

    .line 50
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 56
    invoke-interface {v1, v0, v5, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/Map;

    .line 62
    aget-object v2, v2, v6

    .line 64
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 70
    invoke-interface {v1, v0, v6, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Map;

    .line 76
    const/16 v5, 0x1f

    .line 78
    move-object/from16 v22, v2

    .line 80
    move-object/from16 v20, v3

    .line 82
    move-object/from16 v21, v4

    .line 84
    move/from16 v17, v5

    .line 86
    move-object/from16 v19, v7

    .line 88
    move-object/from16 v18, v8

    .line 90
    goto/16 :goto_3

    .line 92
    :cond_0
    move v15, v7

    .line 93
    move v12, v8

    .line 94
    move-object v3, v9

    .line 95
    move-object v10, v3

    .line 96
    move-object v11, v10

    .line 97
    move-object v13, v11

    .line 98
    move-object v14, v13

    .line 99
    :goto_0
    if-eqz v15, :cond_7

    .line 101
    move-object/from16 p0, v9

    .line 103
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 106
    move-result v9

    .line 107
    const/4 v8, -0x1

    .line 108
    if-eq v9, v8, :cond_6

    .line 110
    if-eqz v9, :cond_5

    .line 112
    if-eq v9, v7, :cond_4

    .line 114
    if-eq v9, v4, :cond_3

    .line 116
    if-eq v9, v5, :cond_2

    .line 118
    if-ne v9, v6, :cond_1

    .line 120
    aget-object v8, v2, v6

    .line 122
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 128
    invoke-interface {v1, v0, v6, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/util/Map;

    .line 134
    or-int/lit8 v12, v12, 0x10

    .line 136
    :goto_1
    move-object/from16 v9, p0

    .line 138
    const/4 v8, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-static {v9}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 143
    return-object p0

    .line 144
    :cond_2
    aget-object v8, v2, v5

    .line 146
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 152
    invoke-interface {v1, v0, v5, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    move-object v11, v8

    .line 157
    check-cast v11, Ljava/util/Map;

    .line 159
    or-int/lit8 v12, v12, 0x8

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 164
    invoke-interface {v1, v0, v4, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    move-object v10, v8

    .line 169
    check-cast v10, Ljava/lang/String;

    .line 171
    or-int/lit8 v12, v12, 0x4

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 176
    invoke-interface {v1, v0, v7, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 180
    move-object v13, v8

    .line 181
    check-cast v13, Ljava/lang/String;

    .line 183
    or-int/lit8 v12, v12, 0x2

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-interface {v1, v0, v9, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    move-object v14, v8

    .line 194
    check-cast v14, Ljava/lang/String;

    .line 196
    or-int/lit8 v12, v12, 0x1

    .line 198
    move v8, v9

    .line 199
    :goto_2
    move-object/from16 v9, p0

    .line 201
    goto :goto_0

    .line 202
    :cond_6
    const/4 v9, 0x0

    .line 203
    move v8, v9

    .line 204
    move v15, v8

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    move-object/from16 v22, v3

    .line 208
    move-object/from16 v20, v10

    .line 210
    move-object/from16 v21, v11

    .line 212
    move/from16 v17, v12

    .line 214
    move-object/from16 v19, v13

    .line 216
    move-object/from16 v18, v14

    .line 218
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 221
    new-instance v16, Lio/ktor/openapi/OAuthFlow;

    .line 223
    const/16 v23, 0x0

    .line 225
    invoke-direct/range {v16 .. v23}, Lio/ktor/openapi/OAuthFlow;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 228
    return-object v16
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lio/ktor/openapi/OAuthFlow$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/OAuthFlow;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/openapi/OAuthFlow$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/OAuthFlow;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lio/ktor/openapi/OAuthFlow$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lio/ktor/openapi/OAuthFlow;->write$Self$ktor_openapi_schema(Lio/ktor/openapi/OAuthFlow;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lio/ktor/openapi/OAuthFlow;

    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/OAuthFlow$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/OAuthFlow;)V

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
