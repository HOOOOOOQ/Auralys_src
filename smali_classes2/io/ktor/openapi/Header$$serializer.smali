.class public final synthetic Lio/ktor/openapi/Header$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/Header;
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
        "io/ktor/openapi/Header.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/ktor/openapi/Header;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/Header;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/Header;)V",
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
.field public static final INSTANCE:Lio/ktor/openapi/Header$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/openapi/Header$$serializer;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/Header$$serializer;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/openapi/Header$$serializer;->INSTANCE:Lio/ktor/openapi/Header$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "io.ktor.openapi.Header"

    .line 12
    const/16 v3, 0xa

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string v0, "description"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "required"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "deprecated"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "schema"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "content"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "style"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "explode"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "example"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "examples"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "extensions"

    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 68
    sput-object v1, Lio/ktor/openapi/Header$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
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
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/openapi/Header;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 7
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 13
    const/4 v3, 0x3

    .line 14
    aget-object v4, p0, v3

    .line 16
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 22
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x4

    .line 27
    aget-object v6, p0, v5

    .line 29
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 35
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    move-result-object v6

    .line 39
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x7

    .line 48
    aget-object v9, p0, v8

    .line 50
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 56
    invoke-static {v9}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 59
    move-result-object v9

    .line 60
    const/16 v10, 0x8

    .line 62
    aget-object v11, p0, v10

    .line 64
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Lkotlinx/serialization/KSerializer;

    .line 70
    invoke-static {v11}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 73
    move-result-object v11

    .line 74
    const/16 v12, 0x9

    .line 76
    aget-object p0, p0, v12

    .line 78
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 84
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 87
    move-result-object p0

    .line 88
    const/16 v13, 0xa

    .line 90
    new-array v13, v13, [Lkotlinx/serialization/KSerializer;

    .line 92
    const/4 v14, 0x0

    .line 93
    aput-object v1, v13, v14

    .line 95
    const/4 v1, 0x1

    .line 96
    aput-object v2, v13, v1

    .line 98
    const/4 v1, 0x2

    .line 99
    aput-object v2, v13, v1

    .line 101
    aput-object v4, v13, v3

    .line 103
    aput-object v6, v13, v5

    .line 105
    const/4 v1, 0x5

    .line 106
    aput-object v0, v13, v1

    .line 108
    const/4 v0, 0x6

    .line 109
    aput-object v7, v13, v0

    .line 111
    aput-object v9, v13, v8

    .line 113
    aput-object v11, v13, v10

    .line 115
    aput-object p0, v13, v12

    .line 117
    return-object v13
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/Header;
    .locals 37

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/ktor/openapi/Header$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lio/ktor/openapi/Header;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x6

    .line 21
    const/4 v5, 0x5

    .line 22
    const/4 v6, 0x2

    .line 23
    const/16 v7, 0x9

    .line 25
    const/4 v8, 0x7

    .line 26
    const/4 v9, 0x3

    .line 27
    const/16 v10, 0x8

    .line 29
    const/4 v11, 0x4

    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 35
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 37
    invoke-interface {v1, v0, v13, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v13

    .line 41
    check-cast v13, Ljava/lang/String;

    .line 43
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 46
    move-result v12

    .line 47
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 50
    move-result v6

    .line 51
    aget-object v15, v2, v9

    .line 53
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v15

    .line 57
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 59
    invoke-interface {v1, v0, v9, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lio/ktor/openapi/ReferenceOr;

    .line 65
    aget-object v15, v2, v11

    .line 67
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v15

    .line 71
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 73
    invoke-interface {v1, v0, v11, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Ljava/util/Map;

    .line 79
    invoke-interface {v1, v0, v5, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 85
    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 87
    invoke-interface {v1, v0, v4, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    aget-object v5, v2, v8

    .line 95
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 101
    invoke-interface {v1, v0, v8, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lio/ktor/openapi/GenericElement;

    .line 107
    aget-object v8, v2, v10

    .line 109
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 115
    invoke-interface {v1, v0, v10, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/util/Map;

    .line 121
    aget-object v2, v2, v7

    .line 123
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 129
    invoke-interface {v1, v0, v7, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/util/Map;

    .line 135
    const/16 v7, 0x3ff

    .line 137
    move-object/from16 v35, v2

    .line 139
    move-object/from16 v31, v3

    .line 141
    move-object/from16 v32, v4

    .line 143
    move-object/from16 v33, v5

    .line 145
    move/from16 v28, v6

    .line 147
    move/from16 v25, v7

    .line 149
    move-object/from16 v34, v8

    .line 151
    move-object/from16 v29, v9

    .line 153
    move-object/from16 v30, v11

    .line 155
    move/from16 v27, v12

    .line 157
    move-object/from16 v26, v13

    .line 159
    goto/16 :goto_5

    .line 161
    :cond_0
    move/from16 v18, v9

    .line 163
    move/from16 v21, v12

    .line 165
    move v12, v13

    .line 166
    move/from16 v16, v12

    .line 168
    move/from16 v19, v16

    .line 170
    move-object/from16 p0, v14

    .line 172
    move-object/from16 v3, p0

    .line 174
    move-object v6, v3

    .line 175
    move-object v9, v6

    .line 176
    move-object v13, v9

    .line 177
    move-object v15, v13

    .line 178
    move-object/from16 v17, v15

    .line 180
    move-object/from16 v20, v17

    .line 182
    :goto_0
    if-eqz v21, :cond_1

    .line 184
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 187
    move-result v22

    .line 188
    packed-switch v22, :pswitch_data_0

    .line 191
    invoke-static/range {v22 .. v22}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 194
    return-object p0

    .line 195
    :pswitch_0
    aget-object v22, v2, v7

    .line 197
    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v22

    .line 201
    move/from16 v23, v11

    .line 203
    move-object/from16 v11, v22

    .line 205
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 207
    invoke-interface {v1, v0, v7, v11, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/util/Map;

    .line 213
    or-int/lit16 v12, v12, 0x200

    .line 215
    :goto_1
    move/from16 v11, v23

    .line 217
    goto :goto_0

    .line 218
    :pswitch_1
    move/from16 v23, v11

    .line 220
    aget-object v11, v2, v10

    .line 222
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 228
    invoke-interface {v1, v0, v10, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ljava/util/Map;

    .line 234
    or-int/lit16 v12, v12, 0x100

    .line 236
    goto :goto_1

    .line 237
    :pswitch_2
    move/from16 v23, v11

    .line 239
    aget-object v11, v2, v8

    .line 241
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 247
    invoke-interface {v1, v0, v8, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v11

    .line 251
    move-object v13, v11

    .line 252
    check-cast v13, Lio/ktor/openapi/GenericElement;

    .line 254
    or-int/lit16 v12, v12, 0x80

    .line 256
    goto :goto_1

    .line 257
    :pswitch_3
    move/from16 v23, v11

    .line 259
    sget-object v11, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 261
    invoke-interface {v1, v0, v4, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v11

    .line 265
    move-object v14, v11

    .line 266
    check-cast v14, Ljava/lang/Boolean;

    .line 268
    or-int/lit8 v12, v12, 0x40

    .line 270
    goto :goto_1

    .line 271
    :pswitch_4
    move/from16 v23, v11

    .line 273
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 275
    invoke-interface {v1, v0, v5, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v11

    .line 279
    move-object v15, v11

    .line 280
    check-cast v15, Ljava/lang/String;

    .line 282
    or-int/lit8 v12, v12, 0x20

    .line 284
    goto :goto_1

    .line 285
    :pswitch_5
    move/from16 v23, v11

    .line 287
    aget-object v11, v2, v23

    .line 289
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 295
    move/from16 v4, v23

    .line 297
    invoke-interface {v1, v0, v4, v11, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Ljava/util/Map;

    .line 303
    or-int/lit8 v12, v12, 0x10

    .line 305
    move v11, v4

    .line 306
    const/4 v4, 0x6

    .line 307
    goto :goto_0

    .line 308
    :pswitch_6
    move v4, v11

    .line 309
    aget-object v11, v2, v18

    .line 311
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 317
    move-object/from16 v4, v17

    .line 319
    move/from16 v5, v18

    .line 321
    invoke-interface {v1, v0, v5, v11, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lio/ktor/openapi/ReferenceOr;

    .line 327
    or-int/lit8 v12, v12, 0x8

    .line 329
    move-object/from16 v17, v4

    .line 331
    :goto_2
    const/4 v4, 0x6

    .line 332
    const/4 v5, 0x5

    .line 333
    const/4 v11, 0x4

    .line 334
    goto/16 :goto_0

    .line 336
    :pswitch_7
    move-object/from16 v4, v17

    .line 338
    move/from16 v5, v18

    .line 340
    const/4 v11, 0x2

    .line 341
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 344
    move-result v16

    .line 345
    or-int/lit8 v12, v12, 0x4

    .line 347
    goto :goto_2

    .line 348
    :pswitch_8
    move-object/from16 v4, v17

    .line 350
    const/4 v5, 0x1

    .line 351
    const/4 v11, 0x2

    .line 352
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 355
    move-result v19

    .line 356
    or-int/lit8 v12, v12, 0x2

    .line 358
    const/4 v4, 0x6

    .line 359
    const/4 v5, 0x5

    .line 360
    :goto_3
    const/4 v11, 0x4

    .line 361
    const/16 v18, 0x3

    .line 363
    goto/16 :goto_0

    .line 365
    :pswitch_9
    move-object/from16 v4, v17

    .line 367
    const/4 v11, 0x2

    .line 368
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 370
    move-object/from16 v7, v20

    .line 372
    const/4 v8, 0x0

    .line 373
    invoke-interface {v1, v0, v8, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v5

    .line 377
    move-object/from16 v20, v5

    .line 379
    check-cast v20, Ljava/lang/String;

    .line 381
    or-int/lit8 v12, v12, 0x1

    .line 383
    const/4 v4, 0x6

    .line 384
    const/4 v5, 0x5

    .line 385
    :goto_4
    const/16 v7, 0x9

    .line 387
    const/4 v8, 0x7

    .line 388
    goto :goto_3

    .line 389
    :pswitch_a
    move-object/from16 v4, v17

    .line 391
    move-object/from16 v7, v20

    .line 393
    const/4 v8, 0x0

    .line 394
    const/4 v11, 0x2

    .line 395
    move/from16 v21, v8

    .line 397
    const/4 v4, 0x6

    .line 398
    goto :goto_4

    .line 399
    :cond_1
    move-object/from16 v4, v17

    .line 401
    move-object/from16 v7, v20

    .line 403
    move-object/from16 v35, v3

    .line 405
    move-object/from16 v29, v4

    .line 407
    move-object/from16 v34, v6

    .line 409
    move-object/from16 v26, v7

    .line 411
    move-object/from16 v30, v9

    .line 413
    move/from16 v25, v12

    .line 415
    move-object/from16 v33, v13

    .line 417
    move-object/from16 v32, v14

    .line 419
    move-object/from16 v31, v15

    .line 421
    move/from16 v28, v16

    .line 423
    move/from16 v27, v19

    .line 425
    :goto_5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 428
    new-instance v24, Lio/ktor/openapi/Header;

    .line 430
    const/16 v36, 0x0

    .line 432
    invoke-direct/range {v24 .. v36}, Lio/ktor/openapi/Header;-><init>(ILjava/lang/String;ZZLio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lio/ktor/openapi/GenericElement;Ljava/util/Map;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 435
    return-object v24

    nop

    .line 437
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

    .line 437
    invoke-virtual {p0, p1}, Lio/ktor/openapi/Header$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/Header;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/openapi/Header$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/Header;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lio/ktor/openapi/Header$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lio/ktor/openapi/Header;->write$Self$ktor_openapi_schema(Lio/ktor/openapi/Header;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lio/ktor/openapi/Header;

    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/Header$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/Header;)V

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
