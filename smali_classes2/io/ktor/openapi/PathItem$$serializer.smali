.class public final synthetic Lio/ktor/openapi/PathItem$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/PathItem;
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
        "io/ktor/openapi/PathItem.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/ktor/openapi/PathItem;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/PathItem;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/PathItem;)V",
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
.field public static final INSTANCE:Lio/ktor/openapi/PathItem$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/openapi/PathItem$$serializer;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/PathItem$$serializer;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/openapi/PathItem$$serializer;->INSTANCE:Lio/ktor/openapi/PathItem$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "io.ktor.openapi.PathItem"

    .line 12
    const/16 v3, 0xd

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string v0, "summary"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "description"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "put"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "post"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "delete"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "options"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "get"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "head"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "patch"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "trace"

    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "servers"

    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 73
    const-string v0, "parameters"

    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 78
    const-string v0, "extensions"

    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 83
    sput-object v1, Lio/ktor/openapi/PathItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/openapi/PathItem;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 7
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Lio/ktor/openapi/Operation$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Operation$Companion$Serializer;

    .line 17
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    move-result-object v6

    .line 29
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v7

    .line 33
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object v8

    .line 37
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    move-result-object v9

    .line 41
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    move-result-object v10

    .line 45
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    move-result-object v3

    .line 49
    const/16 v11, 0xa

    .line 51
    aget-object v12, v0, v11

    .line 53
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 59
    invoke-static {v12}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    move-result-object v12

    .line 63
    const/16 v13, 0xb

    .line 65
    aget-object v14, v0, v13

    .line 67
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v14

    .line 71
    check-cast v14, Lkotlinx/serialization/KSerializer;

    .line 73
    invoke-static {v14}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 76
    move-result-object v14

    .line 77
    const/16 v15, 0xc

    .line 79
    aget-object v0, v0, v15

    .line 81
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 87
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 90
    move-result-object v0

    .line 91
    move/from16 p0, v11

    .line 93
    const/16 v11, 0xd

    .line 95
    new-array v11, v11, [Lkotlinx/serialization/KSerializer;

    .line 97
    const/16 v16, 0x0

    .line 99
    aput-object v2, v11, v16

    .line 101
    const/4 v2, 0x1

    .line 102
    aput-object v1, v11, v2

    .line 104
    const/4 v1, 0x2

    .line 105
    aput-object v4, v11, v1

    .line 107
    const/4 v1, 0x3

    .line 108
    aput-object v5, v11, v1

    .line 110
    const/4 v1, 0x4

    .line 111
    aput-object v6, v11, v1

    .line 113
    const/4 v1, 0x5

    .line 114
    aput-object v7, v11, v1

    .line 116
    const/4 v1, 0x6

    .line 117
    aput-object v8, v11, v1

    .line 119
    const/4 v1, 0x7

    .line 120
    aput-object v9, v11, v1

    .line 122
    const/16 v1, 0x8

    .line 124
    aput-object v10, v11, v1

    .line 126
    const/16 v1, 0x9

    .line 128
    aput-object v3, v11, v1

    .line 130
    aput-object v12, v11, p0

    .line 132
    aput-object v14, v11, v13

    .line 134
    aput-object v0, v11, v15

    .line 136
    return-object v11
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/PathItem;
    .locals 41

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/ktor/openapi/PathItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lio/ktor/openapi/PathItem;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x9

    .line 22
    const/4 v5, 0x7

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x5

    .line 25
    const/4 v8, 0x3

    .line 26
    const/16 v9, 0x8

    .line 28
    const/4 v10, 0x4

    .line 29
    const/4 v11, 0x2

    .line 30
    const/16 v14, 0xa

    .line 32
    const/4 v15, 0x1

    .line 33
    const/16 p0, 0xc

    .line 35
    const/4 v12, 0x0

    .line 36
    const/16 p1, 0xb

    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 41
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 43
    invoke-interface {v1, v0, v12, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Ljava/lang/String;

    .line 49
    invoke-interface {v1, v0, v15, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 55
    sget-object v15, Lio/ktor/openapi/Operation$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Operation$Companion$Serializer;

    .line 57
    invoke-interface {v1, v0, v11, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Lio/ktor/openapi/Operation;

    .line 63
    invoke-interface {v1, v0, v8, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lio/ktor/openapi/Operation;

    .line 69
    invoke-interface {v1, v0, v10, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lio/ktor/openapi/Operation;

    .line 75
    invoke-interface {v1, v0, v7, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lio/ktor/openapi/Operation;

    .line 81
    invoke-interface {v1, v0, v6, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lio/ktor/openapi/Operation;

    .line 87
    invoke-interface {v1, v0, v5, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lio/ktor/openapi/Operation;

    .line 93
    invoke-interface {v1, v0, v9, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lio/ktor/openapi/Operation;

    .line 99
    invoke-interface {v1, v0, v4, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lio/ktor/openapi/Operation;

    .line 105
    aget-object v15, v2, v14

    .line 107
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v15

    .line 111
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 113
    invoke-interface {v1, v0, v14, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Ljava/util/List;

    .line 119
    aget-object v15, v2, p1

    .line 121
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v15

    .line 125
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 127
    move-object/from16 v16, v2

    .line 129
    move/from16 v2, p1

    .line 131
    invoke-interface {v1, v0, v2, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/util/List;

    .line 137
    aget-object v15, v16, p0

    .line 139
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v15

    .line 143
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 145
    move-object/from16 p1, v12

    .line 147
    move/from16 v12, p0

    .line 149
    invoke-interface {v1, v0, v12, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Ljava/util/Map;

    .line 155
    const/16 v13, 0x1fff

    .line 157
    move-object/from16 v27, p1

    .line 159
    move-object/from16 v38, v2

    .line 161
    move-object/from16 v28, v3

    .line 163
    move-object/from16 v36, v4

    .line 165
    move-object/from16 v34, v5

    .line 167
    move-object/from16 v33, v6

    .line 169
    move-object/from16 v32, v7

    .line 171
    move-object/from16 v30, v8

    .line 173
    move-object/from16 v35, v9

    .line 175
    move-object/from16 v31, v10

    .line 177
    move-object/from16 v29, v11

    .line 179
    move-object/from16 v39, v12

    .line 181
    move/from16 v26, v13

    .line 183
    move-object/from16 v37, v14

    .line 185
    goto/16 :goto_7

    .line 187
    :cond_0
    move-object/from16 v16, v2

    .line 189
    move v2, v12

    .line 190
    move/from16 v12, p0

    .line 192
    move v6, v2

    .line 193
    move-object/from16 p0, v13

    .line 195
    move-object/from16 v2, p0

    .line 197
    move-object v3, v2

    .line 198
    move-object v5, v3

    .line 199
    move-object v7, v5

    .line 200
    move-object v8, v7

    .line 201
    move-object v10, v8

    .line 202
    move-object v11, v10

    .line 203
    move-object/from16 v19, v11

    .line 205
    move-object/from16 v20, v19

    .line 207
    move-object/from16 v21, v20

    .line 209
    move-object/from16 v22, v21

    .line 211
    move/from16 v23, v15

    .line 213
    move-object/from16 v15, v22

    .line 215
    :goto_0
    if-eqz v23, :cond_1

    .line 217
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 220
    move-result v24

    .line 221
    packed-switch v24, :pswitch_data_0

    .line 224
    invoke-static/range {v24 .. v24}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 227
    return-object p0

    .line 228
    :pswitch_0
    aget-object v24, v16, v12

    .line 230
    invoke-interface/range {v24 .. v24}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object v24

    .line 234
    move-object/from16 v9, v24

    .line 236
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 238
    invoke-interface {v1, v0, v12, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/util/Map;

    .line 244
    or-int/lit16 v6, v6, 0x1000

    .line 246
    const/16 v9, 0x8

    .line 248
    goto :goto_0

    .line 249
    :pswitch_1
    const/16 v9, 0xb

    .line 251
    aget-object v24, v16, v9

    .line 253
    invoke-interface/range {v24 .. v24}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v24

    .line 257
    move-object/from16 v12, v24

    .line 259
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 261
    invoke-interface {v1, v0, v9, v12, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/util/List;

    .line 267
    or-int/lit16 v6, v6, 0x800

    .line 269
    :goto_1
    const/16 v9, 0x8

    .line 271
    :goto_2
    const/16 v12, 0xc

    .line 273
    goto :goto_0

    .line 274
    :pswitch_2
    const/16 v9, 0xb

    .line 276
    aget-object v12, v16, v14

    .line 278
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v12

    .line 282
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 284
    invoke-interface {v1, v0, v14, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/util/List;

    .line 290
    or-int/lit16 v6, v6, 0x400

    .line 292
    goto :goto_1

    .line 293
    :pswitch_3
    const/16 v9, 0xb

    .line 295
    sget-object v12, Lio/ktor/openapi/Operation$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Operation$Companion$Serializer;

    .line 297
    invoke-interface {v1, v0, v4, v12, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lio/ktor/openapi/Operation;

    .line 303
    or-int/lit16 v6, v6, 0x200

    .line 305
    goto :goto_1

    .line 306
    :pswitch_4
    const/16 v9, 0xb

    .line 308
    sget-object v12, Lio/ktor/openapi/Operation$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Operation$Companion$Serializer;

    .line 310
    const/16 v4, 0x8

    .line 312
    invoke-interface {v1, v0, v4, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Lio/ktor/openapi/Operation;

    .line 318
    or-int/lit16 v6, v6, 0x100

    .line 320
    move v9, v4

    .line 321
    const/16 v4, 0x9

    .line 323
    goto :goto_2

    .line 324
    :pswitch_5
    move v4, v9

    .line 325
    const/16 v9, 0xb

    .line 327
    sget-object v12, Lio/ktor/openapi/Operation$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Operation$Companion$Serializer;

    .line 329
    const/4 v4, 0x7

    .line 330
    invoke-interface {v1, v0, v4, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v12

    .line 334
    move-object v15, v12

    .line 335
    check-cast v15, Lio/ktor/openapi/Operation;

    .line 337
    or-int/lit16 v6, v6, 0x80

    .line 339
    :goto_3
    const/16 v4, 0x9

    .line 341
    goto :goto_1

    .line 342
    :pswitch_6
    const/4 v4, 0x7

    .line 343
    const/16 v9, 0xb

    .line 345
    sget-object v12, Lio/ktor/openapi/Operation$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Operation$Companion$Serializer;

    .line 347
    const/4 v4, 0x6

    .line 348
    invoke-interface {v1, v0, v4, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v11

    .line 352
    check-cast v11, Lio/ktor/openapi/Operation;

    .line 354
    or-int/lit8 v6, v6, 0x40

    .line 356
    goto :goto_3

    .line 357
    :pswitch_7
    const/4 v4, 0x6

    .line 358
    const/16 v9, 0xb

    .line 360
    sget-object v12, Lio/ktor/openapi/Operation$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Operation$Companion$Serializer;

    .line 362
    const/4 v4, 0x5

    .line 363
    invoke-interface {v1, v0, v4, v12, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Lio/ktor/openapi/Operation;

    .line 369
    or-int/lit8 v6, v6, 0x20

    .line 371
    goto :goto_3

    .line 372
    :pswitch_8
    const/4 v4, 0x5

    .line 373
    const/16 v9, 0xb

    .line 375
    sget-object v12, Lio/ktor/openapi/Operation$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Operation$Companion$Serializer;

    .line 377
    move-object/from16 v4, v20

    .line 379
    const/4 v9, 0x4

    .line 380
    invoke-interface {v1, v0, v9, v12, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v4

    .line 384
    move-object/from16 v20, v4

    .line 386
    check-cast v20, Lio/ktor/openapi/Operation;

    .line 388
    or-int/lit8 v6, v6, 0x10

    .line 390
    goto :goto_3

    .line 391
    :pswitch_9
    move-object/from16 v4, v20

    .line 393
    const/4 v9, 0x4

    .line 394
    sget-object v12, Lio/ktor/openapi/Operation$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Operation$Companion$Serializer;

    .line 396
    move-object/from16 v9, v19

    .line 398
    const/4 v14, 0x3

    .line 399
    invoke-interface {v1, v0, v14, v12, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v9

    .line 403
    move-object/from16 v19, v9

    .line 405
    check-cast v19, Lio/ktor/openapi/Operation;

    .line 407
    or-int/lit8 v6, v6, 0x8

    .line 409
    :goto_4
    const/16 v4, 0x9

    .line 411
    const/16 v9, 0x8

    .line 413
    const/16 v12, 0xc

    .line 415
    :goto_5
    const/16 v14, 0xa

    .line 417
    goto/16 :goto_0

    .line 419
    :pswitch_a
    move-object/from16 v9, v19

    .line 421
    move-object/from16 v4, v20

    .line 423
    const/4 v14, 0x3

    .line 424
    sget-object v12, Lio/ktor/openapi/Operation$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Operation$Companion$Serializer;

    .line 426
    move-object/from16 v18, v2

    .line 428
    move-object/from16 v14, v21

    .line 430
    const/4 v2, 0x2

    .line 431
    invoke-interface {v1, v0, v2, v12, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v12

    .line 435
    move-object/from16 v21, v12

    .line 437
    check-cast v21, Lio/ktor/openapi/Operation;

    .line 439
    or-int/lit8 v6, v6, 0x4

    .line 441
    :goto_6
    move-object/from16 v2, v18

    .line 443
    goto :goto_4

    .line 444
    :pswitch_b
    move-object/from16 v18, v2

    .line 446
    move-object/from16 v9, v19

    .line 448
    move-object/from16 v4, v20

    .line 450
    move-object/from16 v14, v21

    .line 452
    const/4 v2, 0x2

    .line 453
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 455
    const/4 v2, 0x1

    .line 456
    invoke-interface {v1, v0, v2, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v12

    .line 460
    move-object v13, v12

    .line 461
    check-cast v13, Ljava/lang/String;

    .line 463
    or-int/lit8 v6, v6, 0x2

    .line 465
    goto :goto_6

    .line 466
    :pswitch_c
    move-object/from16 v18, v2

    .line 468
    move-object/from16 v9, v19

    .line 470
    move-object/from16 v4, v20

    .line 472
    move-object/from16 v14, v21

    .line 474
    const/4 v2, 0x1

    .line 475
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 477
    move-object/from16 v17, v3

    .line 479
    move-object/from16 v2, v22

    .line 481
    const/4 v3, 0x0

    .line 482
    invoke-interface {v1, v0, v3, v12, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v2

    .line 486
    move-object/from16 v22, v2

    .line 488
    check-cast v22, Ljava/lang/String;

    .line 490
    or-int/lit8 v6, v6, 0x1

    .line 492
    move-object/from16 v3, v17

    .line 494
    goto :goto_6

    .line 495
    :pswitch_d
    move-object/from16 v18, v2

    .line 497
    move-object/from16 v17, v3

    .line 499
    move-object/from16 v9, v19

    .line 501
    move-object/from16 v4, v20

    .line 503
    move-object/from16 v14, v21

    .line 505
    move-object/from16 v2, v22

    .line 507
    const/4 v3, 0x0

    .line 508
    move/from16 v23, v3

    .line 510
    move-object/from16 v3, v17

    .line 512
    move-object/from16 v2, v18

    .line 514
    const/16 v4, 0x9

    .line 516
    const/16 v9, 0x8

    .line 518
    goto :goto_5

    .line 519
    :cond_1
    move-object/from16 v18, v2

    .line 521
    move-object/from16 v17, v3

    .line 523
    move-object/from16 v9, v19

    .line 525
    move-object/from16 v4, v20

    .line 527
    move-object/from16 v14, v21

    .line 529
    move-object/from16 v2, v22

    .line 531
    move-object/from16 v27, v2

    .line 533
    move-object/from16 v31, v4

    .line 535
    move-object/from16 v37, v5

    .line 537
    move/from16 v26, v6

    .line 539
    move-object/from16 v39, v7

    .line 541
    move-object/from16 v32, v8

    .line 543
    move-object/from16 v30, v9

    .line 545
    move-object/from16 v35, v10

    .line 547
    move-object/from16 v33, v11

    .line 549
    move-object/from16 v28, v13

    .line 551
    move-object/from16 v29, v14

    .line 553
    move-object/from16 v34, v15

    .line 555
    move-object/from16 v38, v17

    .line 557
    move-object/from16 v36, v18

    .line 559
    :goto_7
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 562
    new-instance v25, Lio/ktor/openapi/PathItem;

    .line 564
    const/16 v40, 0x0

    .line 566
    invoke-direct/range {v25 .. v40}, Lio/ktor/openapi/PathItem;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 569
    return-object v25

    nop

    .line 571
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

    .line 571
    invoke-virtual {p0, p1}, Lio/ktor/openapi/PathItem$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/PathItem;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/openapi/PathItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/PathItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lio/ktor/openapi/PathItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lio/ktor/openapi/PathItem;->write$Self$ktor_openapi_schema(Lio/ktor/openapi/PathItem;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lio/ktor/openapi/PathItem;

    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/PathItem$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/PathItem;)V

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
