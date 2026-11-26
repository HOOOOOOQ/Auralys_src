.class public final synthetic Lio/ktor/openapi/OpenApiDoc$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/OpenApiDoc;
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
        "io/ktor/openapi/OpenApiDoc.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/ktor/openapi/OpenApiDoc;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/OpenApiDoc;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/OpenApiDoc;)V",
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
.field public static final INSTANCE:Lio/ktor/openapi/OpenApiDoc$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/openapi/OpenApiDoc$$serializer;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/OpenApiDoc$$serializer;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/openapi/OpenApiDoc$$serializer;->INSTANCE:Lio/ktor/openapi/OpenApiDoc$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "io.ktor.openapi.OpenApiDoc"

    .line 12
    const/16 v3, 0xa

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string v0, "openapi"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "info"

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "servers"

    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "paths"

    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "webhooks"

    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "components"

    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "security"

    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "tags"

    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "externalDocs"

    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "extensions"

    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 69
    sput-object v1, Lio/ktor/openapi/OpenApiDoc$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 71
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
    invoke-static {}, Lio/ktor/openapi/OpenApiDoc;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xa

    .line 7
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, Lio/ktor/openapi/OpenApiInfo$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/OpenApiInfo$Companion$Serializer;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x2

    .line 20
    aget-object v2, p0, v1

    .line 22
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 28
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 34
    const/4 v1, 0x3

    .line 35
    aget-object v2, p0, v1

    .line 37
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v0, v1

    .line 43
    const/4 v1, 0x4

    .line 44
    aget-object v2, p0, v1

    .line 46
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 52
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v0, v1

    .line 58
    sget-object v1, Lio/ktor/openapi/Components$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Components$Companion$Serializer;

    .line 60
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x5

    .line 65
    aput-object v1, v0, v2

    .line 67
    const/4 v1, 0x6

    .line 68
    aget-object v2, p0, v1

    .line 70
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 76
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v0, v1

    .line 82
    const/4 v1, 0x7

    .line 83
    aget-object v2, p0, v1

    .line 85
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 91
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v0, v1

    .line 97
    sget-object v1, Lio/ktor/openapi/ExternalDocs$$serializer;->INSTANCE:Lio/ktor/openapi/ExternalDocs$$serializer;

    .line 99
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0x8

    .line 105
    aput-object v1, v0, v2

    .line 107
    const/16 v1, 0x9

    .line 109
    aget-object p0, p0, v1

    .line 111
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 117
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 120
    move-result-object p0

    .line 121
    aput-object p0, v0, v1

    .line 123
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/OpenApiDoc;
    .locals 38

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/ktor/openapi/OpenApiDoc$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lio/ktor/openapi/OpenApiDoc;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x5

    .line 21
    const/16 v5, 0x8

    .line 23
    const/16 v6, 0x9

    .line 25
    const/4 v7, 0x7

    .line 26
    const/4 v8, 0x6

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x4

    .line 29
    const/4 v11, 0x2

    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    sget-object v13, Lio/ktor/openapi/OpenApiInfo$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/OpenApiInfo$Companion$Serializer;

    .line 41
    invoke-interface {v1, v0, v12, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Lio/ktor/openapi/OpenApiInfo;

    .line 47
    aget-object v13, v2, v11

    .line 49
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 55
    invoke-interface {v1, v0, v11, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/util/List;

    .line 61
    aget-object v13, v2, v9

    .line 63
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 69
    invoke-interface {v1, v0, v9, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/util/Map;

    .line 75
    aget-object v13, v2, v10

    .line 77
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 83
    invoke-interface {v1, v0, v10, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Ljava/util/Map;

    .line 89
    sget-object v13, Lio/ktor/openapi/Components$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Components$Companion$Serializer;

    .line 91
    invoke-interface {v1, v0, v4, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lio/ktor/openapi/Components;

    .line 97
    aget-object v13, v2, v8

    .line 99
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 105
    invoke-interface {v1, v0, v8, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/util/List;

    .line 111
    aget-object v13, v2, v7

    .line 113
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 119
    invoke-interface {v1, v0, v7, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/util/List;

    .line 125
    sget-object v13, Lio/ktor/openapi/ExternalDocs$$serializer;->INSTANCE:Lio/ktor/openapi/ExternalDocs$$serializer;

    .line 127
    invoke-interface {v1, v0, v5, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lio/ktor/openapi/ExternalDocs;

    .line 133
    aget-object v2, v2, v6

    .line 135
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 141
    invoke-interface {v1, v0, v6, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/util/Map;

    .line 147
    const/16 v6, 0x3ff

    .line 149
    move-object/from16 v36, v2

    .line 151
    move-object/from16 v27, v3

    .line 153
    move-object/from16 v32, v4

    .line 155
    move-object/from16 v35, v5

    .line 157
    move/from16 v26, v6

    .line 159
    move-object/from16 v34, v7

    .line 161
    move-object/from16 v33, v8

    .line 163
    move-object/from16 v30, v9

    .line 165
    move-object/from16 v31, v10

    .line 167
    move-object/from16 v29, v11

    .line 169
    move-object/from16 v28, v12

    .line 171
    goto/16 :goto_4

    .line 173
    :cond_0
    move/from16 v17, v9

    .line 175
    move/from16 v16, v11

    .line 177
    move/from16 v22, v12

    .line 179
    move v12, v13

    .line 180
    move-object/from16 p0, v14

    .line 182
    move-object/from16 v3, p0

    .line 184
    move-object v9, v3

    .line 185
    move-object v11, v9

    .line 186
    move-object v13, v11

    .line 187
    move-object v15, v13

    .line 188
    move-object/from16 v18, v15

    .line 190
    move-object/from16 v19, v18

    .line 192
    move-object/from16 v20, v19

    .line 194
    move-object/from16 v21, v20

    .line 196
    :goto_0
    if-eqz v22, :cond_1

    .line 198
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 201
    move-result v23

    .line 202
    packed-switch v23, :pswitch_data_0

    .line 205
    invoke-static/range {v23 .. v23}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 208
    return-object p0

    .line 209
    :pswitch_0
    aget-object v23, v2, v6

    .line 211
    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v23

    .line 215
    move/from16 v24, v10

    .line 217
    move-object/from16 v10, v23

    .line 219
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 221
    invoke-interface {v1, v0, v6, v10, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/util/Map;

    .line 227
    or-int/lit16 v12, v12, 0x200

    .line 229
    :goto_1
    move/from16 v10, v24

    .line 231
    goto :goto_0

    .line 232
    :pswitch_1
    move/from16 v24, v10

    .line 234
    sget-object v10, Lio/ktor/openapi/ExternalDocs$$serializer;->INSTANCE:Lio/ktor/openapi/ExternalDocs$$serializer;

    .line 236
    invoke-interface {v1, v0, v5, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v10

    .line 240
    move-object v13, v10

    .line 241
    check-cast v13, Lio/ktor/openapi/ExternalDocs;

    .line 243
    or-int/lit16 v12, v12, 0x100

    .line 245
    goto :goto_1

    .line 246
    :pswitch_2
    move/from16 v24, v10

    .line 248
    aget-object v10, v2, v7

    .line 250
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 256
    invoke-interface {v1, v0, v7, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v10

    .line 260
    move-object v11, v10

    .line 261
    check-cast v11, Ljava/util/List;

    .line 263
    or-int/lit16 v12, v12, 0x80

    .line 265
    goto :goto_1

    .line 266
    :pswitch_3
    move/from16 v24, v10

    .line 268
    aget-object v10, v2, v8

    .line 270
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 276
    invoke-interface {v1, v0, v8, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Ljava/util/List;

    .line 282
    or-int/lit8 v12, v12, 0x40

    .line 284
    goto :goto_1

    .line 285
    :pswitch_4
    move/from16 v24, v10

    .line 287
    sget-object v10, Lio/ktor/openapi/Components$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Components$Companion$Serializer;

    .line 289
    invoke-interface {v1, v0, v4, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v10

    .line 293
    move-object v14, v10

    .line 294
    check-cast v14, Lio/ktor/openapi/Components;

    .line 296
    or-int/lit8 v12, v12, 0x20

    .line 298
    goto :goto_1

    .line 299
    :pswitch_5
    move/from16 v24, v10

    .line 301
    aget-object v10, v2, v24

    .line 303
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 309
    move-object/from16 v4, v19

    .line 311
    move/from16 v5, v24

    .line 313
    invoke-interface {v1, v0, v5, v10, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/util/Map;

    .line 319
    or-int/lit8 v12, v12, 0x10

    .line 321
    move-object/from16 v19, v4

    .line 323
    move v10, v5

    .line 324
    const/4 v4, 0x5

    .line 325
    const/16 v5, 0x8

    .line 327
    goto/16 :goto_0

    .line 329
    :pswitch_6
    move v5, v10

    .line 330
    move-object/from16 v4, v19

    .line 332
    aget-object v10, v2, v17

    .line 334
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 340
    move/from16 v6, v17

    .line 342
    move-object/from16 v5, v18

    .line 344
    invoke-interface {v1, v0, v6, v10, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v5

    .line 348
    move-object/from16 v18, v5

    .line 350
    check-cast v18, Ljava/util/Map;

    .line 352
    or-int/lit8 v12, v12, 0x8

    .line 354
    const/4 v4, 0x5

    .line 355
    const/16 v5, 0x8

    .line 357
    const/16 v6, 0x9

    .line 359
    const/4 v10, 0x4

    .line 360
    goto/16 :goto_0

    .line 362
    :pswitch_7
    move/from16 v6, v17

    .line 364
    move-object/from16 v5, v18

    .line 366
    move-object/from16 v4, v19

    .line 368
    aget-object v10, v2, v16

    .line 370
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 373
    move-result-object v10

    .line 374
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 376
    move/from16 v7, v16

    .line 378
    move-object/from16 v6, v20

    .line 380
    invoke-interface {v1, v0, v7, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v6

    .line 384
    move-object/from16 v20, v6

    .line 386
    check-cast v20, Ljava/util/List;

    .line 388
    or-int/lit8 v12, v12, 0x4

    .line 390
    const/4 v4, 0x5

    .line 391
    const/16 v5, 0x8

    .line 393
    const/16 v6, 0x9

    .line 395
    const/4 v7, 0x7

    .line 396
    const/4 v10, 0x4

    .line 397
    :goto_2
    const/16 v17, 0x3

    .line 399
    goto/16 :goto_0

    .line 401
    :pswitch_8
    move/from16 v7, v16

    .line 403
    move-object/from16 v5, v18

    .line 405
    move-object/from16 v4, v19

    .line 407
    move-object/from16 v6, v20

    .line 409
    sget-object v10, Lio/ktor/openapi/OpenApiInfo$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/OpenApiInfo$Companion$Serializer;

    .line 411
    move-object/from16 v7, v21

    .line 413
    const/4 v8, 0x1

    .line 414
    invoke-interface {v1, v0, v8, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v7

    .line 418
    move-object/from16 v21, v7

    .line 420
    check-cast v21, Lio/ktor/openapi/OpenApiInfo;

    .line 422
    or-int/lit8 v12, v12, 0x2

    .line 424
    :goto_3
    const/4 v4, 0x5

    .line 425
    const/16 v5, 0x8

    .line 427
    const/16 v6, 0x9

    .line 429
    const/4 v7, 0x7

    .line 430
    const/4 v8, 0x6

    .line 431
    const/4 v10, 0x4

    .line 432
    const/16 v16, 0x2

    .line 434
    goto :goto_2

    .line 435
    :pswitch_9
    move-object/from16 v5, v18

    .line 437
    move-object/from16 v4, v19

    .line 439
    move-object/from16 v6, v20

    .line 441
    move-object/from16 v7, v21

    .line 443
    const/4 v8, 0x1

    .line 444
    const/4 v10, 0x0

    .line 445
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 448
    move-result-object v15

    .line 449
    or-int/lit8 v12, v12, 0x1

    .line 451
    goto :goto_3

    .line 452
    :pswitch_a
    move-object/from16 v5, v18

    .line 454
    move-object/from16 v4, v19

    .line 456
    move-object/from16 v6, v20

    .line 458
    move-object/from16 v7, v21

    .line 460
    const/4 v8, 0x1

    .line 461
    const/4 v10, 0x0

    .line 462
    move/from16 v22, v10

    .line 464
    goto :goto_3

    .line 465
    :cond_1
    move-object/from16 v5, v18

    .line 467
    move-object/from16 v4, v19

    .line 469
    move-object/from16 v6, v20

    .line 471
    move-object/from16 v7, v21

    .line 473
    move-object/from16 v36, v3

    .line 475
    move-object/from16 v31, v4

    .line 477
    move-object/from16 v30, v5

    .line 479
    move-object/from16 v29, v6

    .line 481
    move-object/from16 v28, v7

    .line 483
    move-object/from16 v33, v9

    .line 485
    move-object/from16 v34, v11

    .line 487
    move/from16 v26, v12

    .line 489
    move-object/from16 v35, v13

    .line 491
    move-object/from16 v32, v14

    .line 493
    move-object/from16 v27, v15

    .line 495
    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 498
    new-instance v25, Lio/ktor/openapi/OpenApiDoc;

    .line 500
    const/16 v37, 0x0

    .line 502
    invoke-direct/range {v25 .. v37}, Lio/ktor/openapi/OpenApiDoc;-><init>(ILjava/lang/String;Lio/ktor/openapi/OpenApiInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lio/ktor/openapi/Components;Ljava/util/List;Ljava/util/List;Lio/ktor/openapi/ExternalDocs;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 505
    return-object v25

    nop

    .line 507
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 507
    invoke-virtual {p0, p1}, Lio/ktor/openapi/OpenApiDoc$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/OpenApiDoc;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/openapi/OpenApiDoc$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/OpenApiDoc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lio/ktor/openapi/OpenApiDoc$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lio/ktor/openapi/OpenApiDoc;->write$Self$ktor_openapi_schema(Lio/ktor/openapi/OpenApiDoc;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lio/ktor/openapi/OpenApiDoc;

    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/OpenApiDoc$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/OpenApiDoc;)V

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
