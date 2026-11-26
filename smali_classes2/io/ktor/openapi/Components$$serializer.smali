.class public final synthetic Lio/ktor/openapi/Components$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/Components;
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
        "io/ktor/openapi/Components.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/ktor/openapi/Components;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/Components;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/Components;)V",
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
.field public static final INSTANCE:Lio/ktor/openapi/Components$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/openapi/Components$$serializer;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/Components$$serializer;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/openapi/Components$$serializer;->INSTANCE:Lio/ktor/openapi/Components$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "io.ktor.openapi.Components"

    .line 12
    const/16 v3, 0xc

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string v0, "schemas"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "responses"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "parameters"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "examples"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "requestBodies"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "headers"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "securitySchemes"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "links"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "callbacks"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "pathItems"

    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "servers"

    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 73
    const-string v0, "extensions"

    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 78
    sput-object v1, Lio/ktor/openapi/Components$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 80
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
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/openapi/Components;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 8
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 14
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    aget-object v4, v0, v3

    .line 21
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 27
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    aget-object v6, v0, v5

    .line 34
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 40
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x3

    .line 45
    aget-object v8, v0, v7

    .line 47
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 53
    invoke-static {v8}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 56
    move-result-object v8

    .line 57
    const/4 v9, 0x4

    .line 58
    aget-object v10, v0, v9

    .line 60
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Lkotlinx/serialization/KSerializer;

    .line 66
    invoke-static {v10}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 69
    move-result-object v10

    .line 70
    const/4 v11, 0x5

    .line 71
    aget-object v12, v0, v11

    .line 73
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 79
    invoke-static {v12}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 82
    move-result-object v12

    .line 83
    const/4 v13, 0x6

    .line 84
    aget-object v14, v0, v13

    .line 86
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v14

    .line 90
    check-cast v14, Lkotlinx/serialization/KSerializer;

    .line 92
    invoke-static {v14}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 95
    move-result-object v14

    .line 96
    const/4 v15, 0x7

    .line 97
    aget-object v16, v0, v15

    .line 99
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v16

    .line 103
    check-cast v16, Lkotlinx/serialization/KSerializer;

    .line 105
    invoke-static/range {v16 .. v16}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 108
    move-result-object v16

    .line 109
    const/16 v17, 0x8

    .line 111
    aget-object v18, v0, v17

    .line 113
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v18

    .line 117
    check-cast v18, Lkotlinx/serialization/KSerializer;

    .line 119
    invoke-static/range {v18 .. v18}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 122
    move-result-object v18

    .line 123
    const/16 v19, 0x9

    .line 125
    aget-object v20, v0, v19

    .line 127
    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v20

    .line 131
    check-cast v20, Lkotlinx/serialization/KSerializer;

    .line 133
    invoke-static/range {v20 .. v20}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 136
    move-result-object v20

    .line 137
    const/16 v21, 0xa

    .line 139
    aget-object v22, v0, v21

    .line 141
    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v22

    .line 145
    check-cast v22, Lkotlinx/serialization/KSerializer;

    .line 147
    invoke-static/range {v22 .. v22}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 150
    move-result-object v22

    .line 151
    const/16 v23, 0xb

    .line 153
    aget-object v0, v0, v23

    .line 155
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 161
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 164
    move-result-object v0

    .line 165
    move/from16 p0, v1

    .line 167
    const/16 v1, 0xc

    .line 169
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 171
    aput-object v2, v1, p0

    .line 173
    aput-object v4, v1, v3

    .line 175
    aput-object v6, v1, v5

    .line 177
    aput-object v8, v1, v7

    .line 179
    aput-object v10, v1, v9

    .line 181
    aput-object v12, v1, v11

    .line 183
    aput-object v14, v1, v13

    .line 185
    aput-object v16, v1, v15

    .line 187
    aput-object v18, v1, v17

    .line 189
    aput-object v20, v1, v19

    .line 191
    aput-object v22, v1, v21

    .line 193
    aput-object v0, v1, v23

    .line 195
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/Components;
    .locals 45

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/ktor/openapi/Components$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lio/ktor/openapi/Components;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 19
    move-result v3

    .line 20
    const/16 v5, 0xa

    .line 22
    const/16 v6, 0x9

    .line 24
    const/4 v7, 0x7

    .line 25
    const/4 v8, 0x6

    .line 26
    const/4 v9, 0x5

    .line 27
    const/4 v10, 0x3

    .line 28
    const/16 v11, 0x8

    .line 30
    const/4 v12, 0x4

    .line 31
    const/4 v13, 0x2

    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 p0, 0xb

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 39
    aget-object v3, v2, v15

    .line 41
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 47
    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map;

    .line 53
    aget-object v15, v2, v14

    .line 55
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v15

    .line 59
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 61
    invoke-interface {v1, v0, v14, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v14

    .line 65
    check-cast v14, Ljava/util/Map;

    .line 67
    aget-object v15, v2, v13

    .line 69
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v15

    .line 73
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 75
    invoke-interface {v1, v0, v13, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Ljava/util/Map;

    .line 81
    aget-object v15, v2, v10

    .line 83
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v15

    .line 87
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 89
    invoke-interface {v1, v0, v10, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/util/Map;

    .line 95
    aget-object v15, v2, v12

    .line 97
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v15

    .line 101
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 103
    invoke-interface {v1, v0, v12, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Ljava/util/Map;

    .line 109
    aget-object v15, v2, v9

    .line 111
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v15

    .line 115
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 117
    invoke-interface {v1, v0, v9, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/util/Map;

    .line 123
    aget-object v15, v2, v8

    .line 125
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 131
    invoke-interface {v1, v0, v8, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/util/Map;

    .line 137
    aget-object v15, v2, v7

    .line 139
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v15

    .line 143
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 145
    invoke-interface {v1, v0, v7, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/util/Map;

    .line 151
    aget-object v15, v2, v11

    .line 153
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v15

    .line 157
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 159
    invoke-interface {v1, v0, v11, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Ljava/util/Map;

    .line 165
    aget-object v15, v2, v6

    .line 167
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v15

    .line 171
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 173
    invoke-interface {v1, v0, v6, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/util/Map;

    .line 179
    aget-object v15, v2, v5

    .line 181
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v15

    .line 185
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 187
    invoke-interface {v1, v0, v5, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/util/Map;

    .line 193
    aget-object v2, v2, p0

    .line 195
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 201
    move/from16 v15, p0

    .line 203
    invoke-interface {v1, v0, v15, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/util/Map;

    .line 209
    const/16 v4, 0xfff

    .line 211
    move-object/from16 v43, v2

    .line 213
    move-object/from16 v32, v3

    .line 215
    move/from16 v31, v4

    .line 217
    move-object/from16 v42, v5

    .line 219
    move-object/from16 v41, v6

    .line 221
    move-object/from16 v39, v7

    .line 223
    move-object/from16 v38, v8

    .line 225
    move-object/from16 v37, v9

    .line 227
    move-object/from16 v35, v10

    .line 229
    move-object/from16 v40, v11

    .line 231
    move-object/from16 v36, v12

    .line 233
    move-object/from16 v34, v13

    .line 235
    move-object/from16 v33, v14

    .line 237
    goto/16 :goto_6

    .line 239
    :cond_0
    move/from16 v3, p0

    .line 241
    move-object/from16 p0, v4

    .line 243
    move-object/from16 v16, p0

    .line 245
    move-object/from16 v21, v16

    .line 247
    move-object/from16 v22, v21

    .line 249
    move-object/from16 v24, v22

    .line 251
    move-object/from16 v25, v24

    .line 253
    move-object/from16 v26, v25

    .line 255
    move/from16 v23, v9

    .line 257
    move/from16 v19, v10

    .line 259
    move/from16 v20, v12

    .line 261
    move/from16 v18, v13

    .line 263
    move/from16 v17, v14

    .line 265
    move/from16 v27, v17

    .line 267
    move/from16 p1, v15

    .line 269
    move-object/from16 v9, v26

    .line 271
    move-object v10, v9

    .line 272
    move-object v12, v10

    .line 273
    move-object v13, v12

    .line 274
    move-object v14, v13

    .line 275
    :goto_0
    if-eqz v27, :cond_1

    .line 277
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 280
    move-result v28

    .line 281
    packed-switch v28, :pswitch_data_0

    .line 284
    invoke-static/range {v28 .. v28}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 287
    return-object p0

    .line 288
    :pswitch_0
    aget-object v28, v2, v3

    .line 290
    invoke-interface/range {v28 .. v28}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object v28

    .line 294
    move/from16 v29, v8

    .line 296
    move-object/from16 v8, v28

    .line 298
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 300
    invoke-interface {v1, v0, v3, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/util/Map;

    .line 306
    or-int/lit16 v15, v15, 0x800

    .line 308
    :goto_1
    move/from16 v8, v29

    .line 310
    goto :goto_0

    .line 311
    :pswitch_1
    move/from16 v29, v8

    .line 313
    aget-object v8, v2, v5

    .line 315
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 321
    invoke-interface {v1, v0, v5, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v8

    .line 325
    move-object v14, v8

    .line 326
    check-cast v14, Ljava/util/Map;

    .line 328
    or-int/lit16 v15, v15, 0x400

    .line 330
    goto :goto_1

    .line 331
    :pswitch_2
    move/from16 v29, v8

    .line 333
    aget-object v8, v2, v6

    .line 335
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 341
    invoke-interface {v1, v0, v6, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v8

    .line 345
    move-object v13, v8

    .line 346
    check-cast v13, Ljava/util/Map;

    .line 348
    or-int/lit16 v15, v15, 0x200

    .line 350
    goto :goto_1

    .line 351
    :pswitch_3
    move/from16 v29, v8

    .line 353
    aget-object v8, v2, v11

    .line 355
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 361
    invoke-interface {v1, v0, v11, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v8

    .line 365
    move-object v9, v8

    .line 366
    check-cast v9, Ljava/util/Map;

    .line 368
    or-int/lit16 v15, v15, 0x100

    .line 370
    goto :goto_1

    .line 371
    :pswitch_4
    move/from16 v29, v8

    .line 373
    aget-object v8, v2, v7

    .line 375
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 381
    invoke-interface {v1, v0, v7, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v8

    .line 385
    move-object v10, v8

    .line 386
    check-cast v10, Ljava/util/Map;

    .line 388
    or-int/lit16 v15, v15, 0x80

    .line 390
    goto :goto_1

    .line 391
    :pswitch_5
    move/from16 v29, v8

    .line 393
    aget-object v8, v2, v29

    .line 395
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 401
    move/from16 v3, v29

    .line 403
    invoke-interface {v1, v0, v3, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v8

    .line 407
    move-object v12, v8

    .line 408
    check-cast v12, Ljava/util/Map;

    .line 410
    or-int/lit8 v15, v15, 0x40

    .line 412
    move v8, v3

    .line 413
    const/16 v3, 0xb

    .line 415
    goto/16 :goto_0

    .line 417
    :pswitch_6
    move v3, v8

    .line 418
    aget-object v8, v2, v23

    .line 420
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 423
    move-result-object v8

    .line 424
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 426
    move-object/from16 v3, v21

    .line 428
    move/from16 v5, v23

    .line 430
    invoke-interface {v1, v0, v5, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Ljava/util/Map;

    .line 436
    or-int/lit8 v15, v15, 0x20

    .line 438
    move-object/from16 v21, v3

    .line 440
    const/16 v3, 0xb

    .line 442
    const/16 v5, 0xa

    .line 444
    const/4 v8, 0x6

    .line 445
    goto/16 :goto_0

    .line 447
    :pswitch_7
    move-object/from16 v3, v21

    .line 449
    move/from16 v5, v23

    .line 451
    aget-object v8, v2, v20

    .line 453
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 459
    move/from16 v6, v20

    .line 461
    move-object/from16 v5, v24

    .line 463
    invoke-interface {v1, v0, v6, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v5

    .line 467
    move-object/from16 v24, v5

    .line 469
    check-cast v24, Ljava/util/Map;

    .line 471
    or-int/lit8 v15, v15, 0x10

    .line 473
    const/16 v3, 0xb

    .line 475
    const/16 v5, 0xa

    .line 477
    const/16 v6, 0x9

    .line 479
    const/4 v8, 0x6

    .line 480
    :goto_2
    const/16 v23, 0x5

    .line 482
    goto/16 :goto_0

    .line 484
    :pswitch_8
    move/from16 v6, v20

    .line 486
    move-object/from16 v3, v21

    .line 488
    move-object/from16 v5, v24

    .line 490
    aget-object v8, v2, v19

    .line 492
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 495
    move-result-object v8

    .line 496
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 498
    move/from16 v7, v19

    .line 500
    move-object/from16 v6, v22

    .line 502
    invoke-interface {v1, v0, v7, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object v6

    .line 506
    move-object/from16 v22, v6

    .line 508
    check-cast v22, Ljava/util/Map;

    .line 510
    or-int/lit8 v15, v15, 0x8

    .line 512
    const/16 v3, 0xb

    .line 514
    const/16 v5, 0xa

    .line 516
    const/16 v6, 0x9

    .line 518
    const/4 v7, 0x7

    .line 519
    const/4 v8, 0x6

    .line 520
    :goto_3
    const/16 v20, 0x4

    .line 522
    goto :goto_2

    .line 523
    :pswitch_9
    move/from16 v7, v19

    .line 525
    move-object/from16 v3, v21

    .line 527
    move-object/from16 v6, v22

    .line 529
    move-object/from16 v5, v24

    .line 531
    aget-object v8, v2, v18

    .line 533
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 536
    move-result-object v8

    .line 537
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 539
    move/from16 v11, v18

    .line 541
    move-object/from16 v7, v25

    .line 543
    invoke-interface {v1, v0, v11, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    move-result-object v7

    .line 547
    move-object/from16 v25, v7

    .line 549
    check-cast v25, Ljava/util/Map;

    .line 551
    or-int/lit8 v15, v15, 0x4

    .line 553
    const/16 v3, 0xb

    .line 555
    const/16 v5, 0xa

    .line 557
    const/16 v6, 0x9

    .line 559
    const/4 v7, 0x7

    .line 560
    const/4 v8, 0x6

    .line 561
    const/16 v11, 0x8

    .line 563
    :goto_4
    const/16 v19, 0x3

    .line 565
    goto :goto_3

    .line 566
    :pswitch_a
    move/from16 v11, v18

    .line 568
    move-object/from16 v3, v21

    .line 570
    move-object/from16 v6, v22

    .line 572
    move-object/from16 v5, v24

    .line 574
    move-object/from16 v7, v25

    .line 576
    aget-object v8, v2, v17

    .line 578
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 581
    move-result-object v8

    .line 582
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 584
    move/from16 v11, v17

    .line 586
    move-object/from16 v17, v2

    .line 588
    move v2, v11

    .line 589
    move-object/from16 v11, v26

    .line 591
    invoke-interface {v1, v0, v2, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    move-result-object v8

    .line 595
    move-object/from16 v26, v8

    .line 597
    check-cast v26, Ljava/util/Map;

    .line 599
    or-int/lit8 v15, v15, 0x2

    .line 601
    move-object/from16 v8, v17

    .line 603
    move/from16 v17, v2

    .line 605
    move-object v2, v8

    .line 606
    const/16 v3, 0xb

    .line 608
    const/16 v5, 0xa

    .line 610
    const/16 v6, 0x9

    .line 612
    const/4 v7, 0x7

    .line 613
    const/4 v8, 0x6

    .line 614
    const/16 v11, 0x8

    .line 616
    const/16 v18, 0x2

    .line 618
    goto :goto_4

    .line 619
    :pswitch_b
    move/from16 v3, v17

    .line 621
    move-object/from16 v17, v2

    .line 623
    move v2, v3

    .line 624
    move-object/from16 v3, v21

    .line 626
    move-object/from16 v6, v22

    .line 628
    move-object/from16 v5, v24

    .line 630
    move-object/from16 v7, v25

    .line 632
    move-object/from16 v11, v26

    .line 634
    aget-object v8, v17, p1

    .line 636
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 639
    move-result-object v8

    .line 640
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 642
    move-object/from16 v2, v16

    .line 644
    move-object/from16 v16, v3

    .line 646
    move/from16 v3, p1

    .line 648
    invoke-interface {v1, v0, v3, v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Ljava/util/Map;

    .line 654
    or-int/lit8 v15, v15, 0x1

    .line 656
    move-object/from16 v21, v16

    .line 658
    const/16 v3, 0xb

    .line 660
    const/16 v5, 0xa

    .line 662
    const/16 v6, 0x9

    .line 664
    const/4 v7, 0x7

    .line 665
    const/4 v8, 0x6

    .line 666
    :goto_5
    const/16 v11, 0x8

    .line 668
    const/16 v18, 0x2

    .line 670
    const/16 v19, 0x3

    .line 672
    const/16 v20, 0x4

    .line 674
    const/16 v23, 0x5

    .line 676
    move-object/from16 v16, v2

    .line 678
    move-object/from16 v2, v17

    .line 680
    const/16 v17, 0x1

    .line 682
    goto/16 :goto_0

    .line 684
    :pswitch_c
    move/from16 v3, p1

    .line 686
    move-object/from16 v17, v2

    .line 688
    move-object/from16 v2, v16

    .line 690
    move-object/from16 v16, v21

    .line 692
    move-object/from16 v6, v22

    .line 694
    move-object/from16 v5, v24

    .line 696
    move-object/from16 v7, v25

    .line 698
    move-object/from16 v11, v26

    .line 700
    move/from16 v27, p1

    .line 702
    const/16 v3, 0xb

    .line 704
    const/16 v5, 0xa

    .line 706
    const/16 v6, 0x9

    .line 708
    const/4 v7, 0x7

    .line 709
    goto :goto_5

    .line 710
    :cond_1
    move-object/from16 v2, v16

    .line 712
    move-object/from16 v16, v21

    .line 714
    move-object/from16 v6, v22

    .line 716
    move-object/from16 v5, v24

    .line 718
    move-object/from16 v7, v25

    .line 720
    move-object/from16 v11, v26

    .line 722
    move-object/from16 v32, v2

    .line 724
    move-object/from16 v43, v4

    .line 726
    move-object/from16 v36, v5

    .line 728
    move-object/from16 v35, v6

    .line 730
    move-object/from16 v34, v7

    .line 732
    move-object/from16 v40, v9

    .line 734
    move-object/from16 v39, v10

    .line 736
    move-object/from16 v33, v11

    .line 738
    move-object/from16 v38, v12

    .line 740
    move-object/from16 v41, v13

    .line 742
    move-object/from16 v42, v14

    .line 744
    move/from16 v31, v15

    .line 746
    move-object/from16 v37, v16

    .line 748
    :goto_6
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 751
    new-instance v30, Lio/ktor/openapi/Components;

    .line 753
    const/16 v44, 0x0

    .line 755
    invoke-direct/range {v30 .. v44}, Lio/ktor/openapi/Components;-><init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 758
    return-object v30

    .line 759
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 759
    invoke-virtual {p0, p1}, Lio/ktor/openapi/Components$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/Components;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/openapi/Components$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/Components;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lio/ktor/openapi/Components$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lio/ktor/openapi/Components;->write$Self$ktor_openapi_schema(Lio/ktor/openapi/Components;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lio/ktor/openapi/Components;

    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/Components$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/Components;)V

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
