.class public final synthetic Lio/ktor/openapi/Operation$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/Operation;
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
        "io/ktor/openapi/Operation.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/ktor/openapi/Operation;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/Operation;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/Operation;)V",
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
.field public static final INSTANCE:Lio/ktor/openapi/Operation$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/openapi/Operation$$serializer;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/Operation$$serializer;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/openapi/Operation$$serializer;->INSTANCE:Lio/ktor/openapi/Operation$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "io.ktor.openapi.Operation"

    .line 12
    const/16 v3, 0xd

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string v0, "operationId"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "tags"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "summary"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "description"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "externalDocs"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "parameters"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "requestBody"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "callbacks"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "responses"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "deprecated"

    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "security"

    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 73
    const-string v0, "servers"

    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 78
    const-string v0, "extensions"

    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 83
    sput-object v1, Lio/ktor/openapi/Operation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 85
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
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/openapi/Operation;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 7
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    aget-object v4, v0, v3

    .line 14
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 20
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    move-result-object v5

    .line 28
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    move-result-object v1

    .line 32
    sget-object v6, Lio/ktor/openapi/ExternalDocs$$serializer;->INSTANCE:Lio/ktor/openapi/ExternalDocs$$serializer;

    .line 34
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x5

    .line 39
    aget-object v8, v0, v7

    .line 41
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 47
    invoke-static {v8}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x6

    .line 52
    aget-object v10, v0, v9

    .line 54
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Lkotlinx/serialization/KSerializer;

    .line 60
    invoke-static {v10}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 63
    move-result-object v10

    .line 64
    const/4 v11, 0x7

    .line 65
    aget-object v12, v0, v11

    .line 67
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 73
    invoke-static {v12}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 76
    move-result-object v12

    .line 77
    sget-object v13, Lio/ktor/openapi/Responses$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Responses$Companion$Serializer;

    .line 79
    invoke-static {v13}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 82
    move-result-object v13

    .line 83
    sget-object v14, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 85
    invoke-static {v14}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 88
    move-result-object v14

    .line 89
    const/16 v15, 0xa

    .line 91
    aget-object v16, v0, v15

    .line 93
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v16

    .line 97
    check-cast v16, Lkotlinx/serialization/KSerializer;

    .line 99
    invoke-static/range {v16 .. v16}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 102
    move-result-object v16

    .line 103
    const/16 v17, 0xb

    .line 105
    aget-object v18, v0, v17

    .line 107
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v18

    .line 111
    check-cast v18, Lkotlinx/serialization/KSerializer;

    .line 113
    invoke-static/range {v18 .. v18}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 116
    move-result-object v18

    .line 117
    const/16 v19, 0xc

    .line 119
    aget-object v0, v0, v19

    .line 121
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 127
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 130
    move-result-object v0

    .line 131
    move/from16 p0, v3

    .line 133
    const/16 v3, 0xd

    .line 135
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 137
    const/16 v20, 0x0

    .line 139
    aput-object v2, v3, v20

    .line 141
    aput-object v4, v3, p0

    .line 143
    const/4 v2, 0x2

    .line 144
    aput-object v5, v3, v2

    .line 146
    const/4 v2, 0x3

    .line 147
    aput-object v1, v3, v2

    .line 149
    const/4 v1, 0x4

    .line 150
    aput-object v6, v3, v1

    .line 152
    aput-object v8, v3, v7

    .line 154
    aput-object v10, v3, v9

    .line 156
    aput-object v12, v3, v11

    .line 158
    const/16 v1, 0x8

    .line 160
    aput-object v13, v3, v1

    .line 162
    const/16 v1, 0x9

    .line 164
    aput-object v14, v3, v1

    .line 166
    aput-object v16, v3, v15

    .line 168
    aput-object v18, v3, v17

    .line 170
    aput-object v0, v3, v19

    .line 172
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/Operation;
    .locals 45

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/ktor/openapi/Operation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lio/ktor/openapi/Operation;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x9

    .line 22
    const/4 v5, 0x3

    .line 23
    const/16 v6, 0x8

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v12, 0x7

    .line 28
    const/4 v13, 0x6

    .line 29
    const/4 v14, 0x5

    .line 30
    const/4 v15, 0x1

    .line 31
    const/16 p0, 0xc

    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 p1, 0xb

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 39
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 41
    invoke-interface {v1, v0, v9, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 47
    aget-object v16, v2, v15

    .line 49
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v16

    .line 53
    const/16 v17, 0xa

    .line 55
    move-object/from16 v11, v16

    .line 57
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 59
    invoke-interface {v1, v0, v15, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Ljava/util/List;

    .line 65
    invoke-interface {v1, v0, v8, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/String;

    .line 71
    invoke-interface {v1, v0, v5, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 77
    sget-object v5, Lio/ktor/openapi/ExternalDocs$$serializer;->INSTANCE:Lio/ktor/openapi/ExternalDocs$$serializer;

    .line 79
    invoke-interface {v1, v0, v7, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lio/ktor/openapi/ExternalDocs;

    .line 85
    aget-object v7, v2, v14

    .line 87
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 93
    invoke-interface {v1, v0, v14, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/util/List;

    .line 99
    aget-object v14, v2, v13

    .line 101
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 107
    invoke-interface {v1, v0, v13, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Lio/ktor/openapi/ReferenceOr;

    .line 113
    aget-object v14, v2, v12

    .line 115
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 121
    invoke-interface {v1, v0, v12, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Ljava/util/Map;

    .line 127
    sget-object v14, Lio/ktor/openapi/Responses$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Responses$Companion$Serializer;

    .line 129
    invoke-interface {v1, v0, v6, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lio/ktor/openapi/Responses;

    .line 135
    sget-object v14, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 137
    invoke-interface {v1, v0, v4, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Boolean;

    .line 143
    aget-object v14, v2, v17

    .line 145
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 151
    move/from16 v15, v17

    .line 153
    invoke-interface {v1, v0, v15, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Ljava/util/List;

    .line 159
    aget-object v15, v2, p1

    .line 161
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v15

    .line 165
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 167
    move-object/from16 v16, v2

    .line 169
    move/from16 v2, p1

    .line 171
    invoke-interface {v1, v0, v2, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/util/List;

    .line 177
    aget-object v15, v16, p0

    .line 179
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v15

    .line 183
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 185
    move-object/from16 p1, v9

    .line 187
    move/from16 v9, p0

    .line 189
    invoke-interface {v1, v0, v9, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Ljava/util/Map;

    .line 195
    const/16 v10, 0x1fff

    .line 197
    move-object/from16 v31, p1

    .line 199
    move-object/from16 v42, v2

    .line 201
    move-object/from16 v34, v3

    .line 203
    move-object/from16 v40, v4

    .line 205
    move-object/from16 v35, v5

    .line 207
    move-object/from16 v39, v6

    .line 209
    move-object/from16 v36, v7

    .line 211
    move-object/from16 v33, v8

    .line 213
    move-object/from16 v43, v9

    .line 215
    move/from16 v30, v10

    .line 217
    move-object/from16 v32, v11

    .line 219
    move-object/from16 v38, v12

    .line 221
    move-object/from16 v37, v13

    .line 223
    move-object/from16 v41, v14

    .line 225
    goto/16 :goto_7

    .line 227
    :cond_0
    move-object/from16 v16, v2

    .line 229
    move v2, v9

    .line 230
    move/from16 v9, p0

    .line 232
    move v7, v2

    .line 233
    move-object/from16 p0, v10

    .line 235
    move-object/from16 v2, p0

    .line 237
    move-object v3, v2

    .line 238
    move-object v5, v3

    .line 239
    move-object v8, v5

    .line 240
    move-object v11, v8

    .line 241
    move-object/from16 v20, v11

    .line 243
    move-object/from16 v21, v20

    .line 245
    move-object/from16 v22, v21

    .line 247
    move-object/from16 v24, v22

    .line 249
    move/from16 v25, v13

    .line 251
    move/from16 v23, v14

    .line 253
    move/from16 v19, v15

    .line 255
    move/from16 v26, v19

    .line 257
    move-object/from16 v13, v24

    .line 259
    move-object v14, v13

    .line 260
    move-object v15, v14

    .line 261
    :goto_0
    if-eqz v26, :cond_1

    .line 263
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 266
    move-result v27

    .line 267
    packed-switch v27, :pswitch_data_0

    .line 270
    invoke-static/range {v27 .. v27}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 273
    return-object p0

    .line 274
    :pswitch_0
    aget-object v27, v16, v9

    .line 276
    invoke-interface/range {v27 .. v27}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v27

    .line 280
    move/from16 v28, v12

    .line 282
    move-object/from16 v12, v27

    .line 284
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 286
    invoke-interface {v1, v0, v9, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/util/Map;

    .line 292
    or-int/lit16 v7, v7, 0x1000

    .line 294
    move/from16 v12, v28

    .line 296
    goto :goto_0

    .line 297
    :pswitch_1
    move/from16 v28, v12

    .line 299
    const/16 v12, 0xb

    .line 301
    aget-object v27, v16, v12

    .line 303
    invoke-interface/range {v27 .. v27}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 306
    move-result-object v27

    .line 307
    move-object/from16 v9, v27

    .line 309
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 311
    invoke-interface {v1, v0, v12, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/util/List;

    .line 317
    or-int/lit16 v7, v7, 0x800

    .line 319
    :goto_1
    move/from16 v12, v28

    .line 321
    :goto_2
    const/16 v9, 0xc

    .line 323
    goto :goto_0

    .line 324
    :pswitch_2
    move/from16 v28, v12

    .line 326
    const/16 v9, 0xa

    .line 328
    const/16 v12, 0xb

    .line 330
    aget-object v17, v16, v9

    .line 332
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 335
    move-result-object v17

    .line 336
    move-object/from16 v12, v17

    .line 338
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 340
    invoke-interface {v1, v0, v9, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v12

    .line 344
    move-object v13, v12

    .line 345
    check-cast v13, Ljava/util/List;

    .line 347
    or-int/lit16 v7, v7, 0x400

    .line 349
    goto :goto_1

    .line 350
    :pswitch_3
    move/from16 v28, v12

    .line 352
    const/16 v9, 0xa

    .line 354
    sget-object v12, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 356
    invoke-interface {v1, v0, v4, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v10

    .line 360
    check-cast v10, Ljava/lang/Boolean;

    .line 362
    or-int/lit16 v7, v7, 0x200

    .line 364
    goto :goto_1

    .line 365
    :pswitch_4
    move/from16 v28, v12

    .line 367
    const/16 v9, 0xa

    .line 369
    sget-object v12, Lio/ktor/openapi/Responses$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Responses$Companion$Serializer;

    .line 371
    invoke-interface {v1, v0, v6, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v12

    .line 375
    move-object v15, v12

    .line 376
    check-cast v15, Lio/ktor/openapi/Responses;

    .line 378
    or-int/lit16 v7, v7, 0x100

    .line 380
    goto :goto_1

    .line 381
    :pswitch_5
    move/from16 v28, v12

    .line 383
    const/16 v9, 0xa

    .line 385
    aget-object v12, v16, v28

    .line 387
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 390
    move-result-object v12

    .line 391
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 393
    move/from16 v4, v28

    .line 395
    invoke-interface {v1, v0, v4, v12, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v12

    .line 399
    move-object v14, v12

    .line 400
    check-cast v14, Ljava/util/Map;

    .line 402
    or-int/lit16 v7, v7, 0x80

    .line 404
    move v12, v4

    .line 405
    const/16 v4, 0x9

    .line 407
    goto :goto_2

    .line 408
    :pswitch_6
    move v4, v12

    .line 409
    const/16 v9, 0xa

    .line 411
    aget-object v12, v16, v25

    .line 413
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 416
    move-result-object v12

    .line 417
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 419
    move-object/from16 v4, v24

    .line 421
    move/from16 v6, v25

    .line 423
    invoke-interface {v1, v0, v6, v12, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Lio/ktor/openapi/ReferenceOr;

    .line 429
    or-int/lit8 v7, v7, 0x40

    .line 431
    move-object/from16 v24, v4

    .line 433
    const/16 v4, 0x9

    .line 435
    const/16 v6, 0x8

    .line 437
    const/16 v9, 0xc

    .line 439
    const/4 v12, 0x7

    .line 440
    goto/16 :goto_0

    .line 442
    :pswitch_7
    move-object/from16 v4, v24

    .line 444
    move/from16 v6, v25

    .line 446
    const/16 v9, 0xa

    .line 448
    aget-object v12, v16, v23

    .line 450
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 453
    move-result-object v12

    .line 454
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 456
    move/from16 v6, v23

    .line 458
    invoke-interface {v1, v0, v6, v12, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Ljava/util/List;

    .line 464
    or-int/lit8 v7, v7, 0x20

    .line 466
    const/16 v4, 0x9

    .line 468
    const/16 v6, 0x8

    .line 470
    const/16 v9, 0xc

    .line 472
    const/4 v12, 0x7

    .line 473
    :goto_3
    const/16 v25, 0x6

    .line 475
    goto/16 :goto_0

    .line 477
    :pswitch_8
    move/from16 v6, v23

    .line 479
    move-object/from16 v4, v24

    .line 481
    const/16 v9, 0xa

    .line 483
    sget-object v12, Lio/ktor/openapi/ExternalDocs$$serializer;->INSTANCE:Lio/ktor/openapi/ExternalDocs$$serializer;

    .line 485
    const/4 v6, 0x4

    .line 486
    invoke-interface {v1, v0, v6, v12, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lio/ktor/openapi/ExternalDocs;

    .line 492
    or-int/lit8 v7, v7, 0x10

    .line 494
    :goto_4
    const/16 v4, 0x9

    .line 496
    const/16 v6, 0x8

    .line 498
    const/16 v9, 0xc

    .line 500
    const/4 v12, 0x7

    .line 501
    :goto_5
    const/16 v23, 0x5

    .line 503
    goto :goto_3

    .line 504
    :pswitch_9
    move-object/from16 v4, v24

    .line 506
    const/4 v6, 0x4

    .line 507
    const/16 v9, 0xa

    .line 509
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 511
    const/4 v6, 0x3

    .line 512
    invoke-interface {v1, v0, v6, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v11

    .line 516
    check-cast v11, Ljava/lang/String;

    .line 518
    or-int/lit8 v7, v7, 0x8

    .line 520
    goto :goto_4

    .line 521
    :pswitch_a
    move-object/from16 v4, v24

    .line 523
    const/4 v6, 0x3

    .line 524
    const/16 v9, 0xa

    .line 526
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 528
    move-object/from16 v6, v20

    .line 530
    const/4 v9, 0x2

    .line 531
    invoke-interface {v1, v0, v9, v12, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object v6

    .line 535
    move-object/from16 v20, v6

    .line 537
    check-cast v20, Ljava/lang/String;

    .line 539
    or-int/lit8 v7, v7, 0x4

    .line 541
    goto :goto_4

    .line 542
    :pswitch_b
    move-object/from16 v6, v20

    .line 544
    move-object/from16 v4, v24

    .line 546
    const/4 v9, 0x2

    .line 547
    aget-object v12, v16, v19

    .line 549
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 552
    move-result-object v12

    .line 553
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 555
    move/from16 v9, v19

    .line 557
    move-object/from16 v19, v2

    .line 559
    move v2, v9

    .line 560
    move-object/from16 v9, v22

    .line 562
    invoke-interface {v1, v0, v2, v12, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v9

    .line 566
    move-object/from16 v22, v9

    .line 568
    check-cast v22, Ljava/util/List;

    .line 570
    or-int/lit8 v7, v7, 0x2

    .line 572
    move-object/from16 v9, v19

    .line 574
    move/from16 v19, v2

    .line 576
    move-object v2, v9

    .line 577
    goto :goto_4

    .line 578
    :pswitch_c
    move/from16 v4, v19

    .line 580
    move-object/from16 v19, v2

    .line 582
    move v2, v4

    .line 583
    move-object/from16 v6, v20

    .line 585
    move-object/from16 v9, v22

    .line 587
    move-object/from16 v4, v24

    .line 589
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 591
    move-object/from16 v18, v3

    .line 593
    move-object/from16 v2, v21

    .line 595
    const/4 v3, 0x0

    .line 596
    invoke-interface {v1, v0, v3, v12, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    move-result-object v2

    .line 600
    move-object/from16 v21, v2

    .line 602
    check-cast v21, Ljava/lang/String;

    .line 604
    or-int/lit8 v7, v7, 0x1

    .line 606
    move-object/from16 v3, v18

    .line 608
    move-object/from16 v2, v19

    .line 610
    const/16 v4, 0x9

    .line 612
    const/16 v6, 0x8

    .line 614
    const/16 v9, 0xc

    .line 616
    const/4 v12, 0x7

    .line 617
    :goto_6
    const/16 v19, 0x1

    .line 619
    goto :goto_5

    .line 620
    :pswitch_d
    move-object/from16 v19, v2

    .line 622
    move-object/from16 v18, v3

    .line 624
    move-object/from16 v6, v20

    .line 626
    move-object/from16 v2, v21

    .line 628
    move-object/from16 v9, v22

    .line 630
    move-object/from16 v4, v24

    .line 632
    const/4 v3, 0x0

    .line 633
    move/from16 v26, v3

    .line 635
    move-object/from16 v3, v18

    .line 637
    move-object/from16 v2, v19

    .line 639
    const/16 v4, 0x9

    .line 641
    const/16 v6, 0x8

    .line 643
    const/16 v9, 0xc

    .line 645
    goto :goto_6

    .line 646
    :cond_1
    move-object/from16 v19, v2

    .line 648
    move-object/from16 v18, v3

    .line 650
    move-object/from16 v6, v20

    .line 652
    move-object/from16 v2, v21

    .line 654
    move-object/from16 v9, v22

    .line 656
    move-object/from16 v4, v24

    .line 658
    move-object/from16 v31, v2

    .line 660
    move-object/from16 v37, v4

    .line 662
    move-object/from16 v43, v5

    .line 664
    move-object/from16 v33, v6

    .line 666
    move/from16 v30, v7

    .line 668
    move-object/from16 v36, v8

    .line 670
    move-object/from16 v32, v9

    .line 672
    move-object/from16 v40, v10

    .line 674
    move-object/from16 v34, v11

    .line 676
    move-object/from16 v41, v13

    .line 678
    move-object/from16 v38, v14

    .line 680
    move-object/from16 v39, v15

    .line 682
    move-object/from16 v42, v18

    .line 684
    move-object/from16 v35, v19

    .line 686
    :goto_7
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 689
    new-instance v29, Lio/ktor/openapi/Operation;

    .line 691
    const/16 v44, 0x0

    .line 693
    invoke-direct/range {v29 .. v44}, Lio/ktor/openapi/Operation;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/ExternalDocs;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Lio/ktor/openapi/Responses;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 696
    return-object v29

    .line 697
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 697
    invoke-virtual {p0, p1}, Lio/ktor/openapi/Operation$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/Operation;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/openapi/Operation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/Operation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lio/ktor/openapi/Operation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lio/ktor/openapi/Operation;->write$Self$ktor_openapi_schema(Lio/ktor/openapi/Operation;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lio/ktor/openapi/Operation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/Operation$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/Operation;)V

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
