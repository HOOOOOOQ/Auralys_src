.class public final synthetic Lio/ktor/openapi/Parameter$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/Parameter;
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
        "io/ktor/openapi/Parameter.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/ktor/openapi/Parameter;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/Parameter;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/Parameter;)V",
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
.field public static final INSTANCE:Lio/ktor/openapi/Parameter$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/openapi/Parameter$$serializer;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/Parameter$$serializer;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/openapi/Parameter$$serializer;->INSTANCE:Lio/ktor/openapi/Parameter$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "io.ktor.openapi.Parameter"

    .line 12
    const/16 v3, 0xe

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string v0, "name"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "in"

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "description"

    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "required"

    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "deprecated"

    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "schema"

    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "content"

    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "style"

    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "explode"

    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "allowReserved"

    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 69
    const-string v0, "allowEmptyValue"

    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 74
    const-string v0, "example"

    .line 76
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 79
    const-string v0, "examples"

    .line 81
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 84
    const-string v0, "extensions"

    .line 86
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 89
    sput-object v1, Lio/ktor/openapi/Parameter$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 91
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
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/openapi/Parameter;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v3, v0, v2

    .line 10
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 16
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 26
    const/4 v6, 0x5

    .line 27
    aget-object v7, v0, v6

    .line 29
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 35
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x6

    .line 40
    aget-object v9, v0, v8

    .line 42
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 48
    invoke-static {v9}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 51
    move-result-object v9

    .line 52
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 55
    move-result-object v10

    .line 56
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 59
    move-result-object v11

    .line 60
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 63
    move-result-object v12

    .line 64
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 67
    move-result-object v13

    .line 68
    const/16 v14, 0xb

    .line 70
    aget-object v15, v0, v14

    .line 72
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v15

    .line 76
    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 78
    invoke-static {v15}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 81
    move-result-object v15

    .line 82
    const/16 v16, 0xc

    .line 84
    aget-object v17, v0, v16

    .line 86
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v17

    .line 90
    check-cast v17, Lkotlinx/serialization/KSerializer;

    .line 92
    invoke-static/range {v17 .. v17}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 95
    move-result-object v17

    .line 96
    const/16 v18, 0xd

    .line 98
    aget-object v0, v0, v18

    .line 100
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 106
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 109
    move-result-object v0

    .line 110
    move/from16 p0, v2

    .line 112
    const/16 v2, 0xe

    .line 114
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 116
    const/16 v19, 0x0

    .line 118
    aput-object v1, v2, v19

    .line 120
    aput-object v3, v2, p0

    .line 122
    const/4 v1, 0x2

    .line 123
    aput-object v4, v2, v1

    .line 125
    const/4 v1, 0x3

    .line 126
    aput-object v5, v2, v1

    .line 128
    const/4 v1, 0x4

    .line 129
    aput-object v5, v2, v1

    .line 131
    aput-object v7, v2, v6

    .line 133
    aput-object v9, v2, v8

    .line 135
    const/4 v1, 0x7

    .line 136
    aput-object v10, v2, v1

    .line 138
    const/16 v1, 0x8

    .line 140
    aput-object v11, v2, v1

    .line 142
    const/16 v1, 0x9

    .line 144
    aput-object v12, v2, v1

    .line 146
    const/16 v1, 0xa

    .line 148
    aput-object v13, v2, v1

    .line 150
    aput-object v15, v2, v14

    .line 152
    aput-object v17, v2, v16

    .line 154
    aput-object v0, v2, v18

    .line 156
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/Parameter;
    .locals 46

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/ktor/openapi/Parameter$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lio/ktor/openapi/Parameter;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 19
    move-result v3

    .line 20
    const/16 v5, 0x9

    .line 22
    const/4 v6, 0x7

    .line 23
    const/4 v7, 0x3

    .line 24
    const/16 v8, 0x8

    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v14, 0x6

    .line 29
    const/4 v15, 0x5

    .line 30
    const/16 p0, 0xd

    .line 32
    const/4 v11, 0x1

    .line 33
    const/16 p1, 0xc

    .line 35
    const/4 v12, 0x0

    .line 36
    const/16 v16, 0xb

    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    aget-object v12, v2, v11

    .line 47
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 53
    invoke-interface {v1, v0, v11, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Lio/ktor/openapi/ParameterType;

    .line 59
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 61
    invoke-interface {v1, v0, v10, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Ljava/lang/String;

    .line 67
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 70
    move-result v7

    .line 71
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 74
    move-result v9

    .line 75
    aget-object v17, v2, v15

    .line 77
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v17

    .line 81
    move-object/from16 v4, v17

    .line 83
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 85
    invoke-interface {v1, v0, v15, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lio/ktor/openapi/ReferenceOr;

    .line 91
    aget-object v15, v2, v14

    .line 93
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v15

    .line 97
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 99
    invoke-interface {v1, v0, v14, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v14

    .line 103
    check-cast v14, Ljava/util/Map;

    .line 105
    invoke-interface {v1, v0, v6, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 111
    sget-object v12, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 113
    invoke-interface {v1, v0, v8, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/Boolean;

    .line 119
    invoke-interface {v1, v0, v5, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/Boolean;

    .line 125
    const/16 v15, 0xa

    .line 127
    invoke-interface {v1, v0, v15, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Ljava/lang/Boolean;

    .line 133
    aget-object v15, v2, v16

    .line 135
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 141
    move-object/from16 v17, v2

    .line 143
    move/from16 v2, v16

    .line 145
    invoke-interface {v1, v0, v2, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lio/ktor/openapi/GenericElement;

    .line 151
    aget-object v15, v17, p1

    .line 153
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v15

    .line 157
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 159
    move-object/from16 v16, v2

    .line 161
    move/from16 v2, p1

    .line 163
    invoke-interface {v1, v0, v2, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/util/Map;

    .line 169
    aget-object v15, v17, p0

    .line 171
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v15

    .line 175
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 177
    move-object/from16 p1, v12

    .line 179
    move/from16 v12, p0

    .line 181
    invoke-interface {v1, v0, v12, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Ljava/util/Map;

    .line 187
    const/16 v13, 0x3fff

    .line 189
    move-object/from16 v41, p1

    .line 191
    move-object/from16 v43, v2

    .line 193
    move-object/from16 v31, v3

    .line 195
    move-object/from16 v36, v4

    .line 197
    move-object/from16 v40, v5

    .line 199
    move-object/from16 v38, v6

    .line 201
    move/from16 v34, v7

    .line 203
    move-object/from16 v39, v8

    .line 205
    move/from16 v35, v9

    .line 207
    move-object/from16 v33, v10

    .line 209
    move-object/from16 v32, v11

    .line 211
    move-object/from16 v44, v12

    .line 213
    move/from16 v30, v13

    .line 215
    move-object/from16 v37, v14

    .line 217
    move-object/from16 v42, v16

    .line 219
    goto/16 :goto_6

    .line 221
    :cond_0
    move-object/from16 v17, v2

    .line 223
    move v2, v12

    .line 224
    move/from16 v12, p0

    .line 226
    move/from16 v20, v2

    .line 228
    move/from16 v21, v20

    .line 230
    move/from16 v19, v11

    .line 232
    move/from16 v26, v19

    .line 234
    move-object/from16 p0, v13

    .line 236
    move-object/from16 v3, p0

    .line 238
    move-object v4, v3

    .line 239
    move-object v7, v4

    .line 240
    move-object v9, v7

    .line 241
    move-object v10, v9

    .line 242
    move-object v11, v10

    .line 243
    move-object/from16 v18, v11

    .line 245
    move-object/from16 v22, v18

    .line 247
    move-object/from16 v23, v22

    .line 249
    move-object/from16 v25, v23

    .line 251
    move/from16 v24, v15

    .line 253
    move/from16 v15, v21

    .line 255
    move-object/from16 v2, v25

    .line 257
    :goto_0
    if-eqz v26, :cond_1

    .line 259
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 262
    move-result v27

    .line 263
    packed-switch v27, :pswitch_data_0

    .line 266
    invoke-static/range {v27 .. v27}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 269
    return-object p0

    .line 270
    :pswitch_0
    aget-object v27, v17, v12

    .line 272
    invoke-interface/range {v27 .. v27}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object v27

    .line 276
    move/from16 v28, v14

    .line 278
    move-object/from16 v14, v27

    .line 280
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 282
    invoke-interface {v1, v0, v12, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ljava/util/Map;

    .line 288
    or-int/lit16 v15, v15, 0x2000

    .line 290
    move/from16 v14, v28

    .line 292
    goto :goto_0

    .line 293
    :pswitch_1
    move/from16 v28, v14

    .line 295
    const/16 v14, 0xc

    .line 297
    aget-object v27, v17, v14

    .line 299
    invoke-interface/range {v27 .. v27}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 302
    move-result-object v27

    .line 303
    move-object/from16 v12, v27

    .line 305
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 307
    invoke-interface {v1, v0, v14, v12, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/util/Map;

    .line 313
    or-int/lit16 v15, v15, 0x1000

    .line 315
    :goto_1
    move/from16 v14, v28

    .line 317
    :goto_2
    const/16 v12, 0xd

    .line 319
    goto :goto_0

    .line 320
    :pswitch_2
    move/from16 v28, v14

    .line 322
    const/16 v12, 0xb

    .line 324
    const/16 v14, 0xc

    .line 326
    aget-object v16, v17, v12

    .line 328
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 331
    move-result-object v16

    .line 332
    move-object/from16 v14, v16

    .line 334
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 336
    invoke-interface {v1, v0, v12, v14, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lio/ktor/openapi/GenericElement;

    .line 342
    or-int/lit16 v15, v15, 0x800

    .line 344
    goto :goto_1

    .line 345
    :pswitch_3
    move/from16 v28, v14

    .line 347
    const/16 v12, 0xb

    .line 349
    sget-object v14, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 351
    const/16 v12, 0xa

    .line 353
    invoke-interface {v1, v0, v12, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Ljava/lang/Boolean;

    .line 359
    or-int/lit16 v15, v15, 0x400

    .line 361
    goto :goto_1

    .line 362
    :pswitch_4
    move/from16 v28, v14

    .line 364
    const/16 v12, 0xa

    .line 366
    sget-object v14, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 368
    invoke-interface {v1, v0, v5, v14, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/Boolean;

    .line 374
    or-int/lit16 v15, v15, 0x200

    .line 376
    goto :goto_1

    .line 377
    :pswitch_5
    move/from16 v28, v14

    .line 379
    const/16 v12, 0xa

    .line 381
    sget-object v14, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 383
    invoke-interface {v1, v0, v8, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v10

    .line 387
    check-cast v10, Ljava/lang/Boolean;

    .line 389
    or-int/lit16 v15, v15, 0x100

    .line 391
    goto :goto_1

    .line 392
    :pswitch_6
    move/from16 v28, v14

    .line 394
    const/16 v12, 0xa

    .line 396
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 398
    invoke-interface {v1, v0, v6, v14, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v11

    .line 402
    check-cast v11, Ljava/lang/String;

    .line 404
    or-int/lit16 v15, v15, 0x80

    .line 406
    goto :goto_1

    .line 407
    :pswitch_7
    move/from16 v28, v14

    .line 409
    const/16 v12, 0xa

    .line 411
    aget-object v14, v17, v28

    .line 413
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 416
    move-result-object v14

    .line 417
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 419
    move-object/from16 v5, v25

    .line 421
    move/from16 v6, v28

    .line 423
    invoke-interface {v1, v0, v6, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Ljava/util/Map;

    .line 429
    or-int/lit8 v15, v15, 0x40

    .line 431
    move-object/from16 v25, v5

    .line 433
    move v14, v6

    .line 434
    const/16 v5, 0x9

    .line 436
    const/4 v6, 0x7

    .line 437
    goto :goto_2

    .line 438
    :pswitch_8
    move v6, v14

    .line 439
    move-object/from16 v5, v25

    .line 441
    const/16 v12, 0xa

    .line 443
    aget-object v14, v17, v24

    .line 445
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 448
    move-result-object v14

    .line 449
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 451
    move/from16 v6, v24

    .line 453
    invoke-interface {v1, v0, v6, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v13

    .line 457
    check-cast v13, Lio/ktor/openapi/ReferenceOr;

    .line 459
    or-int/lit8 v15, v15, 0x20

    .line 461
    :goto_3
    const/16 v5, 0x9

    .line 463
    const/4 v6, 0x7

    .line 464
    const/16 v12, 0xd

    .line 466
    const/4 v14, 0x6

    .line 467
    goto/16 :goto_0

    .line 469
    :pswitch_9
    move/from16 v6, v24

    .line 471
    move-object/from16 v5, v25

    .line 473
    const/16 v12, 0xa

    .line 475
    const/4 v14, 0x4

    .line 476
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 479
    move-result v21

    .line 480
    or-int/lit8 v15, v15, 0x10

    .line 482
    goto :goto_3

    .line 483
    :pswitch_a
    move-object/from16 v5, v25

    .line 485
    const/4 v6, 0x3

    .line 486
    const/16 v12, 0xa

    .line 488
    const/4 v14, 0x4

    .line 489
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 492
    move-result v20

    .line 493
    or-int/lit8 v15, v15, 0x8

    .line 495
    const/16 v5, 0x9

    .line 497
    const/4 v6, 0x7

    .line 498
    :goto_4
    const/16 v12, 0xd

    .line 500
    const/4 v14, 0x6

    .line 501
    const/16 v24, 0x5

    .line 503
    goto/16 :goto_0

    .line 505
    :pswitch_b
    move-object/from16 v5, v25

    .line 507
    const/16 v12, 0xa

    .line 509
    const/4 v14, 0x4

    .line 510
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 512
    move-object/from16 v8, v22

    .line 514
    const/4 v12, 0x2

    .line 515
    invoke-interface {v1, v0, v12, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    move-result-object v6

    .line 519
    move-object/from16 v22, v6

    .line 521
    check-cast v22, Ljava/lang/String;

    .line 523
    or-int/lit8 v15, v15, 0x4

    .line 525
    :goto_5
    const/16 v5, 0x9

    .line 527
    const/4 v6, 0x7

    .line 528
    const/16 v8, 0x8

    .line 530
    goto :goto_4

    .line 531
    :pswitch_c
    move-object/from16 v8, v22

    .line 533
    move-object/from16 v5, v25

    .line 535
    const/4 v12, 0x2

    .line 536
    const/4 v14, 0x4

    .line 537
    aget-object v6, v17, v19

    .line 539
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 545
    move/from16 v14, v19

    .line 547
    move-object/from16 v12, v23

    .line 549
    invoke-interface {v1, v0, v14, v6, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    move-result-object v6

    .line 553
    move-object/from16 v23, v6

    .line 555
    check-cast v23, Lio/ktor/openapi/ParameterType;

    .line 557
    or-int/lit8 v15, v15, 0x2

    .line 559
    goto :goto_5

    .line 560
    :pswitch_d
    move/from16 v14, v19

    .line 562
    move-object/from16 v8, v22

    .line 564
    move-object/from16 v12, v23

    .line 566
    move-object/from16 v5, v25

    .line 568
    const/4 v6, 0x0

    .line 569
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 572
    move-result-object v18

    .line 573
    or-int/lit8 v15, v15, 0x1

    .line 575
    goto :goto_5

    .line 576
    :pswitch_e
    move/from16 v14, v19

    .line 578
    move-object/from16 v8, v22

    .line 580
    move-object/from16 v12, v23

    .line 582
    move-object/from16 v5, v25

    .line 584
    const/4 v6, 0x0

    .line 585
    move/from16 v26, v6

    .line 587
    goto :goto_5

    .line 588
    :cond_1
    move-object/from16 v8, v22

    .line 590
    move-object/from16 v12, v23

    .line 592
    move-object/from16 v5, v25

    .line 594
    move-object/from16 v40, v2

    .line 596
    move-object/from16 v42, v3

    .line 598
    move-object/from16 v43, v4

    .line 600
    move-object/from16 v37, v5

    .line 602
    move-object/from16 v41, v7

    .line 604
    move-object/from16 v33, v8

    .line 606
    move-object/from16 v44, v9

    .line 608
    move-object/from16 v39, v10

    .line 610
    move-object/from16 v38, v11

    .line 612
    move-object/from16 v32, v12

    .line 614
    move-object/from16 v36, v13

    .line 616
    move/from16 v30, v15

    .line 618
    move-object/from16 v31, v18

    .line 620
    move/from16 v34, v20

    .line 622
    move/from16 v35, v21

    .line 624
    :goto_6
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 627
    new-instance v29, Lio/ktor/openapi/Parameter;

    .line 629
    const/16 v45, 0x0

    .line 631
    invoke-direct/range {v29 .. v45}, Lio/ktor/openapi/Parameter;-><init>(ILjava/lang/String;Lio/ktor/openapi/ParameterType;Ljava/lang/String;ZZLio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/ktor/openapi/GenericElement;Ljava/util/Map;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 634
    return-object v29

    .line 635
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
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

    .line 635
    invoke-virtual {p0, p1}, Lio/ktor/openapi/Parameter$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/Parameter;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/openapi/Parameter$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/Parameter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lio/ktor/openapi/Parameter$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lio/ktor/openapi/Parameter;->write$Self$ktor_openapi_schema(Lio/ktor/openapi/Parameter;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lio/ktor/openapi/Parameter;

    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/Parameter$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/Parameter;)V

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
